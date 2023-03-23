.class public Lcom/sec/android/app/myfiles/presenter/constant/AppConstants$SearchType;
.super Ljava/lang/Object;
.source "AppConstants.java"


# direct methods
.method public static isCategorySearchUsingMPAndCloud(I)Z
    .locals 1

    .line 414
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/feature/Features;->supportCloudInCategory()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    if-gt v0, p0, :cond_0

    const/16 v0, 0xa

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
