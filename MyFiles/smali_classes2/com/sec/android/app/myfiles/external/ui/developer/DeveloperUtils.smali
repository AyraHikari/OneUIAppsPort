.class public Lcom/sec/android/app/myfiles/external/ui/developer/DeveloperUtils;
.super Ljava/lang/Object;
.source "DeveloperUtils.java"


# direct methods
.method public static getFakeServerInfo(I)Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;
    .locals 5

    .line 13
    new-instance v0, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;-><init>(I)V

    const-string v1, "@j/[]w]o///ok//s@@"

    .line 14
    invoke-static {v1}, Lcom/sec/android/app/myfiles/external/ui/developer/DeveloperUtils;->stringReplace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "^s#o%#%vkd!!lf1*&35!@"

    .line 15
    invoke-static {v2}, Lcom/sec/android/app/myfiles/external/ui/developer/DeveloperUtils;->stringReplace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, -0x1

    .line 18
    invoke-virtual {v0, v3, v4}, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;->setServerId(J)V

    const-string v3, "192.168.1.143"

    .line 19
    invoke-virtual {v0, v3}, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;->setServerAddress(Ljava/lang/String;)V

    const-string v3, "None"

    .line 20
    invoke-virtual {v0, v3}, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;->setSecurityMode(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;->setUserName(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v2}, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;->setPassword(Ljava/lang/String;)V

    const/16 v1, 0xca

    if-eq p0, v1, :cond_2

    const/16 v1, 0xcc

    if-eq p0, v1, :cond_1

    const/16 v1, 0xcd

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x1bd

    .line 31
    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;->setPortNumber(I)V

    goto :goto_0

    :cond_1
    const/16 p0, 0x16

    .line 28
    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;->setPortNumber(I)V

    goto :goto_0

    :cond_2
    const/16 p0, 0x15

    .line 25
    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;->setPortNumber(I)V

    :goto_0
    return-object v0
.end method

.method public static setAutoFill(Landroid/content/Context;Z)V
    .locals 1

    .line 68
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/feature/DeveloperFeature;->setAutoFill(Z)V

    const-string v0, "developer_auto_fill"

    .line 69
    invoke-static {p0, v0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->setDeveloperOptions(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setImmersiveScroll(Landroid/content/Context;Z)V
    .locals 1

    .line 53
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/feature/DeveloperFeature;->setImmersiveScroll(Z)V

    const-string v0, "developer_immersive_options"

    .line 54
    invoke-static {p0, v0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->setDeveloperOptions(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setLiteModel(Landroid/content/Context;Z)V
    .locals 1

    .line 63
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/feature/DeveloperFeature;->setLiteModel(Z)V

    const-string v0, "developer_lite_model"

    .line 64
    invoke-static {p0, v0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->setDeveloperOptions(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setLowCostModel(Landroid/content/Context;Z)V
    .locals 1

    .line 58
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/feature/DeveloperFeature;->setLowCostModel(Z)V

    const-string v0, "developer_low_cost_model"

    .line 59
    invoke-static {p0, v0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->setDeveloperOptions(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setManageHomePage(Landroid/content/Context;Z)V
    .locals 1

    .line 73
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/feature/DeveloperFeature;->setManageHomePage(Z)V

    const-string v0, "developer_manage_home"

    .line 74
    invoke-static {p0, v0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->setDeveloperOptions(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setScrollDAEnabled(Landroid/content/Context;Z)V
    .locals 1

    .line 48
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/feature/DeveloperFeature;->setScrollDAEnabled(Z)V

    const-string v0, "developer_scroll_da_options"

    .line 49
    invoke-static {p0, v0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->setDeveloperOptions(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setTabletModel(Landroid/content/Context;Z)V
    .locals 1

    .line 43
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/feature/DeveloperFeature;->setTabletModel(Z)V

    const-string v0, "developer_tablet_options"

    .line 44
    invoke-static {p0, v0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->setDeveloperOptions(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method private static stringReplace(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "[^\uac00-\ud7a3xfe0-9a-zA-Z\\s]"

    const-string v1, ""

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
