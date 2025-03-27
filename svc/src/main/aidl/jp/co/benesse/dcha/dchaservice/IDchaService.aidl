package jp.co.benesse.dcha.dchaservice;

interface IDchaService {
    boolean verifyUpdateImage(String updateFile) = 0;
    boolean copyUpdateImage(String srcFile, String dstFile) = 1;
    void rebootPad(int rebootMode, String srcFile) = 2;
    void setDefaultPreferredHomeApp(String packageName) = 3;
    void clearDefaultPreferredApp(String packageName) = 4;
    void disableADB() = 5;
    boolean checkPadRooted() = 6;
    boolean installApp(String path, int installFlag) = 7;
    boolean uninstallApp(String packageName, int uninstallFlag) = 8;
    void cancelSetup() = 9;
    void setSetupStatus(int status) = 10;
    int getSetupStatus() = 11;
    void setSystemTime(String time, String timeFormat) = 12;
    void removeTask(String packageName) = 13;
    void sdUnmount() = 14;
    void setDefaultParam() = 15;
    String getForegroundPackageName() = 16;
    boolean copyFile(String srcFilePath, String dstFilePath) = 17;
    boolean deleteFile(String path) = 18;
    int getUserCount() = 19;
    boolean isDeviceEncryptionEnabled() = 20;
    void hideNavigationBar(boolean hide) = 21;
    void setPermissionEnforced(boolean enforced) = 22;
    String getCanonicalExternalPath(String linkPath) = 23;
}
