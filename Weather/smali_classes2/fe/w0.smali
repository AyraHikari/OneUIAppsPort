.class public Lfe/w0;
.super Lfe/v0;
.source "DetailLifeContentViewHolderBindingImpl.java"

# interfaces
.implements Lwe/a$a;


# static fields
.field public static final V:Landroidx/databinding/ViewDataBinding$i;

.field public static final W:Landroid/util/SparseIntArray;


# instance fields
.field public final Q:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

.field public final R:Landroid/widget/LinearLayout;

.field public final S:Landroid/widget/ImageView;

.field public final T:Landroid/view/View$OnClickListener;

.field public U:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lfe/w0;->V:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lfe/w0;->W:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->T(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfe/w0;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lfe/v0;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lfe/w0;->U:J

    .line 4
    iget-object p1, p0, Lfe/v0;->I:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    iput-object p1, p0, Lfe/w0;->Q:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 7
    aget-object v1, p3, p1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lfe/w0;->R:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 9
    aget-object p3, p3, v1

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lfe/w0;->S:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object p3, p0, Lfe/v0;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->e0(Landroid/view/View;)V

    .line 13
    new-instance p2, Lwe/a;

    invoke-direct {p2, p0, p1}, Lwe/a;-><init>(Lwe/a$a;I)V

    iput-object p2, p0, Lfe/w0;->T:Landroid/view/View$OnClickListener;

    .line 14
    invoke-virtual {p0}, Lfe/w0;->Q()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 26

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lfe/w0;->U:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lfe/w0;->U:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lfe/v0;->L:Landroid/net/Uri;

    .line 6
    iget-object v7, v1, Lfe/v0;->M:Ljava/lang/Boolean;

    .line 7
    iget-object v8, v1, Lfe/v0;->K:Ljava/lang/Boolean;

    .line 8
    iget-object v9, v1, Lfe/v0;->P:Lve/g;

    const-wide/16 v10, 0x128

    and-long v12, v2, v10

    cmp-long v12, v12, v4

    const/4 v13, 0x0

    if-eqz v12, :cond_0

    .line 9
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v7

    goto :goto_0

    :cond_0
    move v7, v13

    :goto_0
    const-wide/16 v14, 0x140

    and-long v16, v2, v14

    cmp-long v12, v16, v4

    if-eqz v12, :cond_5

    .line 10
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v8

    if-eqz v12, :cond_2

    if-eqz v8, :cond_1

    const-wide/16 v16, 0x400

    or-long v2, v2, v16

    const-wide/16 v16, 0x4000

    goto :goto_1

    :cond_1
    const-wide/16 v16, 0x200

    or-long v2, v2, v16

    const-wide/16 v16, 0x2000

    :goto_1
    or-long v2, v2, v16

    :cond_2
    const/16 v12, 0x8

    if-eqz v8, :cond_3

    move/from16 v16, v12

    goto :goto_2

    :cond_3
    move/from16 v16, v13

    :goto_2
    if-eqz v8, :cond_4

    move v12, v13

    :cond_4
    move/from16 v8, v16

    goto :goto_3

    :cond_5
    move v8, v13

    move v12, v8

    :goto_3
    const-wide/16 v16, 0x183

    and-long v16, v2, v16

    cmp-long v16, v16, v4

    const-wide/16 v17, 0x182

    const-wide/16 v19, 0x181

    const/16 v21, 0x0

    if-eqz v16, :cond_10

    and-long v22, v2, v19

    cmp-long v16, v22, v4

    const/4 v6, 0x1

    if-eqz v16, :cond_d

    if-eqz v9, :cond_6

    .line 11
    invoke-virtual {v9}, Lve/g;->z()Landroidx/lifecycle/e0;

    move-result-object v23

    move-object/from16 v10, v23

    goto :goto_4

    :cond_6
    move-object/from16 v10, v21

    .line 12
    :goto_4
    invoke-virtual {v1, v13, v10}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_7

    .line 13
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lne/o;

    goto :goto_5

    :cond_7
    move-object/from16 v10, v21

    :goto_5
    if-eqz v10, :cond_8

    .line 14
    invoke-virtual {v10}, Lne/o;->h()Lne/k;

    move-result-object v11

    .line 15
    invoke-virtual {v10}, Lne/o;->c()Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_6

    :cond_8
    move-object/from16 v10, v21

    move-object v11, v10

    :goto_6
    if-eqz v11, :cond_9

    .line 16
    invoke-virtual {v11}, Lne/k;->t()Z

    move-result v13

    :cond_9
    if-eqz v16, :cond_b

    if-eqz v13, :cond_a

    const-wide/16 v24, 0x1000

    goto :goto_7

    :cond_a
    const-wide/16 v24, 0x800

    :goto_7
    or-long v2, v2, v24

    :cond_b
    if-eqz v13, :cond_c

    const/4 v11, -0x1

    goto :goto_8

    :cond_c
    move v11, v6

    :goto_8
    move v13, v11

    goto :goto_9

    :cond_d
    move-object/from16 v10, v21

    :goto_9
    and-long v24, v2, v17

    cmp-long v11, v24, v4

    if-eqz v11, :cond_11

    if-eqz v9, :cond_e

    .line 17
    invoke-virtual {v9}, Lve/g;->S()Landroidx/lifecycle/g0;

    move-result-object v9

    goto :goto_a

    :cond_e
    move-object/from16 v9, v21

    .line 18
    :goto_a
    invoke-virtual {v1, v6, v9}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_f

    .line 19
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Ljava/lang/Float;

    .line 20
    :cond_f
    invoke-static/range {v21 .. v21}, Landroidx/databinding/ViewDataBinding;->Z(Ljava/lang/Float;)F

    move-result v6

    goto :goto_b

    :cond_10
    move-object/from16 v10, v21

    :cond_11
    const/4 v6, 0x0

    :goto_b
    and-long/2addr v14, v2

    cmp-long v9, v14, v4

    if-eqz v9, :cond_12

    .line 21
    iget-object v9, v1, Lfe/v0;->I:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object v9, v1, Lfe/v0;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_12
    and-long v8, v2, v17

    cmp-long v8, v8, v4

    if-eqz v8, :cond_13

    .line 23
    iget-object v8, v1, Lfe/w0;->Q:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-static {v8, v6}, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;->G(Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;F)V

    :cond_13
    and-long v8, v2, v19

    cmp-long v6, v8, v4

    if-eqz v6, :cond_14

    .line 24
    iget-object v6, v1, Lfe/w0;->Q:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-static {v6, v10}, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;->F(Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;Landroid/graphics/Bitmap;)V

    .line 25
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->J()I

    move-result v6

    const/16 v8, 0xb

    if-lt v6, v8, :cond_14

    .line 26
    iget-object v6, v1, Lfe/w0;->S:Landroid/widget/ImageView;

    int-to-float v8, v13

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setScaleX(F)V

    :cond_14
    const-wide/16 v8, 0x100

    and-long/2addr v8, v2

    cmp-long v6, v8, v4

    if-eqz v6, :cond_15

    .line 27
    iget-object v6, v1, Lfe/w0;->R:Landroid/widget/LinearLayout;

    iget-object v8, v1, Lfe/w0;->T:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
    const-wide/16 v8, 0x108

    and-long/2addr v8, v2

    cmp-long v6, v8, v4

    if-eqz v6, :cond_16

    .line 28
    iget-object v6, v1, Lfe/w0;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lee/k;->life_contents:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v0, v8}, Lke/c;->r(Landroid/view/View;Landroid/net/Uri;Ljava/lang/String;)V

    :cond_16
    const-wide/16 v8, 0x128

    and-long/2addr v2, v8

    cmp-long v2, v2, v4

    if-eqz v2, :cond_17

    .line 29
    iget-object v2, v1, Lfe/w0;->R:Landroid/widget/LinearLayout;

    invoke-static {v2, v0, v7}, Lke/c;->w(Landroid/view/View;Landroid/net/Uri;Z)Lbi/x;

    :cond_17
    return-void

    :catchall_0
    move-exception v0

    .line 30
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
    iget-wide v0, p0, Lfe/w0;->U:J

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
    iput-wide v0, p0, Lfe/w0;->U:J

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

    invoke-virtual {p0, p2, p3}, Lfe/w0;->s0(Landroidx/lifecycle/g0;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Landroidx/lifecycle/e0;

    invoke-virtual {p0, p2, p3}, Lfe/w0;->r0(Landroidx/lifecycle/e0;I)Z

    move-result p1

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lfe/v0;->L:Landroid/net/Uri;

    .line 2
    iget-object p2, p0, Lfe/v0;->P:Lve/g;

    .line 3
    iget-object v0, p0, Lfe/v0;->O:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lfe/v0;->N:Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p2, p1, v1, v0}, Lve/g;->V(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljl/t1;

    :cond_1
    return-void
.end method

.method public l0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/v0;->N:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/w0;->U:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/w0;->U:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lee/a;->i:I

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

.method public m0(Landroid/net/Uri;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/v0;->L:Landroid/net/Uri;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/w0;->U:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/w0;->U:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lee/a;->k:I

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

.method public n0(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/v0;->M:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/w0;->U:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/w0;->U:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lee/a;->s:I

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
    iput-object p1, p0, Lfe/v0;->K:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/w0;->U:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/w0;->U:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lee/a;->t:I

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

.method public p0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/v0;->O:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/w0;->U:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/w0;->U:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lee/a;->O:I

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

.method public q0(Lve/g;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/v0;->P:Lve/g;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/w0;->U:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/w0;->U:J

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

.method public final r0(Landroidx/lifecycle/e0;I)Z
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
    iget-wide p1, p0, Lfe/w0;->U:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/w0;->U:J

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

.method public final s0(Landroidx/lifecycle/g0;I)Z
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
    iget-wide p1, p0, Lfe/w0;->U:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/w0;->U:J

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
