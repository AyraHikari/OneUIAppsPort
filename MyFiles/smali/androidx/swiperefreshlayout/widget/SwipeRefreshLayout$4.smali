.class Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$4;
.super Landroid/view/animation/Animation;
.source "SwipeRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->startAlphaAnimation(II)Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field final synthetic val$endingAlpha:I

.field final synthetic val$startingAlpha:I


# direct methods
.method constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;II)V
    .locals 0

    .line 499
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$4;->this$0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$4;->val$startingAlpha:I

    iput p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$4;->val$endingAlpha:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 502
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$4;->this$0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$4;->val$startingAlpha:I

    int-to-float v1, v0

    iget p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$4;->val$endingAlpha:I

    sub-int/2addr p0, v0

    int-to-float p0, p0

    mul-float/2addr p0, p1

    add-float/2addr v1, p0

    float-to-int p0, v1

    invoke-virtual {p2, p0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->setAlpha(I)V

    return-void
.end method
