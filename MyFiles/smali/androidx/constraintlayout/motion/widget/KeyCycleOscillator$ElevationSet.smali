.class Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$ElevationSet;
.super Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;
.source "KeyCycleOscillator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ElevationSet"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 198
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;-><init>()V

    return-void
.end method


# virtual methods
.method public setProperty(Landroid/view/View;F)V
    .locals 2

    .line 201
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 202
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->get(F)F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setElevation(F)V

    :cond_0
    return-void
.end method
