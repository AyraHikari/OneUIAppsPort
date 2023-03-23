.class public Lcom/sec/android/app/myfiles/presenter/managers/DeveloperManager;
.super Ljava/lang/Object;
.source "DeveloperManager.java"


# direct methods
.method public static init(Landroid/content/Context;)V
    .locals 1

    const-string v0, "developer_show_options"

    .line 15
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getDeveloperOptions(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/DeveloperManager;->initDeveloperFeature(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static initDeveloperFeature(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 33
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/feature/DeveloperFeature;->setDeveloperOptionsEnable(Z)V

    const-string v0, "developer_tablet_options"

    .line 34
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getDeveloperOptions(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/feature/DeveloperFeature;->setTabletModel(Z)V

    const-string v0, "developer_scroll_da_options"

    .line 35
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getDeveloperOptions(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/feature/DeveloperFeature;->setScrollDAEnabled(Z)V

    const-string v0, "developer_immersive_options"

    .line 36
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getDeveloperOptions(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/feature/DeveloperFeature;->setImmersiveScroll(Z)V

    const-string v0, "developer_low_cost_model"

    .line 37
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getDeveloperOptions(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/feature/DeveloperFeature;->setLowCostModel(Z)V

    const-string v0, "developer_lite_model"

    .line 38
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getDeveloperOptions(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/feature/DeveloperFeature;->setLiteModel(Z)V

    const-string v0, "developer_auto_fill"

    .line 39
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getDeveloperOptions(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/feature/DeveloperFeature;->setAutoFill(Z)V

    const-string v0, "developer_manage_home"

    .line 40
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getDeveloperOptions(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/feature/DeveloperFeature;->setManageHomePage(Z)V

    return-void
.end method

.method public static setEnable(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 22
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isUserShipBinary()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sovkdlf135.zip"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "developer_show_options"

    .line 23
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getDeveloperOptions(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 24
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/feature/DeveloperFeature;->setDeveloperOptionsEnable(Z)V

    .line 25
    invoke-static {p0, p1, v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->setDeveloperOptions(Landroid/content/Context;Ljava/lang/String;Z)V

    if-eqz v0, :cond_0

    .line 27
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/DeveloperManager;->initDeveloperFeature(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
