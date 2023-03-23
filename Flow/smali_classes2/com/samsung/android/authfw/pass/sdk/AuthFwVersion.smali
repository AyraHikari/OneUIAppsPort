.class Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;
.super Ljava/lang/Object;
.source "AuthFwVersion.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion$Version;
    }
.end annotation


# static fields
.field static final V2_2:I = 0x4e22

.field static final V2_3:I = 0x4e23

.field static final V2_4:I = 0x4e24

.field static final V2_5:I = 0x4e25

.field static final V2_6:I = 0x4e26


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method static isSupportVersion(Landroid/content/Context;I)Z
    .locals 0

    .line 68
    invoke-static {p0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->getVersion(Landroid/content/Context;)I

    move-result p0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
