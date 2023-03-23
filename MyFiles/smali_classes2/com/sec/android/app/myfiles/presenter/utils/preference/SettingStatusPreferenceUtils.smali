.class public Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils;
.super Ljava/lang/Object;
.source "SettingStatusPreferenceUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;,
        Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLogCategory;
    }
.end annotation


# direct methods
.method private static getViewAsDetail(I)Ljava/lang/String;
    .locals 2

    const-string v0, "Type : "

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Grid"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "List - 2 lines"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 27
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "List"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static setAllowMobileDataUsage(Landroid/content/Context;Z)V
    .locals 1

    .line 161
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 162
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->ALLOW_MOBILE_DATA_USAGE:Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->getName()Ljava/lang/String;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 163
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setAllowMobileDataUsageCloud(Landroid/content/Context;Z)V
    .locals 1

    .line 167
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 168
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->ALLOW_MOBILE_DATA_USAGE_CLOUD:Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->getName()Ljava/lang/String;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 169
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setAllowMobileDataUsageNetwork(Landroid/content/Context;Z)V
    .locals 1

    .line 173
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 174
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->ALLOW_MOBILE_DATA_USAGE_NETWORK:Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->getName()Ljava/lang/String;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 175
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setCustomizeMyFilesHomeCategories(Landroid/content/Context;Z)V
    .locals 1

    .line 137
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 138
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->CUSTOMIZE_MY_FILES_HOME_CATEGORIES:Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 139
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setCustomizeMyFilesHomeGoogleDrive(Landroid/content/Context;Z)V
    .locals 1

    .line 143
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 144
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->CUSTOMIZE_MY_FILES_HOME_GOOGLE_DRIVE:Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 145
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setCustomizeMyFilesHomeNetworkStorage(Landroid/content/Context;Z)V
    .locals 1

    .line 149
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 150
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->CUSTOMIZE_MY_FILES_HOME_NETWORK_STORAGE:Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 151
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setCustomizeMyFilesHomeRecentFiles(Landroid/content/Context;Z)V
    .locals 1

    .line 131
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 132
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->CUSTOMIZE_MY_FILES_HOME_RECENT_FILES:Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 133
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setGoogleDriveStatus(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 71
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 72
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->GOOGLE_DRIVE_STATUS:Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setHomeScreenShortcutFile(Landroid/content/Context;I)V
    .locals 1

    .line 89
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 90
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->HOME_SCREEN_SHORTCUTS_FILE:Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 91
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setHomeScreenShortcutFolder(Landroid/content/Context;I)V
    .locals 1

    .line 83
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 84
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->HOME_SCREEN_SHORTCUTS_FOLDER:Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 85
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setInternalAudioCount(Landroid/content/Context;I)V
    .locals 1

    .line 263
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 264
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->INTERNAL_AUDIO_COUNT:Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 265
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setInternalAudioSize(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 227
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 228
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->INTERNAL_AUDIO_SIZE:Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 229
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setInternalDocumentCount(Landroid/content/Context;I)V
    .locals 1

    .line 269
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 270
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->INTERNAL_DOCUMENT_COUNT:Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 271
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setInternalDocumentSize(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 233
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 234
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->INTERNAL_DOCUMENT_SIZE:Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 235
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setInternalImageCount(Landroid/content/Context;I)V
    .locals 1

    .line 245
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 246
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->INTERNAL_IMAGE_COUNT:Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 247
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setInternalImageSize(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 209
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 210
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->INTERNAL_IMAGE_SIZE:Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 211
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setInternalInstallFileCount(Landroid/content/Context;I)V
    .locals 1

    .line 257
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 258
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->INTERNAL_INSTALL_FILE_COUNT:Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 259
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setInternalInstallFileSize(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 221
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 222
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->INTERNAL_INSTALL_FILE_SIZE:Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 223
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setInternalOtherSize(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 239
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 240
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->INTERNAL_OTHER_SIZE:Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 241
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setInternalStorageUsage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 53
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 54
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->INTERNAL_STORAGE_USAGE:Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setInternalTotalSpace(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 197
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 198
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->INTERNAL_TOTAL_SPACE:Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 199
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setInternalUsedSpace(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 203
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 204
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->INTERNAL_USED_SPACE:Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 205
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setInternalVideoCount(Landroid/content/Context;I)V
    .locals 1

    .line 251
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 252
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->INTERNAL_VIDEO_COUNT:Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 253
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setInternalVideoSize(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 215
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 216
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->INTERNAL_VIDEO_SIZE:Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 217
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setLargeFileSizeValue(Landroid/content/Context;J)V
    .locals 1

    .line 185
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 186
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->LARGE_FILE_SIZE:Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 187
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setMaxListCount(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMaxListCount - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingStatusPreferenceUtils"

    invoke-static {v1, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p2, :cond_0

    .line 355
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 356
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 357
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static setMyFilesFavoritesFile(Landroid/content/Context;I)V
    .locals 1

    .line 101
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 102
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->MY_FILES_FAVORITES_FILE:Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 103
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setMyFilesFavoritesFolder(Landroid/content/Context;I)V
    .locals 1

    .line 95
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 96
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->MY_FILES_FAVORITES_FOLDER:Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 97
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setNetworkStorageFTPServer(Landroid/content/Context;I)V
    .locals 1

    .line 107
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 108
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->NETWORK_STORAGE_FTP_SERVER:Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 109
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setNetworkStorageManagerInstalled(Landroid/content/Context;Z)V
    .locals 1

    .line 125
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 126
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->NETWORK_STORAGE_MANAGER_INSTALLED:Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "Installed"

    goto :goto_0

    :cond_0
    const-string p1, "Not installed"

    :goto_0
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 127
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setNetworkStorageNetworkDriveSMB(Landroid/content/Context;I)V
    .locals 1

    .line 119
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 120
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->NETWORK_STORAGE_NETWORK_DRIVE_SMB:Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 121
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setNetworkStorageSFTPServer(Landroid/content/Context;I)V
    .locals 1

    .line 113
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 114
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->NETWORK_STORAGE_SFTP_SERVER:Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 115
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setOneDriveStatus(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 77
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 78
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->ONEDRIVE_STATUS:Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setSDCardInserted(Landroid/content/Context;Z)V
    .locals 1

    .line 59
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 60
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->SD_CARD_INSERTED:Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "Inserted"

    goto :goto_0

    :cond_0
    const-string p1, "Not inserted"

    :goto_0
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setSamsungCloudDriveStatus(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 65
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 66
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->SAMSUNG_CLOUD_DRIVE_STATUS:Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setSdCardAudioCount(Landroid/content/Context;I)V
    .locals 1

    .line 341
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 342
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->SDCARD_AUDIO_COUNT:Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 343
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setSdCardAudioSize(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 305
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 306
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->SDCARD_AUDIO_SIZE:Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 307
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setSdCardDocumentCount(Landroid/content/Context;I)V
    .locals 1

    .line 347
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 348
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->SDCARD_DOCUMENT_COUNT:Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 349
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setSdCardDocumentSize(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 311
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 312
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->SDCARD_DOCUMENT_SIZE:Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 313
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setSdCardImageCount(Landroid/content/Context;I)V
    .locals 1

    .line 323
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 324
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->SDCARD_IMAGE_COUNT:Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 325
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setSdCardImageSize(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 287
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 288
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->SDCARD_IMAGE_SIZE:Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 289
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setSdCardInstallFileCount(Landroid/content/Context;I)V
    .locals 1

    .line 335
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 336
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->SDCARD_INSTALL_FILE_COUNT:Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 337
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setSdCardInstallFileSize(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 299
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 300
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->SDCARD_INSTALL_FILE_SIZE:Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 301
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setSdCardOtherSize(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 317
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 318
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->SDCARD_OTHER_SIZE:Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 319
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setSdCardTotalSpace(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 275
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 276
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->SDCARD_TOTAL_SPACE:Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 277
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setSdCardUsedSpace(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 281
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 282
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->SDCARD_USED_SPACE:Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 283
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setSdCardVideoCount(Landroid/content/Context;I)V
    .locals 1

    .line 329
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 330
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->SDCARD_VIDEO_COUNT:Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 331
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setSdCardVideoSize(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 293
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 294
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->SDCARD_VIDEO_SIZE:Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 295
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setShowHiddenSystemFiles(Landroid/content/Context;Z)V
    .locals 1

    .line 179
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 180
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->SHOW_HIDDEN_SYSTEM_FILES:Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 181
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setStringStatusLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setStringStatusLog - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingStatusPreferenceUtils"

    invoke-static {v1, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 364
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 365
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 366
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static setTheNumberOfFrequentlyUsedFolder(Landroid/content/Context;I)V
    .locals 1

    .line 191
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 192
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->THE_NUMBER_OF_FREQUENTLY_USED_FOLDER:Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 193
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setTrash(Landroid/content/Context;Z)V
    .locals 1

    .line 155
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 156
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->TRASH:Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 157
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setViewAsStatusLog(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 47
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 48
    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils;->getViewAsDetail(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setViewAsStatusLogs(Landroid/content/Context;Z)V
    .locals 4

    .line 40
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->getViewAsStatusLog()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;

    .line 41
    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->access$000(Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;)Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;->getKey(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->access$100(Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;)I

    move-result v3

    invoke-static {p0, v2, v3}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getViewAs(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 42
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils;->setViewAsStatusLog(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
