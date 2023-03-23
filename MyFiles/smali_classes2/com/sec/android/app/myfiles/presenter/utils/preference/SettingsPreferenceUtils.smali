.class public Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;
.super Ljava/lang/Object;
.source "SettingsPreferenceUtils.java"


# static fields
.field public static final CLOUD_DEFAULT_KEY_VALUE:[Ljava/lang/String;

.field public static sShowCloud:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "show_google_drive"

    const-string v1, "show_samsung_drive"

    const-string v2, "show_one_drive"

    .line 23
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->CLOUD_DEFAULT_KEY_VALUE:[Ljava/lang/String;

    return-void
.end method

.method public static getCustomLargeFileSize(Landroid/content/Context;)I
    .locals 2

    .line 104
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "custom_large_file_size"

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getCustomizationService(Landroid/content/Context;)I
    .locals 2

    .line 173
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "customization_service"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getEditCloudKey(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Ljava/lang/String;
    .locals 1

    .line 125
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils$1;->$SwitchMap$com$sec$android$app$myfiles$presenter$constant$CloudConstants$CloudType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "show_one_drive"

    goto :goto_0

    :cond_1
    const-string p0, "show_google_drive"

    goto :goto_0

    :cond_2
    const-string p0, "show_samsung_drive"

    :goto_0
    return-object p0
.end method

.method public static getInputUnitFilter(Landroid/content/Context;)I
    .locals 2

    .line 114
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "input_unit_filter"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getLargeFilesSize(Landroid/content/Context;)J
    .locals 3

    .line 90
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "large_file_size"

    const-wide/32 v1, 0x1900000

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getShowEditMyFilesHome(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 29
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_1
    return v1
.end method

.method public static getShowHiddenFiles(Landroid/content/Context;)Z
    .locals 2

    .line 80
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "show_hidden_files_pref_key"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getTrashOn(Landroid/content/Context;)Z
    .locals 2

    .line 50
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "is_trash_on"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getWifiOnlyCloud(Landroid/content/Context;)Z
    .locals 2

    .line 60
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "wifi_only_set"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getWifiOnlyNetwork(Landroid/content/Context;)Z
    .locals 2

    .line 70
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "wifi_only_set_network"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isFirstEntry(Landroid/content/Context;)Z
    .locals 2

    .line 151
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "is_first_entry"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static setCustomLargeFileSize(Landroid/content/Context;I)V
    .locals 1

    .line 108
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "custom_large_file_size"

    .line 109
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 110
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setCustomizationService(Landroid/content/Context;I)V
    .locals 1

    .line 177
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "customization_service"

    .line 178
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 179
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setFirstEntry(Landroid/content/Context;ZZZ)V
    .locals 3

    .line 155
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_first_entry"

    .line 156
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 157
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    xor-int/lit8 p1, p3, 0x1

    .line 159
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->setTrashOn(Landroid/content/Context;Z)V

    if-eqz p2, :cond_1

    .line 162
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->CLOUD_DEFAULT_KEY_VALUE:[Ljava/lang/String;

    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v2, p1, v1

    .line 163
    invoke-static {p0, v2, v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->setShowEditMyFilesHome(Landroid/content/Context;Ljava/lang/String;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 165
    :cond_0
    sput-boolean v0, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->sShowCloud:Z

    if-nez p3, :cond_1

    const-string p1, "show_sdcard"

    .line 167
    invoke-static {p0, p1, v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->setShowEditMyFilesHome(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public static setInputUnitFilter(Landroid/content/Context;I)V
    .locals 1

    .line 118
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "input_unit_filter"

    .line 119
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 120
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setLargeFilesSize(Landroid/content/Context;Ljava/lang/Long;)V
    .locals 4

    .line 94
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getLargeFilesSize(Landroid/content/Context;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, -0x1

    .line 95
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->setPrevMpCursorTotalCount(Landroid/content/Context;I)V

    const-wide/16 v0, -0x1

    .line 96
    invoke-static {p0, v0, v1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->setPrevMpCursorTotalSumId(Landroid/content/Context;J)V

    .line 98
    :cond_0
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 99
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string p1, "large_file_size"

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 100
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setShowCloud(Landroid/content/Context;)V
    .locals 5

    .line 141
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->CLOUD_DEFAULT_KEY_VALUE:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 142
    invoke-static {p0, v4}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getShowEditMyFilesHome(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    .line 143
    sput-boolean p0, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->sShowCloud:Z

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 147
    :cond_1
    sput-boolean v2, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->sShowCloud:Z

    return-void
.end method

.method public static setShowEditMyFilesHome(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 35
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 36
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 37
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p2, :cond_1

    .line 39
    sget-boolean p0, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->sShowCloud:Z

    if-nez p0, :cond_1

    const-string p0, "show_sdcard"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 40
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->CLOUD_DEFAULT_KEY_VALUE:[Ljava/lang/String;

    array-length p2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p0, v0

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    .line 42
    sput-boolean p0, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->sShowCloud:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static setShowHiddenFiles(Landroid/content/Context;Z)V
    .locals 1

    .line 84
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "show_hidden_files_pref_key"

    .line 85
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 86
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setTrashOn(Landroid/content/Context;Z)V
    .locals 1

    .line 54
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "is_trash_on"

    .line 55
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 56
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setWifiOnlyCloud(Landroid/content/Context;Z)V
    .locals 1

    .line 64
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "wifi_only_set"

    .line 65
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 66
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setWifiOnlyNetwork(Landroid/content/Context;Z)V
    .locals 1

    .line 74
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "wifi_only_set_network"

    .line 75
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 76
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
