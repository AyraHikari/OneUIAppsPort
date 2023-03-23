.class public Lfe/i0;
.super Lfe/h0;
.source "DetailIndexViewHolderBindingImpl.java"


# static fields
.field public static final M:Landroidx/databinding/ViewDataBinding$i;

.field public static final N:Landroid/util/SparseIntArray;


# instance fields
.field public final K:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

.field public L:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lfe/i0;->N:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lee/h;->detail_index_layout:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lfe/i0;->M:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lfe/i0;->N:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->T(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfe/i0;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, v1, v0}, Lfe/h0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lfe/i0;->L:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    iput-object p1, p0, Lfe/i0;->K:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->e0(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lfe/i0;->Q()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lfe/i0;->L:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lfe/i0;->L:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lfe/h0;->J:Lve/g;

    const/4 v5, 0x0

    const-wide/16 v6, 0xf

    and-long/2addr v6, v0

    cmp-long v6, v6, v2

    const-wide/16 v7, 0xe

    const-wide/16 v9, 0xd

    const/4 v11, 0x0

    if-eqz v6, :cond_5

    and-long v12, v0, v9

    cmp-long v6, v12, v2

    if-eqz v6, :cond_2

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Lve/g;->S()Landroidx/lifecycle/g0;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v11

    :goto_0
    const/4 v6, 0x0

    .line 7
    invoke-virtual {p0, v6, v5}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    goto :goto_1

    :cond_1
    move-object v5, v11

    .line 9
    :goto_1
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->Z(Ljava/lang/Float;)F

    move-result v5

    :cond_2
    and-long v12, v0, v7

    cmp-long v6, v12, v2

    if-eqz v6, :cond_5

    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {v4}, Lve/g;->z()Landroidx/lifecycle/e0;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v11

    :goto_2
    const/4 v6, 0x1

    .line 11
    invoke-virtual {p0, v6, v4}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_4

    .line 12
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lne/o;

    goto :goto_3

    :cond_4
    move-object v4, v11

    :goto_3
    if-eqz v4, :cond_5

    .line 13
    invoke-virtual {v4}, Lne/o;->c()Landroid/graphics/Bitmap;

    move-result-object v11

    :cond_5
    and-long/2addr v9, v0

    cmp-long v4, v9, v2

    if-eqz v4, :cond_6

    .line 14
    iget-object v4, p0, Lfe/i0;->K:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-static {v4, v5}, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;->G(Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;F)V

    :cond_6
    and-long/2addr v0, v7

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 15
    iget-object v0, p0, Lfe/i0;->K:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-static {v0, v11}, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;->F(Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;Landroid/graphics/Bitmap;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    .line 16
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
    iget-wide v0, p0, Lfe/i0;->L:J

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

    const-wide/16 v0, 0x8

    .line 2
    :try_start_0
    iput-wide v0, p0, Lfe/i0;->L:J

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
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Landroidx/lifecycle/e0;

    invoke-virtual {p0, p2, p3}, Lfe/i0;->m0(Landroidx/lifecycle/e0;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Landroidx/lifecycle/g0;

    invoke-virtual {p0, p2, p3}, Lfe/i0;->n0(Landroidx/lifecycle/g0;I)Z

    move-result p1

    return p1
.end method

.method public l0(Lve/g;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/h0;->J:Lve/g;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/i0;->L:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/i0;->L:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lee/a;->U:I

    invoke-virtual {p0, p1}, Landroidx/databinding/a;->n(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->Y()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final m0(Landroidx/lifecycle/e0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/e0<",
            "Lne/o;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lee/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lfe/i0;->L:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/i0;->L:J

    .line 4
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final n0(Landroidx/lifecycle/g0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Float;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lee/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lfe/i0;->L:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/i0;->L:J

    .line 4
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
