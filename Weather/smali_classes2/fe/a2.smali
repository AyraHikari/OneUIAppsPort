.class public Lfe/a2;
.super Lfe/z1;
.source "DetailSmallSunViewHolderBindingImpl.java"

# interfaces
.implements Lwe/a$a;


# static fields
.field public static final W:Landroidx/databinding/ViewDataBinding$i;

.field public static final X:Landroid/util/SparseIntArray;


# instance fields
.field public final U:Landroid/view/View$OnClickListener;

.field public V:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lfe/a2;->W:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lfe/a2;->X:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->T(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfe/a2;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x0

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v8, v1

    check-cast v8, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v10, v1

    check-cast v10, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v1, 0x4

    aget-object p3, p3, v1

    move-object v11, p3

    check-cast v11, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lfe/z1;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lfe/a2;->V:J

    .line 4
    iget-object p1, p0, Lfe/z1;->I:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lfe/z1;->J:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lfe/z1;->K:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lfe/z1;->L:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lfe/z1;->M:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lfe/z1;->N:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lfe/z1;->O:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->e0(Landroid/view/View;)V

    .line 12
    new-instance p1, Lwe/a;

    invoke-direct {p1, p0, v0}, Lwe/a;-><init>(Lwe/a$a;I)V

    iput-object p1, p0, Lfe/a2;->U:Landroid/view/View$OnClickListener;

    .line 13
    invoke-virtual {p0}, Lfe/a2;->Q()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 33

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lfe/a2;->V:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lfe/a2;->V:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lfe/z1;->P:Lne/g;

    .line 6
    iget-object v6, v1, Lfe/z1;->T:Ljava/lang/Boolean;

    .line 7
    iget-object v8, v1, Lfe/z1;->Q:Lne/g;

    .line 8
    iget-object v9, v1, Lfe/z1;->S:Ljava/lang/Boolean;

    .line 9
    iget-object v10, v1, Lfe/z1;->R:Lve/g;

    const-wide/16 v11, 0xa4

    and-long v13, v2, v11

    cmp-long v13, v13, v4

    const/4 v14, 0x1

    const-wide/16 v15, 0x84

    const/4 v7, 0x0

    const/16 v17, 0x0

    if-eqz v13, :cond_6

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lne/g;->l()Landroid/net/Uri;

    move-result-object v13

    goto :goto_0

    :cond_0
    move-object/from16 v13, v17

    .line 11
    :goto_0
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v9

    and-long v18, v2, v15

    cmp-long v18, v18, v4

    if-eqz v18, :cond_4

    if-nez v13, :cond_1

    move/from16 v19, v14

    goto :goto_1

    :cond_1
    move/from16 v19, v7

    :goto_1
    if-eqz v18, :cond_3

    if-eqz v19, :cond_2

    const-wide/16 v20, 0x800

    goto :goto_2

    :cond_2
    const-wide/16 v20, 0x400

    :goto_2
    or-long v2, v2, v20

    :cond_3
    xor-int/lit8 v18, v19, 0x1

    goto :goto_3

    :cond_4
    move/from16 v18, v7

    :goto_3
    and-long v19, v2, v15

    cmp-long v19, v19, v4

    if-eqz v19, :cond_5

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Lne/g;->g()Ljava/lang/String;

    move-result-object v19

    .line 13
    invoke-virtual {v0}, Lne/g;->k()Ljava/lang/String;

    move-result-object v0

    move/from16 v11, v18

    move-object/from16 v12, v19

    goto :goto_4

    :cond_5
    move-object/from16 v0, v17

    move-object v12, v0

    move/from16 v11, v18

    goto :goto_4

    :cond_6
    move v9, v7

    move v11, v9

    move-object/from16 v0, v17

    move-object v12, v0

    move-object v13, v12

    :goto_4
    const-wide/16 v20, 0x88

    and-long v22, v2, v20

    cmp-long v22, v22, v4

    if-eqz v22, :cond_b

    .line 14
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v22, :cond_8

    if-eqz v6, :cond_7

    const-wide/16 v22, 0x200

    or-long v2, v2, v22

    const-wide/16 v22, 0x2000

    goto :goto_5

    :cond_7
    const-wide/16 v22, 0x100

    or-long v2, v2, v22

    const-wide/16 v22, 0x1000

    :goto_5
    or-long v2, v2, v22

    :cond_8
    const/16 v22, 0x8

    if-eqz v6, :cond_9

    move/from16 v23, v7

    goto :goto_6

    :cond_9
    move/from16 v23, v22

    :goto_6
    if-eqz v6, :cond_a

    goto :goto_7

    :cond_a
    move/from16 v22, v7

    :goto_7
    move/from16 v6, v22

    move/from16 v24, v23

    goto :goto_8

    :cond_b
    move v6, v7

    move/from16 v24, v6

    :goto_8
    const-wide/16 v22, 0x90

    and-long v22, v2, v22

    cmp-long v22, v22, v4

    if-eqz v22, :cond_c

    if-eqz v8, :cond_c

    .line 15
    invoke-virtual {v8}, Lne/g;->k()Ljava/lang/String;

    move-result-object v23

    .line 16
    invoke-virtual {v8}, Lne/g;->g()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v25, v23

    goto :goto_9

    :cond_c
    move-object/from16 v8, v17

    move-object/from16 v25, v8

    :goto_9
    const-wide/16 v26, 0xc3

    and-long v26, v2, v26

    cmp-long v23, v26, v4

    const-wide/16 v26, 0xc1

    const-wide/16 v28, 0xc2

    if-eqz v23, :cond_13

    and-long v30, v2, v26

    cmp-long v23, v30, v4

    if-eqz v23, :cond_f

    if-eqz v10, :cond_d

    .line 17
    invoke-virtual {v10}, Lve/g;->z()Landroidx/lifecycle/e0;

    move-result-object v23

    move-object/from16 v15, v23

    goto :goto_a

    :cond_d
    move-object/from16 v15, v17

    .line 18
    :goto_a
    invoke-virtual {v1, v7, v15}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_e

    .line 19
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lne/o;

    goto :goto_b

    :cond_e
    move-object/from16 v7, v17

    :goto_b
    if-eqz v7, :cond_f

    .line 20
    invoke-virtual {v7}, Lne/o;->c()Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_c

    :cond_f
    move-object/from16 v7, v17

    :goto_c
    and-long v15, v2, v28

    cmp-long v15, v15, v4

    if-eqz v15, :cond_12

    if-eqz v10, :cond_10

    .line 21
    invoke-virtual {v10}, Lve/g;->S()Landroidx/lifecycle/g0;

    move-result-object v10

    goto :goto_d

    :cond_10
    move-object/from16 v10, v17

    .line 22
    :goto_d
    invoke-virtual {v1, v14, v10}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_11

    .line 23
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v17, v10

    check-cast v17, Ljava/lang/Float;

    .line 24
    :cond_11
    invoke-static/range {v17 .. v17}, Landroidx/databinding/ViewDataBinding;->Z(Ljava/lang/Float;)F

    move-result v10

    move/from16 v32, v10

    move-object v10, v7

    move/from16 v7, v32

    goto :goto_f

    :cond_12
    move-object v10, v7

    goto :goto_e

    :cond_13
    move-object/from16 v10, v17

    :goto_e
    const/4 v7, 0x0

    :goto_f
    and-long v14, v2, v28

    cmp-long v14, v14, v4

    if-eqz v14, :cond_14

    .line 25
    iget-object v14, v1, Lfe/z1;->I:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-static {v14, v7}, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;->G(Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;F)V

    :cond_14
    and-long v14, v2, v26

    cmp-long v7, v14, v4

    if-eqz v7, :cond_15

    .line 26
    iget-object v7, v1, Lfe/z1;->I:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-static {v7, v10}, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;->F(Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;Landroid/graphics/Bitmap;)V

    :cond_15
    const-wide/16 v14, 0x84

    and-long/2addr v14, v2

    cmp-long v7, v14, v4

    if-eqz v7, :cond_16

    .line 27
    iget-object v7, v1, Lfe/z1;->I:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    iget-object v10, v1, Lfe/a2;->U:Landroid/view/View$OnClickListener;

    invoke-static {v7, v10, v11}, Lu0/g;->c(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    .line 28
    iget-object v7, v1, Lfe/z1;->L:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v7, v12}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 29
    iget-object v7, v1, Lfe/z1;->M:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v7, v0}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_16
    const-wide/16 v10, 0xa4

    and-long/2addr v10, v2

    cmp-long v0, v10, v4

    if-eqz v0, :cond_17

    .line 30
    iget-object v0, v1, Lfe/z1;->I:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-static {v0, v13, v9}, Lke/c;->w(Landroid/view/View;Landroid/net/Uri;Z)Lbi/x;

    :cond_17
    and-long v2, v2, v20

    cmp-long v0, v2, v4

    if-eqz v0, :cond_18

    .line 31
    iget-object v0, v1, Lfe/z1;->J:Lcom/airbnb/lottie/LottieAnimationView;

    move/from16 v7, v24

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    iget-object v0, v1, Lfe/z1;->K:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_18
    if-eqz v22, :cond_19

    .line 33
    iget-object v0, v1, Lfe/z1;->N:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v8}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, v1, Lfe/z1;->O:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v2, v25

    invoke-static {v0, v2}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_19
    return-void

    :catchall_0
    move-exception v0

    .line 35
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
    iget-wide v0, p0, Lfe/a2;->V:J

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

    const-wide/16 v0, 0x80

    .line 2
    :try_start_0
    iput-wide v0, p0, Lfe/a2;->V:J

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

    invoke-virtual {p0, p2, p3}, Lfe/a2;->r0(Landroidx/lifecycle/g0;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Landroidx/lifecycle/e0;

    invoke-virtual {p0, p2, p3}, Lfe/a2;->q0(Landroidx/lifecycle/e0;I)Z

    move-result p1

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lfe/z1;->P:Lne/g;

    .line 2
    iget-object p2, p0, Lfe/z1;->R:Lve/g;

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
    invoke-virtual {p1}, Lne/g;->l()Landroid/net/Uri;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lne/g;->e()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lne/g;->h()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p2, v0, v1, p1}, Lve/g;->V(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljl/t1;

    :cond_2
    return-void
.end method

.method public l0(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/z1;->S:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/a2;->V:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/a2;->V:J

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

.method public m0(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/z1;->T:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/a2;->V:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/a2;->V:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lee/a;->x:I

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

.method public n0(Lne/g;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/z1;->P:Lne/g;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/a2;->V:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/a2;->V:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lee/a;->M:I

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

.method public o0(Lne/g;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/z1;->Q:Lne/g;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/a2;->V:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/a2;->V:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lee/a;->N:I

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

.method public p0(Lve/g;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/z1;->R:Lve/g;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/a2;->V:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/a2;->V:J

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

.method public final q0(Landroidx/lifecycle/e0;I)Z
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
    iget-wide p1, p0, Lfe/a2;->V:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/a2;->V:J

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

.method public final r0(Landroidx/lifecycle/g0;I)Z
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
    iget-wide p1, p0, Lfe/a2;->V:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/a2;->V:J

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
