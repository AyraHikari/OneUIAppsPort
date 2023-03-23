.class public Lcom/sec/android/app/myfiles/presenter/feature/FeaturesWrapper;
.super Ljava/lang/Object;
.source "FeaturesWrapper.java"


# direct methods
.method public static isLiteModel(Landroid/content/Context;)Z
    .locals 1

    .line 24
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/feature/DeveloperFeature;->isDeveloperOptionsEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/feature/DeveloperFeature;->getLiteModel()Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/feature/Features$DeviceFeature;->isLiteModel(Landroid/content/Context;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static isLowCostModel()Z
    .locals 1

    .line 20
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/feature/DeveloperFeature;->isDeveloperOptionsEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/feature/DeveloperFeature;->getLowCostModel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isScrollDAEnabled()Z
    .locals 1

    .line 12
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/feature/DeveloperFeature;->isDeveloperOptionsEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/feature/DeveloperFeature;->isScrollDAEnabled()Z

    move-result v0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/sec/android/app/myfiles/presenter/feature/Features$CscFeature;->SCROLL_DA_ENABLED:Z

    :goto_0
    return v0
.end method

.method public static isTabletModel()Z
    .locals 1

    .line 8
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/feature/DeveloperFeature;->isDeveloperOptionsEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/feature/DeveloperFeature;->isTabletModel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static supportAutoFill()Z
    .locals 1

    .line 28
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/feature/DeveloperFeature;->isDeveloperOptionsEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/feature/DeveloperFeature;->isAutoFill()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static supportImmersiveScroll()Z
    .locals 1

    .line 16
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/feature/DeveloperFeature;->isDeveloperOptionsEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/feature/DeveloperFeature;->getImmersiveScroll()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static supportManageHomePage()Z
    .locals 1

    .line 32
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/feature/DeveloperFeature;->isDeveloperOptionsEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/feature/DeveloperFeature;->supportManageHomePage()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
