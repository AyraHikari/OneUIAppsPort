.class Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$5;
.super Landroid/view/animation/Animation;
.source "SwipeRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
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

    .line 1462
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$5;->this$0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2
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

    .line 1467
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$5;->this$0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-boolean p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mUsingCustomStart:Z

    if-nez p2, :cond_0

    .line 1468
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$5;->this$0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mSpinnerOffsetEnd:I

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$5;->this$0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget v0, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr p2, v0

    goto :goto_0

    .line 1470
    :cond_0
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$5;->this$0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mSpinnerOffsetEnd:I

    .line 1472
    :goto_0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$5;->this$0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget v0, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mFrom:I

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$5;->this$0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget v1, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mFrom:I

    sub-int/2addr p2, v1

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    add-int/2addr v0, p1

    .line 1473
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$5;->this$0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/CircleImageView;

    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/CircleImageView;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    .line 1474
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$5;->this$0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    return-void
.end method
