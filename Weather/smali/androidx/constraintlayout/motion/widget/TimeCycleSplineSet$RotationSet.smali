.class Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$RotationSet;
.super Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;
.source "TimeCycleSplineSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RotationSet"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 237
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;-><init>()V

    return-void
.end method


# virtual methods
.method public setProperty(Landroid/view/View;FJLandroidx/constraintlayout/motion/widget/KeyCache;)Z
    .locals 6

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p1

    move-object v5, p5

    .line 240
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$RotationSet;->get(FJLandroid/view/View;Landroidx/constraintlayout/motion/widget/KeyCache;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 241
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$RotationSet;->mContinue:Z

    return p1
.end method
