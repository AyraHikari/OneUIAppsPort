.class public Lfe/c2;
.super Lfe/b2;
.source "DetailStViewHolderBindingImpl.java"


# static fields
.field public static final W:Landroidx/databinding/ViewDataBinding$i;

.field public static final X:Landroid/util/SparseIntArray;


# instance fields
.field public final U:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

.field public V:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lfe/c2;->X:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lee/h;->st_title_container:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lee/h;->st_app_title:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget v1, Lee/h;->st_app_title_upper_divider:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Lee/h;->barrier:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget v1, Lee/h;->st_content_container:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget v1, Lee/h;->st_content_rv:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lfe/c2;->W:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lfe/c2;->X:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->T(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfe/c2;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v13, p0

    const/4 v0, 0x7

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lfe/b2;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Barrier;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v13, Lfe/c2;->V:J

    const/4 v0, 0x0

    .line 4
    aget-object v0, p3, v0

    check-cast v0, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    iput-object v0, v13, Lfe/c2;->U:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v13, Lfe/b2;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v13, Lfe/b2;->N:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v13, Lfe/b2;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 9
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->e0(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lfe/c2;->Q()V

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
    iget-wide v2, v1, Lfe/c2;->V:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lfe/c2;->V:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-boolean v0, v1, Lfe/b2;->T:Z

    const/4 v6, 0x0

    .line 6
    iget-object v7, v1, Lfe/b2;->R:Lve/g;

    .line 7
    iget-object v8, v1, Lfe/b2;->S:Lve/k;

    const-wide/16 v9, 0x48

    and-long v11, v2, v9

    cmp-long v11, v11, v4

    const/16 v12, 0x8

    const/4 v13, 0x0

    if-eqz v11, :cond_3

    if-eqz v11, :cond_1

    if-eqz v0, :cond_0

    const-wide/16 v14, 0x100

    goto :goto_0

    :cond_0
    const-wide/16 v14, 0x80

    :goto_0
    or-long/2addr v2, v14

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v12

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v13

    :goto_2
    const-wide/16 v14, 0x56

    and-long/2addr v14, v2

    cmp-long v11, v14, v4

    const-wide/16 v14, 0x54

    const-wide/16 v16, 0x52

    const/16 v18, 0x0

    if-eqz v11, :cond_9

    and-long v19, v2, v16

    cmp-long v11, v19, v4

    if-eqz v11, :cond_6

    if-eqz v7, :cond_4

    .line 8
    invoke-virtual {v7}, Lve/g;->S()Landroidx/lifecycle/g0;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object/from16 v6, v18

    :goto_3
    const/4 v11, 0x1

    .line 9
    invoke-virtual {v1, v11, v6}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_5

    .line 10
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    goto :goto_4

    :cond_5
    move-object/from16 v6, v18

    .line 11
    :goto_4
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->Z(Ljava/lang/Float;)F

    move-result v6

    :cond_6
    and-long v19, v2, v14

    cmp-long v11, v19, v4

    if-eqz v11, :cond_9

    if-eqz v7, :cond_7

    .line 12
    invoke-virtual {v7}, Lve/g;->z()Landroidx/lifecycle/e0;

    move-result-object v7

    goto :goto_5

    :cond_7
    move-object/from16 v7, v18

    :goto_5
    const/4 v11, 0x2

    .line 13
    invoke-virtual {v1, v11, v7}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_8

    .line 14
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lne/o;

    goto :goto_6

    :cond_8
    move-object/from16 v7, v18

    :goto_6
    if-eqz v7, :cond_9

    .line 15
    invoke-virtual {v7}, Lne/o;->c()Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_7

    :cond_9
    move-object/from16 v7, v18

    :goto_7
    const-wide/16 v19, 0x61

    and-long v21, v2, v19

    cmp-long v11, v21, v4

    if-eqz v11, :cond_f

    if-eqz v8, :cond_a

    .line 16
    invoke-virtual {v8}, Lve/k;->r()Landroidx/lifecycle/g0;

    move-result-object v8

    goto :goto_8

    :cond_a
    move-object/from16 v8, v18

    .line 17
    :goto_8
    invoke-virtual {v1, v13, v8}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_b

    .line 18
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v18, v8

    check-cast v18, Ljava/lang/Boolean;

    .line 19
    :cond_b
    invoke-static/range {v18 .. v18}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v8

    if-eqz v11, :cond_d

    if-eqz v8, :cond_c

    const-wide/16 v21, 0x400

    goto :goto_9

    :cond_c
    const-wide/16 v21, 0x200

    :goto_9
    or-long v2, v2, v21

    :cond_d
    if-eqz v8, :cond_e

    move v12, v13

    :cond_e
    move v13, v12

    :cond_f
    and-long v11, v2, v16

    cmp-long v8, v11, v4

    if-eqz v8, :cond_10

    .line 20
    iget-object v8, v1, Lfe/c2;->U:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-static {v8, v6}, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;->G(Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;F)V

    :cond_10
    and-long v11, v2, v14

    cmp-long v6, v11, v4

    if-eqz v6, :cond_11

    .line 21
    iget-object v6, v1, Lfe/c2;->U:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-static {v6, v7}, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;->F(Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;Landroid/graphics/Bitmap;)V

    :cond_11
    and-long v6, v2, v19

    cmp-long v6, v6, v4

    if-eqz v6, :cond_12

    .line 22
    iget-object v6, v1, Lfe/b2;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 23
    iget-object v6, v1, Lfe/b2;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_12
    and-long/2addr v2, v9

    cmp-long v2, v2, v4

    if-eqz v2, :cond_13

    .line 24
    iget-object v2, v1, Lfe/b2;->N:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_13
    return-void

    :catchall_0
    move-exception v0

    .line 25
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
    iget-wide v0, p0, Lfe/c2;->V:J

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

    const-wide/16 v0, 0x40

    .line 2
    :try_start_0
    iput-wide v0, p0, Lfe/c2;->V:J

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
    check-cast p2, Landroidx/lifecycle/e0;

    invoke-virtual {p0, p2, p3}, Lfe/c2;->o0(Landroidx/lifecycle/e0;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Landroidx/lifecycle/g0;

    invoke-virtual {p0, p2, p3}, Lfe/c2;->p0(Landroidx/lifecycle/g0;I)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    check-cast p2, Landroidx/lifecycle/g0;

    invoke-virtual {p0, p2, p3}, Lfe/c2;->q0(Landroidx/lifecycle/g0;I)Z

    move-result p1

    return p1
.end method

.method public l0(Lve/g;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/b2;->R:Lve/g;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/c2;->V:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/c2;->V:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lee/a;->f:I

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

.method public m0(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lfe/b2;->T:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/c2;->V:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/c2;->V:J

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

.method public n0(Lve/k;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/b2;->S:Lve/k;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/c2;->V:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/c2;->V:J

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

.method public final o0(Landroidx/lifecycle/e0;I)Z
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
    iget-wide p1, p0, Lfe/c2;->V:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/c2;->V:J

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

.method public final p0(Landroidx/lifecycle/g0;I)Z
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
    iget-wide p1, p0, Lfe/c2;->V:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/c2;->V:J

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

.method public final q0(Landroidx/lifecycle/g0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
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
    iget-wide p1, p0, Lfe/c2;->V:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/c2;->V:J

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
