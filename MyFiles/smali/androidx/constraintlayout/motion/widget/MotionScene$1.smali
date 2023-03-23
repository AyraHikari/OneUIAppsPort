.class Landroidx/constraintlayout/motion/widget/MotionScene$1;
.super Ljava/lang/Object;
.source "MotionScene.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/motion/widget/MotionScene;->getInterpolator()Landroid/view/animation/Interpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/constraintlayout/motion/widget/MotionScene;

.field final synthetic val$easing:Landroidx/constraintlayout/motion/utils/Easing;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/motion/widget/MotionScene;Landroidx/constraintlayout/motion/utils/Easing;)V
    .locals 0

    .line 1398
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$1;->this$0:Landroidx/constraintlayout/motion/widget/MotionScene;

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$1;->val$easing:Landroidx/constraintlayout/motion/utils/Easing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 2

    .line 1401
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$1;->val$easing:Landroidx/constraintlayout/motion/utils/Easing;

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/motion/utils/Easing;->get(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method
