.class Landroidx/biometric/FingerprintDialogFragment$Api21Impl;
.super Ljava/lang/Object;
.source "FingerprintDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/FingerprintDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api21Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static startAnimation(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 458
    instance-of v0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_0

    .line 459
    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_0
    return-void
.end method
