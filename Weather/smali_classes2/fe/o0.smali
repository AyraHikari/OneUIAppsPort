.class public Lfe/o0;
.super Lfe/n0;
.source "DetailInsightViewHolderBindingImpl.java"


# static fields
.field public static final O:Landroidx/databinding/ViewDataBinding$i;

.field public static final P:Landroid/util/SparseIntArray;


# instance fields
.field public final M:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

.field public N:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lfe/o0;->P:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lee/h;->rvInsights:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lfe/o0;->O:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lfe/o0;->P:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->T(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfe/o0;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lfe/n0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lfe/o0;->N:J

    .line 4
    iget-object p1, p0, Lfe/n0;->I:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    iput-object p1, p0, Lfe/o0;->M:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->e0(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lfe/o0;->Q()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 19

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lfe/o0;->N:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lfe/o0;->N:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lfe/n0;->K:Ljava/lang/Boolean;

    const/4 v6, 0x0

    .line 6
    iget-object v7, v1, Lfe/n0;->L:Lve/g;

    const-wide/16 v8, 0x14

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    .line 7
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v10, :cond_1

    if-eqz v0, :cond_0

    const-wide/16 v12, 0x40

    goto :goto_0

    :cond_0
    const-wide/16 v12, 0x20

    :goto_0
    or-long/2addr v2, v12

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v11

    :goto_2
    const-wide/16 v12, 0x1b

    and-long/2addr v12, v2

    cmp-long v10, v12, v4

    const-wide/16 v12, 0x1a

    const-wide/16 v14, 0x19

    const/16 v16, 0x0

    if-eqz v10, :cond_9

    and-long v17, v2, v14

    cmp-long v10, v17, v4

    if-eqz v10, :cond_6

    if-eqz v7, :cond_4

    .line 8
    invoke-virtual {v7}, Lve/g;->z()Landroidx/lifecycle/e0;

    move-result-object v10

    goto :goto_3

    :cond_4
    move-object/from16 v10, v16

    .line 9
    :goto_3
    invoke-virtual {v1, v11, v10}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_5

    .line 10
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lne/o;

    goto :goto_4

    :cond_5
    move-object/from16 v10, v16

    :goto_4
    if-eqz v10, :cond_6

    .line 11
    invoke-virtual {v10}, Lne/o;->c()Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_5

    :cond_6
    move-object/from16 v10, v16

    :goto_5
    and-long v17, v2, v12

    cmp-long v11, v17, v4

    if-eqz v11, :cond_a

    if-eqz v7, :cond_7

    .line 12
    invoke-virtual {v7}, Lve/g;->S()Landroidx/lifecycle/g0;

    move-result-object v6

    goto :goto_6

    :cond_7
    move-object/from16 v6, v16

    :goto_6
    const/4 v7, 0x1

    .line 13
    invoke-virtual {v1, v7, v6}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_8

    .line 14
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Ljava/lang/Float;

    .line 15
    :cond_8
    invoke-static/range {v16 .. v16}, Landroidx/databinding/ViewDataBinding;->Z(Ljava/lang/Float;)F

    move-result v6

    goto :goto_7

    :cond_9
    move-object/from16 v10, v16

    :cond_a
    :goto_7
    and-long v7, v2, v8

    cmp-long v7, v7, v4

    if-eqz v7, :cond_b

    .line 16
    iget-object v7, v1, Lfe/n0;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_b
    and-long v7, v2, v12

    cmp-long v0, v7, v4

    if-eqz v0, :cond_c

    .line 17
    iget-object v0, v1, Lfe/o0;->M:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-static {v0, v6}, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;->G(Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;F)V

    :cond_c
    and-long/2addr v2, v14

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    .line 18
    iget-object v0, v1, Lfe/o0;->M:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-static {v0, v10}, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;->F(Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;Landroid/graphics/Bitmap;)V

    :cond_d
    return-void

    :catchall_0
    move-exception v0

    .line 19
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
    iget-wide v0, p0, Lfe/o0;->N:J

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

    const-wide/16 v0, 0x10

    .line 2
    :try_start_0
    iput-wide v0, p0, Lfe/o0;->N:J

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
    check-cast p2, Landroidx/lifecycle/g0;

    invoke-virtual {p0, p2, p3}, Lfe/o0;->o0(Landroidx/lifecycle/g0;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Landroidx/lifecycle/e0;

    invoke-virtual {p0, p2, p3}, Lfe/o0;->n0(Landroidx/lifecycle/e0;I)Z

    move-result p1

    return p1
.end method

.method public l0(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/n0;->K:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/o0;->N:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/o0;->N:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lee/a;->v:I

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

.method public m0(Lve/g;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/n0;->L:Lve/g;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/o0;->N:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/o0;->N:J

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

.method public final n0(Landroidx/lifecycle/e0;I)Z
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
    iget-wide p1, p0, Lfe/o0;->N:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/o0;->N:J

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

.method public final o0(Landroidx/lifecycle/g0;I)Z
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
    iget-wide p1, p0, Lfe/o0;->N:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/o0;->N:J

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
