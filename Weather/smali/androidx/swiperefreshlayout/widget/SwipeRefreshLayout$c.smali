.class public Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$c;
.super Landroid/view/animation/Animation;
.source "SwipeRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y(Landroid/view/animation/Animation$AnimationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$c;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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

    .line 1
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$c;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget v0, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H:F

    neg-float v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    const v1, 0x3e4ccccd    # 0.2f

    add-float/2addr v0, v1

    .line 2
    iget-object v1, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Landroidx/swiperefreshlayout/widget/a;

    iget p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:F

    neg-float v2, p2

    mul-float/2addr v2, p1

    add-float/2addr p2, v2

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$c;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$c;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget v1, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:F

    neg-float v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$c;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$c;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->M:Landroidx/swiperefreshlayout/widget/b;

    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/b;->stop()V

    :cond_0
    return-void
.end method
