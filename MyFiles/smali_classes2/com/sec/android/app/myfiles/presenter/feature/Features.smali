.class public Lcom/sec/android/app/myfiles/presenter/feature/Features;
.super Ljava/lang/Object;
.source "Features.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/presenter/feature/Features$AppVersion;,
        Lcom/sec/android/app/myfiles/presenter/feature/Features$OneUiVersion;,
        Lcom/sec/android/app/myfiles/presenter/feature/Features$DeviceFeature;,
        Lcom/sec/android/app/myfiles/presenter/feature/Features$SystemProperty;,
        Lcom/sec/android/app/myfiles/presenter/feature/Features$CscFeature;,
        Lcom/sec/android/app/myfiles/presenter/feature/Features$FloatingFeature;
    }
.end annotation


# direct methods
.method public static isRetailMode(Landroid/content/Context;)Z
    .locals 4

    .line 163
    invoke-static {}, Layra/os/SemSystemProperties;->getSalesCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PAP"

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const-string v1, "FOP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "LDU"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    .line 165
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "shopdemo"

    invoke-static {p0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v3, :cond_2

    move p0, v3

    goto :goto_2

    :cond_2
    move p0, v2

    :goto_2
    if-nez v0, :cond_3

    if-eqz p0, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    return v2
.end method

.method public static isSupportCloud(Landroid/content/Context;)Z
    .locals 1

    .line 155
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/feature/Features$CscFeature;->disableCloudForChinaModel()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/sec/android/app/myfiles/presenter/feature/Features$FloatingFeature;->DISABLE_MENU_K05:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/feature/FeaturesWrapper;->isLiteModel(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static supportCloudCompressOption()Z
    .locals 1

    const v0, 0x1fdc4

    .line 170
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/feature/Features$OneUiVersion;->supportOneUiVersion(I)Z

    move-result v0

    return v0
.end method

.method public static supportCloudInCategory()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static supportContentsToWindow()Z
    .locals 2

    const-wide/32 v0, 0x1d6b4

    .line 174
    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/presenter/feature/Features$AppVersion;->supportAppVersion(J)Z

    move-result v0

    return v0
.end method

.method public static supportMultiOperation(Landroid/content/Context;)Z
    .locals 0

    .line 159
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/feature/FeaturesWrapper;->isLiteModel(Landroid/content/Context;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
