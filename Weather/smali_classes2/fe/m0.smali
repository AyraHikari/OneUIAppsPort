.class public Lfe/m0;
.super Lfe/l0;
.source "DetailInfoHourlyViewHolderBindingImpl.java"

# interfaces
.implements Lwe/a$a;


# static fields
.field public static final U:Landroidx/databinding/ViewDataBinding$i;

.field public static final V:Landroid/util/SparseIntArray;


# instance fields
.field public final S:Landroid/view/View$OnClickListener;

.field public T:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lfe/m0;->V:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lee/h;->rv_hourly:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lfe/m0;->U:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lfe/m0;->V:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->T(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfe/m0;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x0

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v7, v1

    check-cast v7, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v1, 0x3

    aget-object p3, p3, v1

    move-object v8, p3

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lfe/l0;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;Landroid/view/View;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lfe/m0;->T:J

    .line 4
    iget-object p1, p0, Lfe/l0;->I:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lfe/l0;->J:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lfe/l0;->K:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->e0(Landroid/view/View;)V

    .line 8
    new-instance p1, Lwe/a;

    invoke-direct {p1, p0, v0}, Lwe/a;-><init>(Lwe/a$a;I)V

    iput-object p1, p0, Lfe/m0;->S:Landroid/view/View$OnClickListener;

    .line 9
    invoke-virtual {p0}, Lfe/m0;->Q()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 35

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lfe/m0;->T:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lfe/m0;->T:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lfe/l0;->Q:Ljava/lang/Boolean;

    .line 6
    iget-object v6, v1, Lfe/l0;->P:Ljava/lang/Boolean;

    .line 7
    iget-object v8, v1, Lfe/l0;->N:Lne/e;

    .line 8
    iget-object v9, v1, Lfe/l0;->O:Ljava/lang/Boolean;

    .line 9
    iget-object v10, v1, Lfe/l0;->M:Lve/g;

    .line 10
    iget-object v11, v1, Lfe/l0;->R:Ljava/lang/String;

    const-wide/16 v12, 0x104

    and-long v14, v2, v12

    cmp-long v14, v14, v4

    const/4 v15, 0x0

    if-eqz v14, :cond_3

    .line 11
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v14, :cond_1

    if-eqz v0, :cond_0

    const-wide/32 v16, 0x10000

    goto :goto_0

    :cond_0
    const-wide/32 v16, 0x8000

    :goto_0
    or-long v2, v2, v16

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v15

    :goto_2
    const-wide/16 v16, 0x118

    and-long v18, v2, v16

    cmp-long v14, v18, v4

    const-wide/16 v18, 0x200

    const-wide/16 v20, 0x108

    const/4 v7, 0x1

    if-eqz v14, :cond_a

    .line 12
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v6

    if-ne v6, v7, :cond_4

    move v6, v7

    goto :goto_3

    :cond_4
    move v6, v15

    :goto_3
    if-eqz v14, :cond_6

    if-eqz v6, :cond_5

    const-wide/16 v22, 0x400

    or-long v2, v2, v22

    goto :goto_4

    :cond_5
    or-long v2, v2, v18

    :cond_6
    :goto_4
    and-long v22, v2, v20

    cmp-long v14, v22, v4

    if-eqz v14, :cond_8

    if-eqz v6, :cond_7

    const-wide/16 v22, 0x1000

    goto :goto_5

    :cond_7
    const-wide/16 v22, 0x800

    :goto_5
    or-long v2, v2, v22

    :cond_8
    and-long v22, v2, v20

    cmp-long v14, v22, v4

    if-eqz v14, :cond_9

    xor-int/lit8 v14, v6, 0x1

    goto :goto_6

    :cond_9
    move v14, v15

    goto :goto_6

    :cond_a
    move v6, v15

    move v14, v6

    :goto_6
    const-wide/16 v22, 0x130

    and-long v24, v2, v22

    cmp-long v24, v24, v4

    const/16 v25, 0x0

    if-eqz v24, :cond_c

    if-eqz v8, :cond_b

    .line 13
    invoke-virtual {v8}, Lne/e;->l()Landroid/net/Uri;

    move-result-object v24

    goto :goto_7

    :cond_b
    move-object/from16 v24, v25

    .line 14
    :goto_7
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v9

    goto :goto_8

    :cond_c
    move v9, v15

    move-object/from16 v24, v25

    :goto_8
    const-wide/16 v26, 0x143

    and-long v26, v2, v26

    cmp-long v26, v26, v4

    const-wide/16 v27, 0x142

    const-wide/16 v29, 0x141

    if-eqz v26, :cond_12

    and-long v31, v2, v29

    cmp-long v26, v31, v4

    if-eqz v26, :cond_f

    if-eqz v10, :cond_d

    .line 15
    invoke-virtual {v10}, Lve/g;->z()Landroidx/lifecycle/e0;

    move-result-object v26

    move-object/from16 v12, v26

    goto :goto_9

    :cond_d
    move-object/from16 v12, v25

    .line 16
    :goto_9
    invoke-virtual {v1, v15, v12}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_e

    .line 17
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lne/o;

    goto :goto_a

    :cond_e
    move-object/from16 v12, v25

    :goto_a
    if-eqz v12, :cond_f

    .line 18
    invoke-virtual {v12}, Lne/o;->c()Landroid/graphics/Bitmap;

    move-result-object v12

    goto :goto_b

    :cond_f
    move-object/from16 v12, v25

    :goto_b
    and-long v33, v2, v27

    cmp-long v13, v33, v4

    if-eqz v13, :cond_13

    if-eqz v10, :cond_10

    .line 19
    invoke-virtual {v10}, Lve/g;->S()Landroidx/lifecycle/g0;

    move-result-object v10

    goto :goto_c

    :cond_10
    move-object/from16 v10, v25

    .line 20
    :goto_c
    invoke-virtual {v1, v7, v10}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_11

    .line 21
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v25, v10

    check-cast v25, Ljava/lang/Float;

    .line 22
    :cond_11
    invoke-static/range {v25 .. v25}, Landroidx/databinding/ViewDataBinding;->Z(Ljava/lang/Float;)F

    move-result v10

    goto :goto_d

    :cond_12
    move-object/from16 v12, v25

    :cond_13
    const/4 v10, 0x0

    :goto_d
    and-long v18, v2, v18

    cmp-long v13, v18, v4

    if-eqz v13, :cond_15

    if-eqz v8, :cond_14

    .line 23
    invoke-virtual {v8}, Lne/e;->l()Landroid/net/Uri;

    move-result-object v24

    :cond_14
    if-nez v24, :cond_15

    move v8, v7

    goto :goto_e

    :cond_15
    move v8, v15

    :goto_e
    move-object/from16 v13, v24

    and-long v18, v2, v16

    cmp-long v18, v18, v4

    if-eqz v18, :cond_19

    if-eqz v6, :cond_16

    move v8, v7

    :cond_16
    if-eqz v18, :cond_18

    if-eqz v8, :cond_17

    const-wide/16 v18, 0x4000

    goto :goto_f

    :cond_17
    const-wide/16 v18, 0x2000

    :goto_f
    or-long v2, v2, v18

    :cond_18
    xor-int/lit8 v15, v8, 0x1

    :cond_19
    and-long v6, v2, v20

    cmp-long v6, v6, v4

    if-eqz v6, :cond_1a

    .line 24
    iget-object v6, v1, Lfe/l0;->I:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-virtual {v6, v14}, Landroid/view/ViewGroup;->setFocusable(Z)V

    :cond_1a
    and-long v6, v2, v27

    cmp-long v6, v6, v4

    if-eqz v6, :cond_1b

    .line 25
    iget-object v6, v1, Lfe/l0;->I:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-static {v6, v10}, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;->G(Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;F)V

    :cond_1b
    and-long v6, v2, v29

    cmp-long v6, v6, v4

    if-eqz v6, :cond_1c

    .line 26
    iget-object v6, v1, Lfe/l0;->I:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-static {v6, v12}, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;->F(Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;Landroid/graphics/Bitmap;)V

    :cond_1c
    and-long v6, v2, v16

    cmp-long v6, v6, v4

    if-eqz v6, :cond_1d

    .line 27
    iget-object v6, v1, Lfe/l0;->I:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    iget-object v7, v1, Lfe/m0;->S:Landroid/view/View$OnClickListener;

    invoke-static {v6, v7, v15}, Lu0/g;->c(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_1d
    and-long v6, v2, v22

    cmp-long v6, v6, v4

    if-eqz v6, :cond_1e

    .line 28
    iget-object v6, v1, Lfe/l0;->I:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-static {v6, v13, v9}, Lke/c;->w(Landroid/view/View;Landroid/net/Uri;Z)Lbi/x;

    :cond_1e
    const-wide/16 v6, 0x104

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_1f

    .line 29
    iget-object v6, v1, Lfe/l0;->J:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v6, v1, Lfe/l0;->K:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1f
    const-wide/16 v6, 0x180

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_20

    .line 31
    iget-object v0, v1, Lfe/l0;->K:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v11}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_20
    return-void

    :catchall_0
    move-exception v0

    .line 32
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
    iget-wide v0, p0, Lfe/m0;->T:J

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

    const-wide/16 v0, 0x100

    .line 2
    :try_start_0
    iput-wide v0, p0, Lfe/m0;->T:J

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

    invoke-virtual {p0, p2, p3}, Lfe/m0;->u0(Landroidx/lifecycle/g0;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Landroidx/lifecycle/e0;

    invoke-virtual {p0, p2, p3}, Lfe/m0;->t0(Landroidx/lifecycle/e0;I)Z

    move-result p1

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lfe/l0;->N:Lne/e;

    .line 2
    iget-object p2, p0, Lfe/l0;->M:Lve/g;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lne/e;->l()Landroid/net/Uri;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lne/e;->b()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p2, v0, p1}, Lve/g;->U(Landroid/net/Uri;Ljava/lang/String;)Ljl/t1;

    :cond_2
    return-void
.end method

.method public n0(Lne/e;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/l0;->N:Lne/e;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/m0;->T:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/m0;->T:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lee/a;->l:I

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

.method public o0(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/l0;->O:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/m0;->T:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/m0;->T:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lee/a;->r:I

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

.method public p0(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/l0;->Q:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/m0;->T:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/m0;->T:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lee/a;->w:I

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

.method public q0(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/l0;->P:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/m0;->T:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/m0;->T:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lee/a;->y:I

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

.method public r0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/l0;->R:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/m0;->T:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/m0;->T:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lee/a;->E:I

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

.method public s0(Lve/g;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/l0;->M:Lve/g;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/m0;->T:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/m0;->T:J

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

.method public final t0(Landroidx/lifecycle/e0;I)Z
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
    iget-wide p1, p0, Lfe/m0;->T:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/m0;->T:J

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

.method public final u0(Landroidx/lifecycle/g0;I)Z
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
    iget-wide p1, p0, Lfe/m0;->T:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/m0;->T:J

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
