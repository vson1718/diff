package com.vson.bsdiff;

/**
 * @author vson
 * 项目描述:
 */
public class BsPatchUtils {

    static {
        System.loadLibrary("bspatch_utils");
    }

    /**
     * 老包与拆分包合成新包
     *
     * @param oldFile   老包文件路径
     * @param newFile   新包文件路径
     * @param patchFile 拆分宝路径
     * @return 是否返回成功 0成功 ｜1不成功
     */
    public static native int patch(String oldFile, String newFile, String patchFile);

}
