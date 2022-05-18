.class Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$3;
.super Landroid/view/animation/Animation;
.source "SwipeRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->startScaleDownAnimation(Landroid/view/animation/Animation$AnimationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 592
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$3;->this$0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "interpolatedTime",
            "t"
        }
    .end annotation

    .line 596
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$3;->this$0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mStartingScale:F

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$3;->this$0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget v0, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mStartingScale:F

    neg-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr p2, v0

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr p2, v0

    const v0, 0x3e4ccccd    # 0.2f

    add-float/2addr p2, v0

    .line 597
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$3;->this$0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v0, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/CircleImageView;

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$3;->this$0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget v1, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mStartingOpacity:F

    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$3;->this$0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget v2, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mStartingOpacity:F

    neg-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/CircleImageView;->setAlpha(F)V

    .line 598
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$3;->this$0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v0, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/CircleImageView;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/CircleImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$3;->this$0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget v1, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mStartingOpacity:F

    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$3;->this$0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget v2, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mStartingOpacity:F

    neg-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 600
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$3;->this$0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    .line 602
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$3;->this$0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->stop()V

    :cond_0
    return-void
.end method
