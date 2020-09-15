#include <jni.h>
#include <string>
#include <android/log.h>


extern "C" {
extern int patch(int argc, char *argv[]);
}


extern "C"
JNIEXPORT jint JNICALL
Java_com_vson_bsdiff_BsPatchUtils_patch(JNIEnv *env, jclass thiz, jstring old_file,
                                        jstring new_file, jstring patch_file) {

    int args = 4;
    char *argv[args];
    argv[0] = "bspatch";
    argv[1] = const_cast<char *>(env->GetStringUTFChars(old_file, 0));
    argv[2] = const_cast<char *>(env->GetStringUTFChars(new_file, 0));
    argv[3] = const_cast<char *>(env->GetStringUTFChars(patch_file, 0));
    int ret = patch(args, argv);
    env->ReleaseStringUTFChars(old_file, argv[1]);
    env->ReleaseStringUTFChars(new_file, argv[2]);
    env->ReleaseStringUTFChars(patch_file, argv[3]);
    __android_log_print(ANDROID_LOG_ERROR, "diff", "===%s==%s==%s==%d",
                        argv[1], argv[2], argv[3], ret);
    return ret;
}