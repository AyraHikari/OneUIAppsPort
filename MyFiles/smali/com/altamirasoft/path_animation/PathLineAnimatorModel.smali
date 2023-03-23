.class public Lcom/altamirasoft/path_animation/PathLineAnimatorModel;
.super Ljava/lang/Object;
.source "PathLineAnimatorModel.java"


# instance fields
.field public animator:Landroid/animation/ValueAnimator;

.field public delay:J

.field public direction:I

.field public duration:J

.field public interpolator:Landroid/animation/TimeInterpolator;

.field public length:F

.field public lineCap:Landroid/graphics/Paint$Cap;

.field public lineColor:I

.field public lineWidth:I

.field public path:Landroid/graphics/Path;

.field public percent:F

.field public repeatCount:I

.field public repeatMode:I

.field public startPoint:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 24
    iput v0, p0, Lcom/altamirasoft/path_animation/PathLineAnimatorModel;->direction:I

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/altamirasoft/path_animation/PathLineAnimatorModel;->startPoint:I

    const/4 v0, 0x6

    .line 30
    iput v0, p0, Lcom/altamirasoft/path_animation/PathLineAnimatorModel;->lineWidth:I

    const/high16 v0, -0x1000000

    .line 32
    iput v0, p0, Lcom/altamirasoft/path_animation/PathLineAnimatorModel;->lineColor:I

    .line 34
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lcom/altamirasoft/path_animation/PathLineAnimatorModel;->lineCap:Landroid/graphics/Paint$Cap;

    return-void
.end method
