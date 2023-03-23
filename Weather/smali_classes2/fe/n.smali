.class public Lfe/n;
.super Lfe/m;
.source "DetailAppBarLayoutBindingImpl.java"

# interfaces
.implements Lwe/a$a;


# static fields
.field public static final a0:Landroidx/databinding/ViewDataBinding$i;

.field public static final b0:Landroid/util/SparseIntArray;


# instance fields
.field public final Y:Landroid/view/View$OnClickListener;

.field public Z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lfe/n;->b0:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lee/h;->space:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lee/h;->city_layout:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lfe/n;->a0:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lfe/n;->b0:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->T(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfe/n;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0xd

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x6

    aget-object v5, p3, v5

    check-cast v5, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v6, 0x0

    aget-object v6, p3, v6

    check-cast v6, Lcom/sec/android/daemonapp/app/detail/view/CollapsibleToolbar;

    const/16 v7, 0xb

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/TextClock;

    const/16 v8, 0xa

    aget-object v8, p3, v8

    check-cast v8, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v9, 0x9

    aget-object v9, p3, v9

    check-cast v9, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v10, 0x8

    aget-object v10, p3, v10

    check-cast v10, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v15, 0x1

    aget-object v11, p3, v15

    check-cast v11, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v12, 0x7

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/ImageView;

    const/16 v13, 0xc

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/Space;

    const/4 v14, 0x3

    aget-object v14, p3, v14

    check-cast v14, Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v16, 0x2

    aget-object v16, p3, v16

    check-cast v16, Lcom/airbnb/lottie/LottieAnimationView;

    move-object/from16 v15, v16

    const/16 v16, 0x5

    aget-object v16, p3, v16

    check-cast v16, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v17, 0x4

    aget-object v17, p3, v17

    check-cast v17, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v18, 0x1

    move/from16 v3, v18

    invoke-direct/range {v0 .. v17}, Lfe/m;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/sec/android/daemonapp/app/detail/view/CollapsibleToolbar;Landroid/widget/TextClock;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageView;Landroid/widget/Space;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lfe/n;->Z:J

    .line 4
    iget-object v0, v2, Lfe/m;->J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lfe/m;->K:Lcom/sec/android/daemonapp/app/detail/view/CollapsibleToolbar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lfe/m;->L:Landroid/widget/TextClock;

    invoke-virtual {v0, v1}, Landroid/widget/TextClock;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lfe/m;->M:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lfe/m;->N:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lfe/m;->O:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lfe/m;->P:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lfe/m;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lfe/m;->S:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lfe/m;->T:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lfe/m;->U:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, Lfe/m;->V:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 16
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->e0(Landroid/view/View;)V

    .line 17
    new-instance v0, Lwe/a;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lwe/a;-><init>(Lwe/a$a;I)V

    iput-object v0, v2, Lfe/n;->Y:Landroid/view/View$OnClickListener;

    .line 18
    invoke-virtual/range {p0 .. p0}, Lfe/n;->Q()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 42

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lfe/n;->Z:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lfe/n;->Z:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lfe/m;->X:Ljava/lang/Boolean;

    .line 6
    iget-object v6, v1, Lfe/m;->W:Lve/g;

    const-wide/16 v7, 0xf

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const-wide/16 v11, 0xd

    const/4 v14, 0x0

    if-eqz v9, :cond_1d

    .line 7
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v6, :cond_0

    .line 8
    invoke-virtual {v6}, Lve/g;->z()Landroidx/lifecycle/e0;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 9
    :goto_0
    invoke-virtual {v1, v14, v6}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    .line 10
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lne/o;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    .line 11
    invoke-virtual {v6}, Lne/o;->h()Lne/k;

    move-result-object v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    and-long v15, v2, v11

    cmp-long v9, v15, v4

    const/4 v15, 0x1

    if-eqz v9, :cond_16

    if-eqz v6, :cond_3

    .line 12
    invoke-virtual {v6}, Lne/k;->m()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v16

    .line 13
    invoke-virtual {v6}, Lne/k;->k()Z

    move-result v17

    .line 14
    invoke-virtual {v6}, Lne/k;->p()Ljava/lang/String;

    move-result-object v18

    .line 15
    invoke-virtual {v6}, Lne/k;->e()Ljava/lang/String;

    move-result-object v19

    .line 16
    invoke-virtual {v6}, Lne/k;->c()Ljava/lang/String;

    move-result-object v20

    .line 17
    invoke-virtual {v6}, Lne/k;->i()Ljava/lang/String;

    move-result-object v21

    .line 18
    invoke-virtual {v6}, Lne/k;->t()Z

    move-result v22

    .line 19
    invoke-virtual {v6}, Lne/k;->d()Ljava/lang/String;

    move-result-object v23

    .line 20
    invoke-virtual {v6}, Lne/k;->r()Z

    move-result v24

    .line 21
    invoke-virtual {v6}, Lne/k;->j()Ljava/lang/String;

    move-result-object v25

    .line 22
    invoke-virtual {v6}, Lne/k;->n()Ljava/lang/String;

    move-result-object v26

    .line 23
    invoke-virtual {v6}, Lne/k;->h()Ljava/lang/String;

    move-result-object v27

    .line 24
    invoke-virtual {v6}, Lne/k;->l()Ljava/lang/String;

    move-result-object v28

    goto :goto_3

    :cond_3
    move/from16 v17, v14

    move/from16 v22, v17

    move/from16 v24, v22

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_3
    if-eqz v9, :cond_5

    if-eqz v17, :cond_4

    const-wide/16 v29, 0x20

    goto :goto_4

    :cond_4
    const-wide/16 v29, 0x10

    :goto_4
    or-long v2, v2, v29

    :cond_5
    and-long v29, v2, v11

    cmp-long v9, v29, v4

    if-eqz v9, :cond_7

    if-eqz v22, :cond_6

    const-wide/16 v29, 0x800

    goto :goto_5

    :cond_6
    const-wide/16 v29, 0x400

    :goto_5
    or-long v2, v2, v29

    :cond_7
    and-long v29, v2, v11

    cmp-long v9, v29, v4

    if-eqz v9, :cond_9

    if-eqz v24, :cond_8

    const-wide/16 v29, 0x200

    goto :goto_6

    :cond_8
    const-wide/16 v29, 0x100

    :goto_6
    or-long v2, v2, v29

    :cond_9
    if-nez v6, :cond_a

    move v9, v15

    goto :goto_7

    :cond_a
    move v9, v14

    :goto_7
    and-long v29, v2, v11

    cmp-long v29, v29, v4

    if-eqz v29, :cond_c

    if-eqz v9, :cond_b

    const-wide/16 v29, 0x2000

    goto :goto_8

    :cond_b
    const-wide/16 v29, 0x1000

    :goto_8
    or-long v2, v2, v29

    :cond_c
    if-eqz v16, :cond_d

    .line 25
    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->d()Ljava/lang/String;

    move-result-object v16

    goto :goto_9

    :cond_d
    const/16 v16, 0x0

    :goto_9
    const/16 v29, 0x8

    if-eqz v17, :cond_e

    move/from16 v30, v14

    goto :goto_a

    :cond_e
    move/from16 v30, v29

    :goto_a
    if-eqz v22, :cond_f

    const/16 v22, -0x1

    goto :goto_b

    :cond_f
    move/from16 v22, v15

    .line 26
    :goto_b
    iget-object v13, v1, Lfe/m;->Q:Landroid/widget/ImageView;

    invoke-virtual {v13}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v13

    if-eqz v24, :cond_10

    sget v14, Lee/g;->ic_location:I

    goto :goto_c

    :cond_10
    sget v14, Lee/g;->ic_location_off:I

    :goto_c
    invoke-static {v13, v14}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 27
    invoke-static/range {v28 .. v28}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    if-eqz v9, :cond_11

    const/4 v9, 0x4

    goto :goto_d

    :cond_11
    const/4 v9, 0x0

    :goto_d
    if-eqz v19, :cond_12

    .line 28
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->isEmpty()Z

    move-result v28

    goto :goto_e

    :cond_12
    const/16 v28, 0x0

    :goto_e
    xor-int/lit8 v28, v28, 0x1

    and-long v32, v2, v11

    cmp-long v32, v32, v4

    if-eqz v32, :cond_14

    if-eqz v28, :cond_13

    const-wide/32 v32, 0x8000

    or-long v2, v2, v32

    const-wide/32 v32, 0x20000

    goto :goto_f

    :cond_13
    const-wide/16 v32, 0x4000

    or-long v2, v2, v32

    const-wide/32 v32, 0x10000

    :goto_f
    or-long v2, v2, v32

    :cond_14
    if-eqz v28, :cond_15

    move/from16 v32, v29

    goto :goto_10

    :cond_15
    const/16 v32, 0x0

    :goto_10
    if-eqz v28, :cond_17

    const/16 v29, 0x0

    goto :goto_11

    :cond_16
    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    :cond_17
    :goto_11
    if-eqz v6, :cond_18

    .line 29
    invoke-virtual {v6}, Lne/k;->s()Landroid/net/Uri;

    move-result-object v6

    goto :goto_12

    :cond_18
    const/4 v6, 0x0

    :goto_12
    and-long v33, v2, v11

    cmp-long v24, v33, v4

    if-eqz v24, :cond_1c

    if-nez v6, :cond_19

    move/from16 v31, v15

    goto :goto_13

    :cond_19
    const/16 v31, 0x0

    :goto_13
    if-eqz v24, :cond_1b

    if-eqz v31, :cond_1a

    const-wide/16 v33, 0x80

    goto :goto_14

    :cond_1a
    const-wide/16 v33, 0x40

    :goto_14
    or-long v2, v2, v33

    :cond_1b
    xor-int/lit8 v15, v31, 0x1

    move/from16 v41, v0

    move-object/from16 v37, v6

    move v10, v9

    move-object/from16 v35, v14

    move v7, v15

    move-object/from16 v6, v16

    move/from16 v8, v17

    move-object/from16 v36, v18

    move-object/from16 v0, v19

    move-object/from16 v9, v21

    move/from16 v40, v22

    move-object/from16 v21, v23

    move-object/from16 v14, v25

    move-object/from16 v19, v26

    move/from16 v15, v29

    move/from16 v38, v30

    move/from16 v39, v32

    goto :goto_15

    :cond_1c
    move/from16 v41, v0

    move-object/from16 v37, v6

    move v10, v9

    move-object/from16 v35, v14

    move-object/from16 v6, v16

    move/from16 v8, v17

    move-object/from16 v36, v18

    move-object/from16 v0, v19

    move-object/from16 v9, v21

    move/from16 v40, v22

    move-object/from16 v21, v23

    move-object/from16 v14, v25

    move-object/from16 v19, v26

    move/from16 v15, v29

    move/from16 v38, v30

    move/from16 v39, v32

    const/4 v7, 0x0

    :goto_15
    move-object/from16 v22, v13

    move-object/from16 v13, v27

    goto :goto_16

    :cond_1d
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    :goto_16
    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_1f

    .line 30
    iget-object v11, v1, Lfe/m;->J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v11, v13}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 31
    iget-object v11, v1, Lfe/m;->K:Lcom/sec/android/daemonapp/app/detail/view/CollapsibleToolbar;

    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 32
    iget-object v10, v1, Lfe/m;->K:Lcom/sec/android/daemonapp/app/detail/view/CollapsibleToolbar;

    invoke-static {v10, v0, v8}, Lke/c;->n(Lx/p;Ljava/lang/String;Z)V

    .line 33
    iget-object v8, v1, Lfe/m;->K:Lcom/sec/android/daemonapp/app/detail/view/CollapsibleToolbar;

    iget-object v10, v1, Lfe/n;->Y:Landroid/view/View$OnClickListener;

    invoke-static {v8, v10, v7}, Lu0/g;->c(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    .line 34
    iget-object v7, v1, Lfe/m;->L:Landroid/widget/TextClock;

    invoke-static {v7, v6}, Lke/c;->q(Landroid/widget/TextClock;Ljava/lang/String;)V

    .line 35
    iget-object v6, v1, Lfe/m;->M:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v6, v9}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 36
    iget-object v6, v1, Lfe/m;->N:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v6, v14}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 37
    iget-object v6, v1, Lfe/m;->O:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v6, v14}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 38
    iget-object v6, v1, Lfe/m;->P:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    iget-object v6, v1, Lfe/m;->P:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v6, v0}, Lke/c;->s(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 40
    iget-object v0, v1, Lfe/m;->Q:Landroid/widget/ImageView;

    move-object/from16 v13, v22

    invoke-static {v0, v13}, Lu0/c;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 41
    iget-object v0, v1, Lfe/m;->Q:Landroid/widget/ImageView;

    move/from16 v6, v38

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    iget-object v0, v1, Lfe/m;->S:Lcom/airbnb/lottie/LottieAnimationView;

    move-object/from16 v6, v21

    invoke-static {v0, v6}, Lke/c;->s(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 43
    iget-object v0, v1, Lfe/m;->T:Lcom/airbnb/lottie/LottieAnimationView;

    move/from16 v6, v39

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    iget-object v0, v1, Lfe/m;->T:Lcom/airbnb/lottie/LottieAnimationView;

    move-object/from16 v6, v20

    invoke-static {v0, v6}, Lke/c;->s(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 45
    iget-object v0, v1, Lfe/m;->U:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v6, v19

    invoke-static {v0, v6}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, v1, Lfe/m;->V:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v14, v35

    invoke-static {v0, v14}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 47
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->J()I

    move-result v0

    const/4 v6, 0x4

    if-lt v0, v6, :cond_1e

    .line 48
    iget-object v0, v1, Lfe/m;->K:Lcom/sec/android/daemonapp/app/detail/view/CollapsibleToolbar;

    move-object/from16 v6, v36

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    :cond_1e
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->J()I

    move-result v0

    const/16 v6, 0xb

    if-lt v0, v6, :cond_1f

    .line 50
    iget-object v0, v1, Lfe/m;->P:Lcom/airbnb/lottie/LottieAnimationView;

    move/from16 v6, v40

    int-to-float v6, v6

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setScaleX(F)V

    :cond_1f
    const-wide/16 v6, 0xf

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_20

    .line 51
    iget-object v0, v1, Lfe/m;->K:Lcom/sec/android/daemonapp/app/detail/view/CollapsibleToolbar;

    move-object/from16 v6, v37

    move/from16 v2, v41

    invoke-static {v0, v6, v2}, Lke/c;->w(Landroid/view/View;Landroid/net/Uri;Z)Lbi/x;

    :cond_20
    return-void

    :catchall_0
    move-exception v0

    .line 52
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
    iget-wide v0, p0, Lfe/n;->Z:J

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
    iput-wide v0, p0, Lfe/n;->Z:J

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

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Landroidx/lifecycle/e0;

    invoke-virtual {p0, p2, p3}, Lfe/n;->n0(Landroidx/lifecycle/e0;I)Z

    move-result p1

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lfe/m;->W:Lve/g;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_4

    .line 2
    invoke-virtual {p1}, Lve/g;->z()Landroidx/lifecycle/e0;

    move-result-object v1

    if-eqz v1, :cond_1

    move v2, p2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_4

    .line 3
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lne/o;

    if-eqz v1, :cond_2

    move v2, p2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    if-eqz v2, :cond_4

    .line 4
    invoke-virtual {v1}, Lne/o;->h()Lne/k;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move p2, v0

    :goto_3
    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {v1}, Lne/k;->s()Landroid/net/Uri;

    move-result-object p2

    .line 6
    invoke-virtual {v1}, Lne/k;->q()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1, p2, v0}, Lve/g;->U(Landroid/net/Uri;Ljava/lang/String;)Ljl/t1;

    :cond_4
    return-void
.end method

.method public l0(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/m;->X:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/n;->Z:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/n;->Z:J

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

.method public m0(Lve/g;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/m;->W:Lve/g;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/n;->Z:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/n;->Z:J

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
    iget-wide p1, p0, Lfe/n;->Z:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/n;->Z:J

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
