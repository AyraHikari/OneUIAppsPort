.class public Lfe/g0;
.super Lfe/f0;
.source "DetailIndexSunViewHolderBindingImpl.java"

# interfaces
.implements Lwe/a$a;


# static fields
.field public static final Y:Landroidx/databinding/ViewDataBinding$i;

.field public static final Z:Landroid/util/SparseIntArray;


# instance fields
.field public final V:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

.field public final W:Landroid/view/View$OnClickListener;

.field public X:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lfe/g0;->Z:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lee/h;->sunrise_container:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lee/h;->sunrise_img:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget v1, Lee/h;->sunset_container:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Lee/h;->sunset_img:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lfe/g0;->Y:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lfe/g0;->Z:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->T(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfe/g0;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    move-object v13, p0

    const/4 v14, 0x1

    .line 2
    aget-object v0, p3, v14

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v3, 0x2

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lfe/f0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v13, Lfe/g0;->X:J

    const/4 v0, 0x0

    .line 4
    aget-object v0, p3, v0

    check-cast v0, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    iput-object v0, v13, Lfe/g0;->V:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v13, Lfe/f0;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v13, Lfe/f0;->L:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v13, Lfe/f0;->M:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v13, Lfe/f0;->P:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v13, Lfe/f0;->Q:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 11
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->e0(Landroid/view/View;)V

    .line 12
    new-instance v0, Lwe/a;

    invoke-direct {v0, p0, v14}, Lwe/a;-><init>(Lwe/a$a;I)V

    iput-object v0, v13, Lfe/g0;->W:Landroid/view/View$OnClickListener;

    .line 13
    invoke-virtual {p0}, Lfe/g0;->Q()V

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
    iget-wide v2, v1, Lfe/g0;->X:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lfe/g0;->X:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lfe/f0;->R:Lne/g;

    .line 6
    iget-object v7, v1, Lfe/f0;->S:Lne/g;

    .line 7
    iget-object v8, v1, Lfe/f0;->U:Ljava/lang/Boolean;

    .line 8
    iget-object v9, v1, Lfe/f0;->T:Lve/g;

    const-wide/16 v10, 0x5c

    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    const-wide/16 v11, 0x54

    const/4 v13, 0x1

    const-wide/16 v14, 0x44

    const/4 v6, 0x0

    const/16 v16, 0x0

    if-eqz v10, :cond_7

    and-long v17, v2, v11

    cmp-long v10, v17, v4

    if-eqz v10, :cond_5

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lne/g;->l()Landroid/net/Uri;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object/from16 v10, v16

    :goto_0
    and-long v17, v2, v14

    cmp-long v17, v17, v4

    if-eqz v17, :cond_4

    if-nez v10, :cond_1

    move/from16 v18, v13

    goto :goto_1

    :cond_1
    move/from16 v18, v6

    :goto_1
    if-eqz v17, :cond_3

    if-eqz v18, :cond_2

    const-wide/16 v19, 0x100

    goto :goto_2

    :cond_2
    const-wide/16 v19, 0x80

    :goto_2
    or-long v2, v2, v19

    :cond_3
    xor-int/lit8 v17, v18, 0x1

    goto :goto_3

    :cond_4
    move/from16 v17, v6

    goto :goto_3

    :cond_5
    move/from16 v17, v6

    move-object/from16 v10, v16

    :goto_3
    and-long v18, v2, v14

    cmp-long v18, v18, v4

    if-eqz v18, :cond_6

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {v0}, Lne/g;->g()Ljava/lang/String;

    move-result-object v18

    .line 11
    invoke-virtual {v0}, Lne/g;->k()Ljava/lang/String;

    move-result-object v19

    move/from16 v21, v17

    move-object/from16 v22, v18

    move-object/from16 v23, v19

    goto :goto_4

    :cond_6
    move-object/from16 v22, v16

    move-object/from16 v23, v22

    move/from16 v21, v17

    goto :goto_4

    :cond_7
    move/from16 v21, v6

    move-object/from16 v10, v16

    move-object/from16 v22, v10

    move-object/from16 v23, v22

    :goto_4
    const-wide/16 v17, 0x4c

    and-long v17, v2, v17

    cmp-long v17, v17, v4

    const-wide/16 v18, 0x48

    if-eqz v17, :cond_8

    and-long v24, v2, v18

    cmp-long v20, v24, v4

    if-eqz v20, :cond_8

    if-eqz v7, :cond_8

    .line 12
    invoke-virtual {v7}, Lne/g;->k()Ljava/lang/String;

    move-result-object v20

    .line 13
    invoke-virtual {v7}, Lne/g;->g()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v26, v20

    move-object/from16 v27, v24

    goto :goto_5

    :cond_8
    move-object/from16 v26, v16

    move-object/from16 v27, v26

    :goto_5
    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_9

    .line 14
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v8

    goto :goto_6

    :cond_9
    move v8, v6

    :goto_6
    const-wide/16 v24, 0x63

    and-long v24, v2, v24

    cmp-long v12, v24, v4

    const-wide/16 v24, 0x61

    const-wide/16 v28, 0x62

    if-eqz v12, :cond_10

    and-long v30, v2, v24

    cmp-long v12, v30, v4

    if-eqz v12, :cond_c

    if-eqz v9, :cond_a

    .line 15
    invoke-virtual {v9}, Lve/g;->z()Landroidx/lifecycle/e0;

    move-result-object v12

    goto :goto_7

    :cond_a
    move-object/from16 v12, v16

    .line 16
    :goto_7
    invoke-virtual {v1, v6, v12}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_b

    .line 17
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lne/o;

    goto :goto_8

    :cond_b
    move-object/from16 v6, v16

    :goto_8
    if-eqz v6, :cond_c

    .line 18
    invoke-virtual {v6}, Lne/o;->c()Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_9

    :cond_c
    move-object/from16 v6, v16

    :goto_9
    and-long v30, v2, v28

    cmp-long v12, v30, v4

    if-eqz v12, :cond_f

    if-eqz v9, :cond_d

    .line 19
    invoke-virtual {v9}, Lve/g;->S()Landroidx/lifecycle/g0;

    move-result-object v9

    goto :goto_a

    :cond_d
    move-object/from16 v9, v16

    .line 20
    :goto_a
    invoke-virtual {v1, v13, v9}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_e

    .line 21
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Ljava/lang/Float;

    .line 22
    :cond_e
    invoke-static/range {v16 .. v16}, Landroidx/databinding/ViewDataBinding;->Z(Ljava/lang/Float;)F

    move-result v9

    move/from16 v32, v9

    move-object v9, v6

    move/from16 v6, v32

    goto :goto_c

    :cond_f
    move-object v9, v6

    goto :goto_b

    :cond_10
    move-object/from16 v9, v16

    :goto_b
    const/4 v6, 0x0

    :goto_c
    and-long v12, v2, v28

    cmp-long v12, v12, v4

    if-eqz v12, :cond_11

    .line 23
    iget-object v12, v1, Lfe/g0;->V:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-static {v12, v6}, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;->G(Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;F)V

    :cond_11
    and-long v12, v2, v24

    cmp-long v6, v12, v4

    if-eqz v6, :cond_12

    .line 24
    iget-object v6, v1, Lfe/g0;->V:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-static {v6, v9}, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;->F(Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;Landroid/graphics/Bitmap;)V

    :cond_12
    and-long v12, v2, v14

    cmp-long v6, v12, v4

    if-eqz v6, :cond_13

    .line 25
    iget-object v6, v1, Lfe/g0;->V:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    iget-object v9, v1, Lfe/g0;->W:Landroid/view/View$OnClickListener;

    move/from16 v12, v21

    invoke-static {v6, v9, v12}, Lu0/g;->c(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    .line 26
    iget-object v6, v1, Lfe/f0;->L:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v9, v22

    invoke-static {v6, v9}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 27
    iget-object v6, v1, Lfe/f0;->M:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v9, v23

    invoke-static {v6, v9}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_13
    if-eqz v11, :cond_14

    .line 28
    iget-object v6, v1, Lfe/g0;->V:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-static {v6, v10, v8}, Lke/c;->w(Landroid/view/View;Landroid/net/Uri;Z)Lbi/x;

    :cond_14
    if-eqz v17, :cond_15

    .line 29
    iget-object v6, v1, Lfe/f0;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6, v0, v7}, Lke/c;->p(Landroid/view/View;Lne/g;Lne/g;)V

    :cond_15
    and-long v2, v2, v18

    cmp-long v0, v2, v4

    if-eqz v0, :cond_16

    .line 30
    iget-object v0, v1, Lfe/f0;->P:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v2, v27

    invoke-static {v0, v2}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, v1, Lfe/f0;->Q:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v2, v26

    invoke-static {v0, v2}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_16
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
    iget-wide v0, p0, Lfe/g0;->X:J

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
    iput-wide v0, p0, Lfe/g0;->X:J

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

    invoke-virtual {p0, p2, p3}, Lfe/g0;->k0(Landroidx/lifecycle/g0;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Landroidx/lifecycle/e0;

    invoke-virtual {p0, p2, p3}, Lfe/g0;->j0(Landroidx/lifecycle/e0;I)Z

    move-result p1

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lfe/f0;->R:Lne/g;

    .line 2
    iget-object p2, p0, Lfe/f0;->T:Lve/g;

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

.method public final j0(Landroidx/lifecycle/e0;I)Z
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
    iget-wide p1, p0, Lfe/g0;->X:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/g0;->X:J

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

.method public final k0(Landroidx/lifecycle/g0;I)Z
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
    iget-wide p1, p0, Lfe/g0;->X:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/g0;->X:J

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
