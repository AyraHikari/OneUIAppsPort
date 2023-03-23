.class Landroidx/core/widget/EdgeEffectCompat$Api21Impl;
.super Ljava/lang/Object;
.source "EdgeEffectCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/EdgeEffectCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api21Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static onPull(Landroid/widget/EdgeEffect;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "edgeEffect",
            "deltaDistance",
            "displacement"
        }
    .end annotation

    .line 350
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    return-void
.end method
