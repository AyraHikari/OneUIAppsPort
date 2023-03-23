.class public Lfe/b;
.super Lfe/a;
.source "AboutFragmentBindingImpl.java"

# interfaces
.implements Lwe/a$a;


# static fields
.field public static final h0:Landroidx/databinding/ViewDataBinding$i;

.field public static final i0:Landroid/util/SparseIntArray;


# instance fields
.field public final Z:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final a0:Landroidx/core/widget/NestedScrollView;

.field public final b0:Landroid/view/View$OnClickListener;

.field public final c0:Landroid/view/View$OnClickListener;

.field public final d0:Landroid/view/View$OnClickListener;

.field public final e0:Landroid/view/View$OnClickListener;

.field public final f0:Landroid/view/View$OnClickListener;

.field public g0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lfe/b;->i0:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lee/h;->app_bar:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lee/h;->collapsing_app_bar:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget v1, Lee/h;->toolbar:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Lee/h;->container:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget v1, Lee/h;->about_weather_app_name:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget v1, Lee/h;->lower_land_content_layout:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lfe/b;->h0:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lfe/b;->i0:Landroid/util/SparseIntArray;

    const/16 v2, 0x12

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->T(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfe/b;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x10

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v15, 0x4

    aget-object v5, p3, v15

    check-cast v5, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v14, 0x1

    aget-object v6, p3, v14

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v7, 0x6

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/LinearLayout;

    const/16 v8, 0xb

    aget-object v8, p3, v8

    check-cast v8, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v9, 0x8

    aget-object v9, p3, v9

    check-cast v9, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v13, 0x3

    aget-object v10, p3, v13

    check-cast v10, Landroid/widget/ProgressBar;

    const/4 v11, 0x7

    aget-object v11, p3, v11

    check-cast v11, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v12, 0xa

    aget-object v12, p3, v12

    check-cast v12, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v3, 0x5

    aget-object v16, p3, v3

    check-cast v16, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v13, v16

    const/4 v3, 0x2

    aget-object v16, p3, v3

    check-cast v16, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v14, v16

    const/16 v16, 0xc

    aget-object v16, p3, v16

    check-cast v16, Lcom/google/android/material/appbar/AppBarLayout;

    move-object/from16 v15, v16

    const/16 v16, 0xd

    aget-object v16, p3, v16

    check-cast v16, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/16 v17, 0xf

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/LinearLayout;

    const/16 v18, 0x11

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/LinearLayout;

    const/16 v19, 0xe

    aget-object v19, p3, v19

    check-cast v19, Landroidx/appcompat/widget/Toolbar;

    const/16 v20, 0x8

    move/from16 v3, v20

    invoke-direct/range {v0 .. v19}, Lfe/a;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/ProgressBar;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/Toolbar;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lfe/b;->g0:J

    .line 4
    iget-object v0, v2, Lfe/a;->J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lfe/a;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lfe/a;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lfe/a;->M:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lfe/a;->N:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lfe/a;->O:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lfe/a;->P:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lfe/a;->Q:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lfe/a;->R:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lfe/a;->S:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 14
    aget-object v0, p3, v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, v2, Lfe/b;->Z:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 16
    aget-object v0, p3, v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, v2, Lfe/b;->a0:Landroidx/core/widget/NestedScrollView;

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 18
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->e0(Landroid/view/View;)V

    .line 19
    new-instance v0, Lwe/a;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lwe/a;-><init>(Lwe/a$a;I)V

    iput-object v0, v2, Lfe/b;->b0:Landroid/view/View$OnClickListener;

    .line 20
    new-instance v0, Lwe/a;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lwe/a;-><init>(Lwe/a$a;I)V

    iput-object v0, v2, Lfe/b;->c0:Landroid/view/View$OnClickListener;

    .line 21
    new-instance v0, Lwe/a;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lwe/a;-><init>(Lwe/a$a;I)V

    iput-object v0, v2, Lfe/b;->d0:Landroid/view/View$OnClickListener;

    .line 22
    new-instance v0, Lwe/a;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lwe/a;-><init>(Lwe/a$a;I)V

    iput-object v0, v2, Lfe/b;->e0:Landroid/view/View$OnClickListener;

    .line 23
    new-instance v0, Lwe/a;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lwe/a;-><init>(Lwe/a$a;I)V

    iput-object v0, v2, Lfe/b;->f0:Landroid/view/View$OnClickListener;

    .line 24
    invoke-virtual/range {p0 .. p0}, Lfe/b;->Q()V

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
    iget-wide v2, v1, Lfe/b;->g0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lfe/b;->g0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lfe/a;->Y:Lcf/j;

    const-wide/16 v6, 0x3ff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0x310

    const-wide/16 v13, 0x308

    const-wide/16 v17, 0x304

    const-wide/16 v19, 0x301

    const-wide/16 v21, 0x302

    const/4 v11, 0x0

    if-eqz v6, :cond_25

    and-long v23, v2, v19

    cmp-long v6, v23, v4

    const/16 v23, 0x8

    if-eqz v6, :cond_5

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcf/j;->t()Landroidx/lifecycle/LiveData;

    move-result-object v24

    move-object/from16 v12, v24

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1, v11, v12}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_1

    .line 8
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    .line 9
    :goto_1
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v12

    if-eqz v6, :cond_3

    if-eqz v12, :cond_2

    const-wide/32 v25, 0x8000

    goto :goto_2

    :cond_2
    const-wide/16 v25, 0x4000

    :goto_2
    or-long v2, v2, v25

    :cond_3
    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v6, v23

    goto :goto_4

    :cond_5
    :goto_3
    move v6, v11

    :goto_4
    and-long v25, v2, v21

    cmp-long v12, v25, v4

    if-eqz v12, :cond_7

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {v0}, Lcf/j;->v()Landroidx/lifecycle/LiveData;

    move-result-object v12

    goto :goto_5

    :cond_6
    const/4 v12, 0x0

    :goto_5
    const/4 v11, 0x1

    .line 11
    invoke-virtual {v1, v11, v12}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_7

    .line 12
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    :goto_6
    and-long v26, v2, v17

    cmp-long v12, v26, v4

    if-eqz v12, :cond_d

    if-eqz v0, :cond_8

    .line 13
    invoke-virtual {v0}, Lcf/j;->x()Landroidx/lifecycle/LiveData;

    move-result-object v26

    move-object/from16 v15, v26

    goto :goto_7

    :cond_8
    const/4 v15, 0x0

    :goto_7
    const/4 v7, 0x2

    .line 14
    invoke-virtual {v1, v7, v15}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_9

    .line 15
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_8

    :cond_9
    const/4 v7, 0x0

    .line 16
    :goto_8
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v12, :cond_b

    if-eqz v7, :cond_a

    const-wide/16 v15, 0x2000

    goto :goto_9

    :cond_a
    const-wide/16 v15, 0x1000

    :goto_9
    or-long/2addr v2, v15

    :cond_b
    if-eqz v7, :cond_c

    goto :goto_a

    :cond_c
    move/from16 v7, v23

    goto :goto_b

    :cond_d
    :goto_a
    const/4 v7, 0x0

    :goto_b
    and-long v15, v2, v13

    cmp-long v8, v15, v4

    if-eqz v8, :cond_f

    if-eqz v0, :cond_e

    .line 17
    invoke-virtual {v0}, Lcf/j;->C()Landroidx/lifecycle/LiveData;

    move-result-object v8

    goto :goto_c

    :cond_e
    const/4 v8, 0x0

    :goto_c
    const/4 v12, 0x3

    .line 18
    invoke-virtual {v1, v12, v8}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_f

    .line 19
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_d

    :cond_f
    const/4 v8, 0x0

    :goto_d
    and-long v15, v2, v9

    cmp-long v12, v15, v4

    if-eqz v12, :cond_15

    if-eqz v0, :cond_10

    .line 20
    invoke-virtual {v0}, Lcf/j;->E()Landroidx/lifecycle/LiveData;

    move-result-object v15

    goto :goto_e

    :cond_10
    const/4 v15, 0x0

    :goto_e
    const/4 v13, 0x4

    .line 21
    invoke-virtual {v1, v13, v15}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_11

    .line 22
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_f

    :cond_11
    const/4 v13, 0x0

    .line 23
    :goto_f
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v13

    if-eqz v12, :cond_13

    if-eqz v13, :cond_12

    const-wide/32 v14, 0x200000

    goto :goto_10

    :cond_12
    const-wide/32 v14, 0x100000

    :goto_10
    or-long/2addr v2, v14

    :cond_13
    if-eqz v13, :cond_14

    goto :goto_11

    :cond_14
    move/from16 v12, v23

    goto :goto_12

    :cond_15
    :goto_11
    const/4 v12, 0x0

    :goto_12
    const-wide/16 v13, 0x320

    and-long v15, v2, v13

    cmp-long v13, v15, v4

    if-eqz v13, :cond_17

    if-eqz v0, :cond_16

    .line 24
    invoke-virtual {v0}, Lcf/j;->s()Landroidx/lifecycle/LiveData;

    move-result-object v13

    goto :goto_13

    :cond_16
    const/4 v13, 0x0

    :goto_13
    const/4 v14, 0x5

    .line 25
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_17

    .line 26
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_14

    :cond_17
    const/4 v13, 0x0

    :goto_14
    const-wide/16 v14, 0x340

    and-long v28, v2, v14

    cmp-long v14, v28, v4

    if-eqz v14, :cond_1e

    if-eqz v0, :cond_18

    .line 27
    invoke-virtual {v0}, Lcf/j;->D()Landroidx/lifecycle/LiveData;

    move-result-object v15

    goto :goto_15

    :cond_18
    const/4 v15, 0x0

    :goto_15
    const/4 v9, 0x6

    .line 28
    invoke-virtual {v1, v9, v15}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_19

    .line 29
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_16

    :cond_19
    const/4 v9, 0x0

    .line 30
    :goto_16
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v9

    if-eqz v14, :cond_1b

    if-eqz v9, :cond_1a

    const-wide/16 v14, 0x800

    or-long/2addr v2, v14

    const-wide/32 v14, 0x20000

    goto :goto_17

    :cond_1a
    const-wide/16 v14, 0x400

    or-long/2addr v2, v14

    const-wide/32 v14, 0x10000

    :goto_17
    or-long/2addr v2, v14

    :cond_1b
    if-eqz v9, :cond_1c

    move/from16 v10, v23

    goto :goto_18

    :cond_1c
    const/4 v10, 0x0

    :goto_18
    if-eqz v9, :cond_1d

    const/4 v9, 0x0

    goto :goto_19

    :cond_1d
    move/from16 v9, v23

    goto :goto_19

    :cond_1e
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_19
    const-wide/16 v14, 0x380

    and-long v30, v2, v14

    cmp-long v14, v30, v4

    if-eqz v14, :cond_24

    if-eqz v0, :cond_1f

    .line 31
    invoke-virtual {v0}, Lcf/j;->u()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_1a

    :cond_1f
    const/4 v0, 0x0

    :goto_1a
    const/4 v15, 0x7

    .line 32
    invoke-virtual {v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_20

    .line 33
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1b

    :cond_20
    const/4 v0, 0x0

    .line 34
    :goto_1b
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v14, :cond_22

    if-eqz v0, :cond_21

    const-wide/32 v14, 0x80000

    goto :goto_1c

    :cond_21
    const-wide/32 v14, 0x40000

    :goto_1c
    or-long/2addr v2, v14

    :cond_22
    if-eqz v0, :cond_23

    const/16 v23, 0x0

    :cond_23
    move/from16 v0, v23

    goto :goto_1d

    :cond_24
    const/4 v0, 0x0

    :goto_1d
    move-object/from16 v32, v11

    move v11, v7

    move-object/from16 v7, v32

    goto :goto_1e

    :cond_25
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1e
    and-long v14, v2, v21

    cmp-long v14, v14, v4

    if-eqz v14, :cond_26

    .line 35
    iget-object v14, v1, Lfe/a;->J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v14, v7}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_26
    and-long v14, v2, v17

    cmp-long v7, v14, v4

    if-eqz v7, :cond_27

    .line 36
    iget-object v7, v1, Lfe/a;->J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_27
    const-wide/16 v14, 0x200

    and-long/2addr v14, v2

    cmp-long v7, v14, v4

    if-eqz v7, :cond_28

    .line 37
    iget-object v7, v1, Lfe/a;->K:Landroid/widget/LinearLayout;

    const v11, 0x3d8f5c29    # 0.07f

    invoke-static {v7, v11}, Lbf/a;->a(Landroid/view/View;F)V

    .line 38
    iget-object v7, v1, Lfe/a;->L:Landroid/widget/LinearLayout;

    const v11, 0x3d4ccccd    # 0.05f

    invoke-static {v7, v11}, Lbf/a;->a(Landroid/view/View;F)V

    .line 39
    iget-object v7, v1, Lfe/a;->M:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    iget-object v11, v1, Lfe/b;->d0:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v7, v1, Lfe/a;->M:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const v11, 0x3f19999a    # 0.6f

    const/high16 v14, 0x3f400000    # 0.75f

    invoke-static {v7, v11, v14}, Lbf/a;->b(Landroid/widget/TextView;FF)V

    .line 41
    iget-object v7, v1, Lfe/a;->N:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    iget-object v15, v1, Lfe/b;->b0:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v7, v1, Lfe/a;->N:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v7, v11, v14}, Lbf/a;->b(Landroid/widget/TextView;FF)V

    .line 43
    iget-object v7, v1, Lfe/a;->P:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    iget-object v15, v1, Lfe/b;->f0:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v7, v1, Lfe/a;->P:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v7, v11, v14}, Lbf/a;->b(Landroid/widget/TextView;FF)V

    .line 45
    iget-object v7, v1, Lfe/a;->Q:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    iget-object v15, v1, Lfe/b;->c0:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v7, v1, Lfe/a;->Q:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v7, v11, v14}, Lbf/a;->b(Landroid/widget/TextView;FF)V

    .line 47
    iget-object v7, v1, Lfe/a;->R:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    iget-object v11, v1, Lfe/b;->e0:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_28
    const-wide/16 v14, 0x340

    and-long/2addr v14, v2

    cmp-long v7, v14, v4

    if-eqz v7, :cond_29

    .line 48
    iget-object v7, v1, Lfe/a;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 49
    iget-object v7, v1, Lfe/b;->a0:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v7, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_29
    const-wide/16 v9, 0x380

    and-long/2addr v9, v2

    cmp-long v7, v9, v4

    if-eqz v7, :cond_2a

    .line 50
    iget-object v7, v1, Lfe/a;->O:Landroid/widget/ProgressBar;

    invoke-virtual {v7, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2a
    const-wide/16 v9, 0x310

    and-long/2addr v9, v2

    cmp-long v0, v9, v4

    if-eqz v0, :cond_2b

    .line 51
    iget-object v0, v1, Lfe/a;->P:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    iget-object v0, v1, Lfe/a;->Q:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2b
    const-wide/16 v9, 0x320

    and-long/2addr v9, v2

    cmp-long v0, v9, v4

    if-eqz v0, :cond_2c

    .line 53
    iget-object v0, v1, Lfe/a;->R:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v13}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2c
    and-long v9, v2, v19

    cmp-long v0, v9, v4

    if-eqz v0, :cond_2d

    .line 54
    iget-object v0, v1, Lfe/a;->R:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2d
    const-wide/16 v6, 0x308

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2e

    .line 55
    iget-object v0, v1, Lfe/a;->S:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v8}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2e
    return-void

    :catchall_0
    move-exception v0

    .line 56
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
    iget-wide v0, p0, Lfe/b;->g0:J

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

    const-wide/16 v0, 0x200

    .line 2
    :try_start_0
    iput-wide v0, p0, Lfe/b;->g0:J

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

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p2, p3}, Lfe/b;->m0(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 2
    :pswitch_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p2, p3}, Lfe/b;->p0(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 3
    :pswitch_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p2, p3}, Lfe/b;->k0(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 4
    :pswitch_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p2, p3}, Lfe/b;->q0(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 5
    :pswitch_4
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p2, p3}, Lfe/b;->r0(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 6
    :pswitch_5
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p2, p3}, Lfe/b;->o0(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 7
    :pswitch_6
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p2, p3}, Lfe/b;->n0(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 8
    :pswitch_7
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p2, p3}, Lfe/b;->l0(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ILandroid/view/View;)V
    .locals 2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lfe/a;->Y:Lcf/j;

    if-eqz p1, :cond_1

    move p2, v0

    :cond_1
    if-eqz p2, :cond_a

    .line 2
    invoke-virtual {p1}, Lcf/j;->G()V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lfe/a;->Y:Lcf/j;

    if-eqz p1, :cond_3

    move p2, v0

    :cond_3
    if-eqz p2, :cond_a

    .line 4
    invoke-virtual {p1}, Lcf/j;->H()V

    goto :goto_0

    .line 5
    :cond_4
    iget-object p1, p0, Lfe/a;->Y:Lcf/j;

    if-eqz p1, :cond_5

    move p2, v0

    :cond_5
    if-eqz p2, :cond_a

    .line 6
    invoke-virtual {p1}, Lcf/j;->G()V

    goto :goto_0

    .line 7
    :cond_6
    iget-object p1, p0, Lfe/a;->Y:Lcf/j;

    if-eqz p1, :cond_7

    move p2, v0

    :cond_7
    if-eqz p2, :cond_a

    .line 8
    invoke-virtual {p1}, Lcf/j;->H()V

    goto :goto_0

    .line 9
    :cond_8
    iget-object p1, p0, Lfe/a;->Y:Lcf/j;

    if-eqz p1, :cond_9

    move p2, v0

    :cond_9
    if-eqz p2, :cond_a

    .line 10
    invoke-virtual {p1}, Lcf/j;->F()V

    :cond_a
    :goto_0
    return-void
.end method

.method public j0(Lcf/j;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/a;->Y:Lcf/j;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/b;->g0:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/b;->g0:J

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

.method public final k0(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
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
    iget-wide p1, p0, Lfe/b;->g0:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/b;->g0:J

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

.method public final l0(Landroidx/lifecycle/LiveData;I)Z
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
    sget p1, Lee/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lfe/b;->g0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/b;->g0:J

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

.method public final m0(Landroidx/lifecycle/LiveData;I)Z
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
    sget p1, Lee/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lfe/b;->g0:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/b;->g0:J

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

.method public final n0(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
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
    iget-wide p1, p0, Lfe/b;->g0:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/b;->g0:J

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
    sget p1, Lee/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lfe/b;->g0:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/b;->g0:J

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

.method public final p0(Landroidx/lifecycle/LiveData;I)Z
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
    sget p1, Lee/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lfe/b;->g0:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/b;->g0:J

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

.method public final q0(Landroidx/lifecycle/LiveData;I)Z
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
    sget p1, Lee/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lfe/b;->g0:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/b;->g0:J

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

.method public final r0(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
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
    iget-wide p1, p0, Lfe/b;->g0:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/b;->g0:J

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
