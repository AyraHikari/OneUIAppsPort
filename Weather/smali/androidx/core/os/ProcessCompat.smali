.class public final Landroidx/core/os/ProcessCompat;
.super Ljava/lang/Object;
.source "ProcessCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/ProcessCompat$Api16Impl;,
        Landroidx/core/os/ProcessCompat$Api17Impl;,
        Landroidx/core/os/ProcessCompat$Api24Impl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isApplicationUid(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uid"
        }
    .end annotation

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 56
    invoke-static {p0}, Landroidx/core/os/ProcessCompat$Api24Impl;->isApplicationUid(I)Z

    move-result p0

    return p0

    .line 57
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 58
    invoke-static {p0}, Landroidx/core/os/ProcessCompat$Api17Impl;->isApplicationUid(I)Z

    move-result p0

    return p0

    .line 59
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    .line 60
    invoke-static {p0}, Landroidx/core/os/ProcessCompat$Api16Impl;->isApplicationUid(I)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
