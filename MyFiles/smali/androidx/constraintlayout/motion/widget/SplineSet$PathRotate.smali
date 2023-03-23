.class Landroidx/constraintlayout/motion/widget/SplineSet$PathRotate;
.super Landroidx/constraintlayout/motion/widget/SplineSet;
.source "SplineSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/SplineSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PathRotate"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 207
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/SplineSet;-><init>()V

    return-void
.end method


# virtual methods
.method public setPathRotate(Landroid/view/View;FDD)V
    .locals 0

    .line 213
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/SplineSet;->get(F)F

    move-result p0

    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p2

    double-to-float p2, p2

    add-float/2addr p0, p2

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public setProperty(Landroid/view/View;F)V
    .locals 0

    return-void
.end method
