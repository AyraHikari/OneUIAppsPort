.class public final Lcom/sec/android/daemonapp/app/detail/view/DetailSwipeRefresh;
.super Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.source "DetailSwipeRefresh.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/view/DetailSwipeRefresh;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onInterceptTouchEvent",
        "",
        "f0",
        "I",
        "mTouchSlop",
        "",
        "g0",
        "F",
        "mPrevX",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final f0:I

.field public g0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/sec/android/daemonapp/app/detail/view/DetailSwipeRefresh;->f0:I

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 3
    iget v1, p0, Lcom/sec/android/daemonapp/app/detail/view/DetailSwipeRefresh;->g0:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 4
    iget v1, p0, Lcom/sec/android/daemonapp/app/detail/view/DetailSwipeRefresh;->f0:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/sec/android/daemonapp/app/detail/view/DetailSwipeRefresh;->g0:F

    .line 7
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 8
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
