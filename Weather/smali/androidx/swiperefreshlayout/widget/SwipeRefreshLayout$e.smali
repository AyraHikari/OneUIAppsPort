.class public Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$e;
.super Landroid/view/animation/Animation;
.source "SwipeRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
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

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$e;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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

    .line 1
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$e;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-boolean v0, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->S:Z

    if-nez v0, :cond_0

    .line 2
    iget v0, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:I

    iget p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    sub-int/2addr v0, p2

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:I

    .line 4
    :goto_0
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$e;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget v1, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    add-int/2addr v1, p1

    .line 5
    iget-object p1, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTop()I

    move-result p1

    sub-int/2addr v1, p1

    .line 6
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$e;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    return-void
.end method
