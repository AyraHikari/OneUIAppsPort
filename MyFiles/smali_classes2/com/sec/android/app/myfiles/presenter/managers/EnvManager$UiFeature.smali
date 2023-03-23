.class public Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$UiFeature;
.super Ljava/lang/Object;
.source "EnvManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UiFeature"
.end annotation


# direct methods
.method public static isDefaultTheme(Landroid/content/Context;)Z
    .locals 1

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "current_sec_active_themepackage"

    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 56
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isEnableButtonBackgrounds(Landroid/content/Context;)Z
    .locals 2

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "show_button_background"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-lez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static isSupportAnchorView(I)Z
    .locals 0

    .line 60
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$UiFeature;->isTabletUIMode(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x1afa4

    .line 61
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/feature/Features$OneUiVersion;->supportOneUiVersion(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSupportPopover(Landroid/content/Context;I)Z
    .locals 0

    .line 72
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$UiFeature;->isTabletUIMode(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 p1, 0x258

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isTabletUIMode(I)Z
    .locals 4

    .line 49
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;

    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->getSmallestWidthDp()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x258

    if-lt v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 51
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->getIsPopOver()Z

    move-result p0

    if-nez p0, :cond_1

    if-nez v0, :cond_2

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/feature/FeaturesWrapper;->isTabletModel()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    return v1
.end method
