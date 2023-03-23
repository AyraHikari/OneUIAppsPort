.class Landroidx/biometric/KeyguardUtils$Api16Impl;
.super Ljava/lang/Object;
.source "KeyguardUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/KeyguardUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api16Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static isKeyguardSecure(Landroid/app/KeyguardManager;)Z
    .locals 0

    .line 114
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result p0

    return p0
.end method
