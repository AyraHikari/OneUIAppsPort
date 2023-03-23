.class public Lfe/b3;
.super Lfe/a3;
.source "FragmentDetailBindingImpl.java"


# static fields
.field public static final L:Landroidx/databinding/ViewDataBinding$i;

.field public static final M:Landroid/util/SparseIntArray;


# instance fields
.field public K:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lfe/b3;->M:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lee/h;->content_layout:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lfe/b3;->L:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lfe/b3;->M:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->T(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfe/b3;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    move-object v6, p3

    check-cast v6, Lcom/sec/android/daemonapp/app/detail/view/DetailSwipeRefresh;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lfe/a3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Lcom/sec/android/daemonapp/app/detail/view/DetailSwipeRefresh;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lfe/b3;->K:J

    .line 4
    iget-object p1, p0, Lfe/a3;->J:Lcom/sec/android/daemonapp/app/detail/view/DetailSwipeRefresh;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->e0(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lfe/b3;->Q()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lfe/b3;->K:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lfe/b3;->K:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x1

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lfe/a3;->J:Lcom/sec/android/daemonapp/app/detail/view/DetailSwipeRefresh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 6
    iget-object v0, p0, Lfe/a3;->J:Lcom/sec/android/daemonapp/app/detail/view/DetailSwipeRefresh;

    const/16 v2, 0xfa

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setDistanceToTriggerSync(I)V

    .line 7
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->J()I

    move-result v0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 8
    iget-object v0, p0, Lfe/a3;->J:Lcom/sec/android/daemonapp/app/detail/view/DetailSwipeRefresh;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public O()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lfe/b3;->K:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public Q()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x1

    .line 2
    :try_start_0
    iput-wide v0, p0, Lfe/b3;->K:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->Y()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public U(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
