.class public Lq7/b0;
.super Lq7/a0;
.source "SearchThemeFragmentBindingImpl.java"


# static fields
.field public static final O:Landroidx/databinding/ViewDataBinding$i;

.field public static final P:Landroid/util/SparseIntArray;


# instance fields
.field public final M:Landroid/widget/FrameLayout;

.field public N:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lq7/b0;->P:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lm7/f;->search_theme_progress:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lq7/b0;->O:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lq7/b0;->P:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->T(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lq7/b0;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ProgressBar;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v4, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lq7/a0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lq7/b0;->N:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lq7/b0;->M:Landroid/widget/FrameLayout;

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lq7/a0;->I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lq7/a0;->K:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->e0(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lq7/b0;->Q()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 23

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lq7/b0;->N:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lq7/b0;->N:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lq7/a0;->L:Li8/n;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v10, 0x1c

    const-wide/16 v12, 0x1000

    const-wide/16 v14, 0x1b

    const/4 v7, 0x1

    const/16 v16, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_11

    and-long v19, v2, v10

    cmp-long v6, v19, v4

    if-eqz v6, :cond_6

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Li8/n;->l()Landroidx/lifecycle/g0;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object/from16 v9, v16

    :goto_0
    const/4 v10, 0x2

    .line 7
    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_1

    .line 8
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object/from16 v9, v16

    .line 9
    :goto_1
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->a0(Ljava/lang/Integer;)I

    move-result v9

    if-ne v9, v7, :cond_2

    move v9, v7

    goto :goto_2

    :cond_2
    move v9, v8

    :goto_2
    if-eqz v6, :cond_4

    if-eqz v9, :cond_3

    const-wide/16 v10, 0x400

    goto :goto_3

    :cond_3
    const-wide/16 v10, 0x200

    :goto_3
    or-long/2addr v2, v10

    :cond_4
    if-eqz v9, :cond_5

    const/high16 v6, 0x40000

    goto :goto_4

    :cond_5
    const/high16 v6, 0x60000

    goto :goto_4

    :cond_6
    move v6, v8

    :goto_4
    and-long v9, v2, v14

    cmp-long v9, v9, v4

    if-eqz v9, :cond_10

    if-eqz v0, :cond_7

    .line 10
    invoke-virtual {v0}, Li8/n;->r()Li8/i;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object/from16 v0, v16

    :goto_5
    if-eqz v0, :cond_8

    .line 11
    invoke-virtual {v0}, Li8/i;->p()Landroidx/lifecycle/LiveData;

    move-result-object v10

    goto :goto_6

    :cond_8
    move-object/from16 v10, v16

    .line 12
    :goto_6
    invoke-virtual {v1, v7, v10}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_9

    .line 13
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_7

    :cond_9
    move-object/from16 v10, v16

    .line 14
    :goto_7
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v10

    if-eqz v9, :cond_b

    if-eqz v10, :cond_a

    or-long/2addr v2, v12

    goto :goto_8

    :cond_a
    const-wide/16 v21, 0x800

    or-long v2, v2, v21

    :cond_b
    :goto_8
    const-wide/16 v17, 0x1a

    and-long v21, v2, v17

    cmp-long v9, v21, v4

    if-eqz v9, :cond_f

    xor-int/lit8 v11, v10, 0x1

    if-eqz v9, :cond_d

    if-eqz v11, :cond_c

    const-wide/16 v21, 0x100

    goto :goto_9

    :cond_c
    const-wide/16 v21, 0x80

    :goto_9
    or-long v2, v2, v21

    :cond_d
    if-eqz v11, :cond_e

    goto :goto_a

    :cond_e
    const/16 v9, 0x8

    goto :goto_c

    :cond_f
    :goto_a
    move v9, v8

    goto :goto_c

    :cond_10
    move v9, v8

    goto :goto_b

    :cond_11
    move v6, v8

    move v9, v6

    :goto_b
    move v10, v9

    move-object/from16 v0, v16

    :goto_c
    and-long v11, v2, v12

    cmp-long v11, v11, v4

    if-eqz v11, :cond_14

    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {v0}, Li8/i;->h()Landroidx/lifecycle/g0;

    move-result-object v0

    goto :goto_d

    :cond_12
    move-object/from16 v0, v16

    .line 16
    :goto_d
    invoke-virtual {v1, v8, v0}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_13

    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/Integer;

    .line 18
    :cond_13
    invoke-static/range {v16 .. v16}, Landroidx/databinding/ViewDataBinding;->a0(Ljava/lang/Integer;)I

    move-result v0

    const/16 v11, 0xe

    if-eq v0, v11, :cond_14

    goto :goto_e

    :cond_14
    move v7, v8

    :goto_e
    and-long v11, v2, v14

    cmp-long v0, v11, v4

    if-eqz v0, :cond_19

    if-eqz v10, :cond_15

    goto :goto_f

    :cond_15
    move v7, v8

    :goto_f
    if-eqz v0, :cond_17

    if-eqz v7, :cond_16

    const-wide/16 v10, 0x40

    goto :goto_10

    :cond_16
    const-wide/16 v10, 0x20

    :goto_10
    or-long/2addr v2, v10

    :cond_17
    if-eqz v7, :cond_18

    move v7, v8

    goto :goto_11

    :cond_18
    const/16 v7, 0x8

    :goto_11
    move v8, v7

    :cond_19
    const-wide/16 v10, 0x1c

    and-long/2addr v10, v2

    cmp-long v0, v10, v4

    if-eqz v0, :cond_1a

    .line 19
    iget-object v0, v1, Lq7/b0;->M:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    :cond_1a
    const-wide/16 v6, 0x1a

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_1b

    .line 20
    iget-object v0, v1, Lq7/a0;->I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1b
    and-long/2addr v2, v14

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1c

    .line 21
    iget-object v0, v1, Lq7/a0;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1c
    return-void

    :catchall_0
    move-exception v0

    .line 22
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
    iget-wide v0, p0, Lq7/b0;->N:J

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
    iput-wide v0, p0, Lq7/b0;->N:J

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

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Landroidx/lifecycle/g0;

    invoke-virtual {p0, p2, p3}, Lq7/b0;->m0(Landroidx/lifecycle/g0;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p2, p3}, Lq7/b0;->o0(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    check-cast p2, Landroidx/lifecycle/g0;

    invoke-virtual {p0, p2, p3}, Lq7/b0;->n0(Landroidx/lifecycle/g0;I)Z

    move-result p1

    return p1
.end method

.method public l0(Li8/n;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lq7/a0;->L:Li8/n;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lq7/b0;->N:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lq7/b0;->N:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lm7/a;->i:I

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

.method public final m0(Landroidx/lifecycle/g0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lm7/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lq7/b0;->N:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lq7/b0;->N:J

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
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lm7/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lq7/b0;->N:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lq7/b0;->N:J

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

.method public final o0(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lm7/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lq7/b0;->N:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lq7/b0;->N:J

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
