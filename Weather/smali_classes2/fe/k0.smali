.class public Lfe/k0;
.super Lfe/j0;
.source "DetailInfoHourlyItemBindingImpl.java"

# interfaces
.implements Lwe/a$a;


# static fields
.field public static final c0:Landroidx/databinding/ViewDataBinding$i;

.field public static final d0:Landroid/util/SparseIntArray;


# instance fields
.field public final Y:Landroid/widget/LinearLayout;

.field public final Z:Landroid/widget/LinearLayout;

.field public final a0:Landroid/view/View$OnClickListener;

.field public b0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lfe/k0;->d0:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lee/h;->image_layout:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lee/h;->image:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lfe/k0;->c0:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lfe/k0;->d0:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->T(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfe/k0;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v15, p0

    const/4 v0, 0x4

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v14, 0x1

    aget-object v0, p3, v14

    move-object v11, v0

    check-cast v11, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/ImageView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/LinearLayout;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v14, v16

    invoke-direct/range {v0 .. v14}, Lfe/j0;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v15, Lfe/k0;->b0:J

    .line 4
    iget-object v0, v15, Lfe/j0;->I:Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v15, Lfe/k0;->Y:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 7
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v15, Lfe/k0;->Z:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v15, Lfe/j0;->L:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v15, Lfe/j0;->M:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v15, Lfe/j0;->N:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v15, Lfe/j0;->O:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v15, Lfe/j0;->P:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v15, Lfe/j0;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v15, Lfe/j0;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v15, Lfe/j0;->S:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 17
    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->e0(Landroid/view/View;)V

    .line 18
    new-instance v0, Lwe/a;

    const/4 v1, 0x1

    invoke-direct {v0, v15, v1}, Lwe/a;-><init>(Lwe/a$a;I)V

    iput-object v0, v15, Lfe/k0;->a0:Landroid/view/View$OnClickListener;

    .line 19
    invoke-virtual/range {p0 .. p0}, Lfe/k0;->Q()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 47

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lfe/k0;->b0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lfe/k0;->b0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lfe/j0;->V:Ljava/util/List;

    .line 6
    iget-object v6, v1, Lfe/j0;->W:Ljava/lang/Integer;

    const/4 v7, 0x0

    .line 7
    iget-object v8, v1, Lfe/j0;->U:Lve/g;

    .line 8
    iget-object v9, v1, Lfe/j0;->X:Ljava/lang/Boolean;

    .line 9
    iget-object v10, v1, Lfe/j0;->T:Lne/e;

    const-wide/16 v11, 0x46

    and-long v13, v2, v11

    cmp-long v13, v13, v4

    const/4 v14, 0x0

    if-eqz v13, :cond_0

    .line 10
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->a0(Ljava/lang/Integer;)I

    move-result v6

    goto :goto_0

    :cond_0
    move v6, v14

    :goto_0
    const-wide/16 v15, 0x49

    and-long v17, v2, v15

    cmp-long v13, v17, v4

    const/16 v17, 0x0

    if-eqz v13, :cond_3

    if-eqz v8, :cond_1

    .line 11
    invoke-virtual {v8}, Lve/g;->S()Landroidx/lifecycle/g0;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object/from16 v7, v17

    .line 12
    :goto_1
    invoke-virtual {v1, v14, v7}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_2

    .line 13
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    goto :goto_2

    :cond_2
    move-object/from16 v7, v17

    .line 14
    :goto_2
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->Z(Ljava/lang/Float;)F

    move-result v7

    :cond_3
    const-wide/16 v18, 0x70

    and-long v20, v2, v18

    cmp-long v8, v20, v4

    const-wide/32 v20, 0x200000

    const-wide/16 v22, 0x50

    const/4 v13, 0x1

    if-eqz v8, :cond_9

    .line 15
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v8

    xor-int/2addr v8, v13

    and-long v24, v2, v22

    cmp-long v9, v24, v4

    if-eqz v9, :cond_5

    if-eqz v8, :cond_4

    const-wide/32 v24, 0x100000

    goto :goto_3

    :cond_4
    const-wide/32 v24, 0x80000

    :goto_3
    or-long v2, v2, v24

    :cond_5
    and-long v24, v2, v18

    cmp-long v9, v24, v4

    if-eqz v9, :cond_7

    if-eqz v8, :cond_6

    const-wide/32 v24, 0x400000

    or-long v2, v2, v24

    goto :goto_4

    :cond_6
    or-long v2, v2, v20

    :cond_7
    :goto_4
    and-long v24, v2, v22

    cmp-long v9, v24, v4

    if-eqz v9, :cond_8

    xor-int/lit8 v9, v8, 0x1

    goto :goto_5

    :cond_8
    move v9, v14

    goto :goto_5

    :cond_9
    move v8, v14

    move v9, v8

    :goto_5
    const-wide/16 v24, 0x60

    and-long v26, v2, v24

    cmp-long v26, v26, v4

    const-wide/32 v27, 0x800000

    if-eqz v26, :cond_19

    if-eqz v10, :cond_a

    .line 16
    invoke-virtual {v10}, Lne/e;->n()Ljava/lang/String;

    move-result-object v12

    .line 17
    invoke-virtual {v10}, Lne/e;->c()Ljava/lang/String;

    move-result-object v29

    .line 18
    invoke-virtual {v10}, Lne/e;->o()Z

    move-result v30

    .line 19
    invoke-virtual {v10}, Lne/e;->e()Ljava/lang/String;

    move-result-object v31

    .line 20
    invoke-virtual {v10}, Lne/e;->d()I

    move-result v32

    .line 21
    invoke-virtual {v10}, Lne/e;->i()Ljava/lang/String;

    move-result-object v33

    .line 22
    invoke-virtual {v10}, Lne/e;->p()Z

    move-result v34

    .line 23
    invoke-virtual {v10}, Lne/e;->m()I

    move-result v35

    .line 24
    invoke-virtual {v10}, Lne/e;->j()I

    move-result v36

    move/from16 v11, v32

    move/from16 v15, v35

    move/from16 v16, v36

    goto :goto_6

    :cond_a
    move v11, v14

    move v15, v11

    move/from16 v16, v15

    move/from16 v30, v16

    move/from16 v34, v30

    move-object/from16 v12, v17

    move-object/from16 v29, v12

    move-object/from16 v31, v29

    move-object/from16 v33, v31

    :goto_6
    if-eqz v26, :cond_c

    if-eqz v30, :cond_b

    const-wide/16 v37, 0x400

    goto :goto_7

    :cond_b
    const-wide/16 v37, 0x200

    :goto_7
    or-long v2, v2, v37

    :cond_c
    and-long v37, v2, v24

    cmp-long v26, v37, v4

    if-eqz v26, :cond_e

    if-eqz v34, :cond_d

    const-wide/16 v37, 0x100

    goto :goto_8

    :cond_d
    const-wide/16 v37, 0x80

    :goto_8
    or-long v2, v2, v37

    :cond_e
    if-eqz v30, :cond_f

    move/from16 v26, v14

    goto :goto_9

    :cond_f
    const/16 v26, 0x8

    .line 25
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v34, :cond_10

    const/4 v14, 0x3

    goto :goto_a

    :cond_10
    const/4 v14, 0x4

    .line 26
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13, v15}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    if-nez v16, :cond_11

    const/4 v15, 0x1

    goto :goto_b

    :cond_11
    const/4 v15, 0x0

    :goto_b
    if-eqz v16, :cond_12

    const/16 v16, 0x1

    goto :goto_c

    :cond_12
    const/16 v16, 0x0

    :goto_c
    and-long v38, v2, v24

    cmp-long v30, v38, v4

    if-eqz v30, :cond_14

    if-eqz v15, :cond_13

    const-wide/32 v38, 0x10000

    or-long v2, v2, v38

    const-wide/32 v38, 0x1000000

    or-long v2, v2, v38

    goto :goto_d

    :cond_13
    const-wide/32 v38, 0x8000

    or-long v2, v2, v38

    or-long v2, v2, v27

    :cond_14
    :goto_d
    and-long v38, v2, v24

    cmp-long v30, v38, v4

    if-eqz v30, :cond_16

    if-eqz v16, :cond_15

    const-wide/16 v38, 0x1000

    or-long v2, v2, v38

    const-wide/32 v38, 0x40000

    goto :goto_e

    :cond_15
    const-wide/16 v38, 0x800

    or-long v2, v2, v38

    const-wide/32 v38, 0x20000

    :goto_e
    or-long v2, v2, v38

    :cond_16
    if-eqz v15, :cond_17

    const/16 v30, 0x0

    goto :goto_f

    :cond_17
    const/16 v30, 0x4

    :goto_f
    if-eqz v16, :cond_18

    const/16 v38, 0x0

    goto :goto_10

    :cond_18
    const/16 v38, 0x4

    :goto_10
    move/from16 v43, v26

    move/from16 v26, v9

    move-object/from16 v9, v31

    move/from16 v31, v43

    move/from16 v44, v30

    move-object/from16 v30, v12

    move/from16 v12, v44

    move-object/from16 v45, v33

    move-object/from16 v33, v13

    move/from16 v13, v38

    move-object/from16 v38, v45

    move-object/from16 v46, v29

    move/from16 v29, v14

    move-object/from16 v14, v46

    goto :goto_11

    :cond_19
    move/from16 v26, v9

    move-object/from16 v9, v17

    move-object v11, v9

    move-object v14, v11

    move-object/from16 v30, v14

    move-object/from16 v33, v30

    move-object/from16 v38, v33

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    :goto_11
    and-long v27, v2, v27

    cmp-long v27, v27, v4

    if-eqz v27, :cond_1a

    .line 27
    sget v4, Lee/k;->pd_temp:I

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v40, v9

    move/from16 v39, v13

    const/4 v13, 0x1

    new-array v9, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    aput-object v37, v9, v13

    invoke-virtual {v5, v4, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_1a
    move-object/from16 v40, v9

    move/from16 v39, v13

    const/4 v13, 0x0

    move-object/from16 v4, v17

    :goto_12
    const-wide/32 v41, 0x1201000

    and-long v41, v2, v41

    const-wide/16 v27, 0x0

    cmp-long v5, v41, v27

    if-eqz v5, :cond_1d

    and-long v20, v2, v20

    cmp-long v5, v20, v27

    if-eqz v5, :cond_1c

    if-eqz v10, :cond_1b

    .line 29
    invoke-virtual {v10}, Lne/e;->l()Landroid/net/Uri;

    move-result-object v5

    goto :goto_13

    :cond_1b
    move-object/from16 v5, v17

    :goto_13
    if-nez v5, :cond_1c

    const/4 v5, 0x1

    goto :goto_14

    :cond_1c
    move v5, v13

    :goto_14
    const-wide/32 v20, 0x1001000

    and-long v20, v2, v20

    const-wide/16 v27, 0x0

    cmp-long v9, v20, v27

    if-eqz v9, :cond_1e

    if-eqz v10, :cond_1e

    .line 30
    invoke-virtual {v10}, Lne/e;->f()Ljava/lang/String;

    move-result-object v9

    goto :goto_15

    :cond_1d
    move v5, v13

    :cond_1e
    move-object/from16 v9, v17

    :goto_15
    and-long v20, v2, v24

    cmp-long v10, v20, v27

    if-eqz v10, :cond_21

    if-eqz v16, :cond_1f

    move-object/from16 v17, v9

    goto :goto_16

    .line 31
    :cond_1f
    iget-object v10, v1, Lfe/j0;->N:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v13, Lee/k;->life_index_sunrise:I

    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v17, v10

    :goto_16
    if-eqz v15, :cond_20

    move-object v4, v9

    :cond_20
    move-object/from16 v9, v17

    goto :goto_17

    :cond_21
    move-object/from16 v4, v17

    move-object v9, v4

    :goto_17
    and-long v15, v2, v18

    const-wide/16 v20, 0x0

    cmp-long v10, v15, v20

    if-eqz v10, :cond_25

    if-eqz v8, :cond_22

    const/4 v13, 0x1

    goto :goto_18

    :cond_22
    move v13, v5

    :goto_18
    if-eqz v10, :cond_24

    if-eqz v13, :cond_23

    const-wide/16 v15, 0x4000

    goto :goto_19

    :cond_23
    const-wide/16 v15, 0x2000

    :goto_19
    or-long/2addr v2, v15

    :cond_24
    const/4 v5, 0x1

    xor-int/2addr v5, v13

    goto :goto_1a

    :cond_25
    const/4 v5, 0x0

    :goto_1a
    const-wide/16 v15, 0x49

    and-long/2addr v15, v2

    const-wide/16 v20, 0x0

    cmp-long v8, v15, v20

    if-eqz v8, :cond_26

    .line 32
    iget-object v8, v1, Lfe/j0;->I:Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;

    invoke-static {v8, v7}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->g(Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;F)V

    :cond_26
    const-wide/16 v7, 0x46

    and-long/2addr v7, v2

    cmp-long v7, v7, v20

    if-eqz v7, :cond_27

    .line 33
    iget-object v7, v1, Lfe/j0;->I:Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;

    invoke-static {v7, v0, v6}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->i(Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;Ljava/util/List;I)V

    :cond_27
    and-long v6, v2, v24

    cmp-long v0, v6, v20

    if-eqz v0, :cond_29

    .line 34
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->J()I

    move-result v0

    const/4 v6, 0x4

    if-lt v0, v6, :cond_28

    .line 35
    iget-object v0, v1, Lfe/k0;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    :cond_28
    iget-object v0, v1, Lfe/k0;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 37
    iget-object v0, v1, Lfe/j0;->L:Landroid/widget/ImageView;

    invoke-static {v0, v11}, Lu0/c;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 38
    iget-object v0, v1, Lfe/j0;->M:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v6, v40

    invoke-static {v0, v6}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, v1, Lfe/j0;->N:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v9}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, v1, Lfe/j0;->N:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move/from16 v6, v39

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    iget-object v0, v1, Lfe/j0;->O:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v4}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, v1, Lfe/j0;->O:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    iget-object v0, v1, Lfe/j0;->P:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v4, v38

    invoke-static {v0, v4}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, v1, Lfe/j0;->Q:Landroid/widget/ImageView;

    move-object/from16 v13, v33

    invoke-static {v0, v13}, Lu0/c;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 45
    iget-object v0, v1, Lfe/j0;->R:Landroid/widget/LinearLayout;

    move/from16 v4, v31

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 46
    iget-object v0, v1, Lfe/j0;->S:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v12, v30

    invoke-static {v0, v12}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 47
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->J()I

    move-result v0

    const/16 v4, 0x11

    if-lt v0, v4, :cond_29

    .line 48
    iget-object v0, v1, Lfe/j0;->P:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move/from16 v14, v29

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextDirection(I)V

    :cond_29
    and-long v6, v2, v22

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_2a

    .line 49
    iget-object v0, v1, Lfe/k0;->Y:Landroid/widget/LinearLayout;

    move/from16 v14, v26

    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    :cond_2a
    and-long v2, v2, v18

    cmp-long v0, v2, v8

    if-eqz v0, :cond_2b

    .line 50
    iget-object v0, v1, Lfe/k0;->Y:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lfe/k0;->a0:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2, v5}, Lu0/g;->c(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_2b
    return-void

    :catchall_0
    move-exception v0

    .line 51
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
    iget-wide v0, p0, Lfe/k0;->b0:J

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
    iput-wide v0, p0, Lfe/k0;->b0:J

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
    check-cast p2, Landroidx/lifecycle/g0;

    invoke-virtual {p0, p2, p3}, Lfe/k0;->q0(Landroidx/lifecycle/g0;I)Z

    move-result p1

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lfe/j0;->T:Lne/e;

    .line 2
    iget-object p2, p0, Lfe/j0;->U:Lve/g;

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

.method public l0(Lve/g;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/j0;->U:Lve/g;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/k0;->b0:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/k0;->b0:J

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

.method public m0(Lne/e;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/j0;->T:Lne/e;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/k0;->b0:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/k0;->b0:J

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

.method public n0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lne/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfe/j0;->V:Ljava/util/List;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/k0;->b0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/k0;->b0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lee/a;->m:I

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

.method public o0(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/j0;->W:Ljava/lang/Integer;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/k0;->b0:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/k0;->b0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lee/a;->o:I

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
    iput-object p1, p0, Lfe/j0;->X:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/k0;->b0:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/k0;->b0:J

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

.method public final q0(Landroidx/lifecycle/g0;I)Z
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
    iget-wide p1, p0, Lfe/k0;->b0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/k0;->b0:J

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
