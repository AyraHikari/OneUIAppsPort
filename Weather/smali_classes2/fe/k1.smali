.class public Lfe/k1;
.super Lfe/j1;
.source "DetailMajorIndexStItemDustBindingImpl.java"


# static fields
.field public static final b0:Landroidx/databinding/ViewDataBinding$i;

.field public static final c0:Landroid/util/SparseIntArray;


# instance fields
.field public final Z:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public a0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lfe/k1;->c0:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lee/h;->st_fine_dust_layout:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lee/h;->major_air_fine_dust_layout:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget v1, Lee/h;->st_fine_dust_value_layout:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Lee/h;->st_ultra_fine_dust_layout:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget v1, Lee/h;->major_air_ultra_fine_dust_layout:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget v1, Lee/h;->st_ultra_fine_dust_value_layout:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lfe/k1;->b0:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lfe/k1;->c0:Landroid/util/SparseIntArray;

    const/16 v2, 0x11

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->T(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfe/k1;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x2

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/ImageView;

    const/4 v5, 0x1

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/ImageView;

    const/4 v6, 0x7

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/ImageView;

    const/4 v7, 0x6

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/16 v8, 0xc

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/FrameLayout;

    const/16 v9, 0xf

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/FrameLayout;

    const/16 v10, 0xb

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/LinearLayout;

    const/4 v11, 0x3

    aget-object v11, p3, v11

    check-cast v11, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v12, 0x4

    aget-object v12, p3, v12

    check-cast v12, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v13, 0xd

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/LinearLayout;

    const/4 v14, 0x5

    aget-object v14, p3, v14

    check-cast v14, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v15, 0xe

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/LinearLayout;

    const/16 v16, 0x8

    aget-object v16, p3, v16

    check-cast v16, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v17, 0x9

    aget-object v17, p3, v17

    check-cast v17, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v18, 0x10

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/LinearLayout;

    const/16 v19, 0xa

    aget-object v19, p3, v19

    check-cast v19, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v20, 0x0

    move/from16 v3, v20

    invoke-direct/range {v0 .. v19}, Lfe/j1;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/LinearLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/LinearLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/LinearLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lfe/k1;->a0:J

    .line 4
    iget-object v0, v2, Lfe/j1;->I:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lfe/j1;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lfe/j1;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lfe/j1;->L:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lfe/k1;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lfe/j1;->P:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lfe/j1;->Q:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lfe/j1;->S:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lfe/j1;->U:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lfe/j1;->V:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, Lfe/j1;->X:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 16
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->e0(Landroid/view/View;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lfe/k1;->Q()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 34

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lfe/k1;->a0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lfe/k1;->a0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lfe/j1;->Y:Lne/h0;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const/16 v17, 0x0

    if-eqz v8, :cond_15

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lne/h0;->a()Lne/g0;

    move-result-object v17

    .line 7
    invoke-virtual {v0}, Lne/h0;->f()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/16 v17, 0x0

    :goto_0
    if-eqz v17, :cond_1

    .line 8
    invoke-virtual/range {v17 .. v17}, Lne/g0;->a()Lne/f0;

    move-result-object v20

    .line 9
    invoke-virtual/range {v17 .. v17}, Lne/g0;->b()Lne/f0;

    move-result-object v17

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    const/16 v20, 0x0

    :goto_1
    const/4 v13, 0x3

    if-ne v0, v13, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v8, :cond_4

    if-eqz v0, :cond_3

    const-wide/16 v21, 0x8

    or-long v2, v2, v21

    const-wide/16 v21, 0x80

    or-long v2, v2, v21

    const-wide/16 v21, 0x200

    or-long v2, v2, v21

    const-wide/16 v21, 0x800

    or-long v2, v2, v21

    const-wide/32 v21, 0x8000

    or-long v2, v2, v21

    const-wide/32 v21, 0x80000

    or-long v2, v2, v21

    const-wide/32 v21, 0x800000

    or-long v2, v2, v21

    const-wide/32 v21, 0x2000000

    goto :goto_3

    :cond_3
    const-wide/16 v21, 0x4

    or-long v2, v2, v21

    const-wide/16 v21, 0x40

    or-long v2, v2, v21

    const-wide/16 v21, 0x100

    or-long v2, v2, v21

    const-wide/16 v21, 0x400

    or-long v2, v2, v21

    const-wide/16 v21, 0x4000

    or-long v2, v2, v21

    const-wide/32 v21, 0x40000

    or-long v2, v2, v21

    const-wide/32 v21, 0x400000

    or-long v2, v2, v21

    const-wide/32 v21, 0x1000000

    :goto_3
    or-long v2, v2, v21

    :cond_4
    if-eqz v20, :cond_5

    .line 10
    invoke-virtual/range {v20 .. v20}, Lne/f0;->c()I

    move-result v8

    .line 11
    invoke-virtual/range {v20 .. v20}, Lne/f0;->b()I

    move-result v13

    .line 12
    invoke-virtual/range {v20 .. v20}, Lne/f0;->d()I

    move-result v21

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    const/4 v13, 0x0

    const/16 v21, 0x0

    :goto_4
    if-eqz v20, :cond_6

    const/16 v22, 0x1

    goto :goto_5

    :cond_6
    const/16 v22, 0x0

    :goto_5
    if-eqz v17, :cond_7

    const/16 v23, 0x1

    goto :goto_6

    :cond_7
    const/16 v23, 0x0

    :goto_6
    if-eqz v0, :cond_8

    .line 13
    iget-object v14, v1, Lfe/j1;->S:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    sget v11, Lee/e;->col_st_dust_value_text_color_dim:I

    invoke-static {v14, v11}, Landroidx/databinding/ViewDataBinding;->K(Landroid/view/View;I)I

    move-result v11

    goto :goto_7

    :cond_8
    iget-object v11, v1, Lfe/j1;->S:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    sget v12, Lee/e;->col_st_dust_value_text_color:I

    invoke-static {v11, v12}, Landroidx/databinding/ViewDataBinding;->K(Landroid/view/View;I)I

    move-result v11

    .line 14
    :goto_7
    iget-object v12, v1, Lfe/j1;->U:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    if-eqz v0, :cond_9

    sget v14, Lee/e;->col_st_dust_title_text_color_dim:I

    goto :goto_8

    :cond_9
    sget v14, Lee/e;->col_st_dust_title_text_color:I

    :goto_8
    invoke-static {v12, v14}, Landroidx/databinding/ViewDataBinding;->K(Landroid/view/View;I)I

    move-result v12

    .line 15
    iget-object v14, v1, Lfe/j1;->X:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    if-eqz v0, :cond_a

    sget v15, Lee/e;->col_st_dust_value_text_color_dim:I

    goto :goto_9

    :cond_a
    sget v15, Lee/e;->col_st_dust_value_text_color:I

    :goto_9
    invoke-static {v14, v15}, Landroidx/databinding/ViewDataBinding;->K(Landroid/view/View;I)I

    move-result v14

    if-eqz v0, :cond_b

    .line 16
    iget-object v15, v1, Lfe/j1;->Q:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    sget v9, Lee/e;->col_st_dust_value_text_color_dim:I

    invoke-static {v15, v9}, Landroidx/databinding/ViewDataBinding;->K(Landroid/view/View;I)I

    move-result v9

    goto :goto_a

    :cond_b
    iget-object v9, v1, Lfe/j1;->Q:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    sget v10, Lee/e;->col_st_dust_value_text_color:I

    invoke-static {v9, v10}, Landroidx/databinding/ViewDataBinding;->K(Landroid/view/View;I)I

    move-result v9

    .line 17
    :goto_a
    iget-object v10, v1, Lfe/j1;->V:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    if-eqz v0, :cond_c

    sget v15, Lee/e;->col_st_dust_value_text_color_dim:I

    goto :goto_b

    :cond_c
    sget v15, Lee/e;->col_st_dust_value_text_color:I

    :goto_b
    invoke-static {v10, v15}, Landroidx/databinding/ViewDataBinding;->K(Landroid/view/View;I)I

    move-result v10

    if-eqz v0, :cond_d

    .line 18
    iget-object v15, v1, Lfe/j1;->P:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    sget v4, Lee/e;->col_st_dust_title_text_color_dim:I

    invoke-static {v15, v4}, Landroidx/databinding/ViewDataBinding;->K(Landroid/view/View;I)I

    move-result v4

    goto :goto_c

    :cond_d
    iget-object v4, v1, Lfe/j1;->P:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    sget v5, Lee/e;->col_st_dust_title_text_color:I

    invoke-static {v4, v5}, Landroidx/databinding/ViewDataBinding;->K(Landroid/view/View;I)I

    move-result v4

    :goto_c
    if-eqz v0, :cond_e

    const v5, 0x3d75c28f    # 0.06f

    goto :goto_d

    :cond_e
    const v5, 0x3e4ccccd    # 0.2f

    :goto_d
    if-eqz v0, :cond_f

    const v0, 0x3e99999a    # 0.3f

    goto :goto_e

    :cond_f
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_e
    and-long v15, v2, v6

    const-wide/16 v28, 0x0

    cmp-long v15, v15, v28

    if-eqz v15, :cond_11

    if-eqz v22, :cond_10

    const-wide/16 v15, 0x2000

    or-long/2addr v2, v15

    const-wide/32 v15, 0x20000

    goto :goto_f

    :cond_10
    const-wide/16 v15, 0x1000

    or-long/2addr v2, v15

    const-wide/32 v15, 0x10000

    :goto_f
    or-long/2addr v2, v15

    :cond_11
    and-long v15, v2, v6

    const-wide/16 v28, 0x0

    cmp-long v15, v15, v28

    if-eqz v15, :cond_13

    if-eqz v23, :cond_12

    const-wide/16 v15, 0x20

    or-long/2addr v2, v15

    const-wide/32 v15, 0x200000

    goto :goto_10

    :cond_12
    const-wide/16 v15, 0x10

    or-long/2addr v2, v15

    const-wide/32 v15, 0x100000

    :goto_10
    or-long/2addr v2, v15

    :cond_13
    if-eqz v17, :cond_14

    .line 19
    invoke-virtual/range {v17 .. v17}, Lne/f0;->b()I

    move-result v15

    .line 20
    invoke-virtual/range {v17 .. v17}, Lne/f0;->d()I

    move-result v16

    .line 21
    invoke-virtual/range {v17 .. v17}, Lne/f0;->c()I

    move-result v30

    move/from16 v31, v0

    move/from16 v0, v16

    move/from16 v32, v21

    move/from16 v33, v30

    const-wide/32 v26, 0x20000

    goto :goto_12

    :cond_14
    move/from16 v31, v0

    move/from16 v32, v21

    const/4 v0, 0x0

    const/4 v15, 0x0

    const-wide/32 v26, 0x20000

    goto :goto_11

    :cond_15
    move/from16 v5, v17

    move/from16 v31, v5

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/32 v26, 0x20000

    const/16 v32, 0x0

    :goto_11
    const/16 v33, 0x0

    :goto_12
    and-long v26, v2, v26

    const-wide/16 v28, 0x0

    cmp-long v16, v26, v28

    if-eqz v16, :cond_16

    if-eqz v20, :cond_16

    .line 22
    invoke-virtual/range {v20 .. v20}, Lne/f0;->e()Ljava/lang/String;

    move-result-object v16

    goto :goto_13

    :cond_16
    const/16 v16, 0x0

    :goto_13
    const-wide/32 v18, 0x200000

    and-long v18, v2, v18

    cmp-long v18, v18, v28

    if-eqz v18, :cond_17

    if-eqz v17, :cond_17

    .line 23
    invoke-virtual/range {v17 .. v17}, Lne/f0;->a()Ljava/lang/String;

    move-result-object v18

    goto :goto_14

    :cond_17
    const/16 v18, 0x0

    :goto_14
    const-wide/16 v24, 0x20

    and-long v24, v2, v24

    cmp-long v19, v24, v28

    if-eqz v19, :cond_18

    if-eqz v17, :cond_18

    .line 24
    invoke-virtual/range {v17 .. v17}, Lne/f0;->e()Ljava/lang/String;

    move-result-object v17

    goto :goto_15

    :cond_18
    const/16 v17, 0x0

    :goto_15
    const-wide/16 v24, 0x2000

    and-long v24, v2, v24

    cmp-long v19, v24, v28

    if-eqz v19, :cond_19

    if-eqz v20, :cond_19

    .line 25
    invoke-virtual/range {v20 .. v20}, Lne/f0;->a()Ljava/lang/String;

    move-result-object v19

    goto :goto_16

    :cond_19
    const/16 v19, 0x0

    :goto_16
    and-long/2addr v2, v6

    cmp-long v2, v2, v28

    if-eqz v2, :cond_1e

    if-eqz v23, :cond_1a

    goto :goto_17

    .line 26
    :cond_1a
    iget-object v3, v1, Lfe/j1;->X:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lee/k;->life_index_fine_dust:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    :goto_17
    if-eqz v22, :cond_1b

    move-object/from16 v3, v19

    goto :goto_18

    .line 27
    :cond_1b
    iget-object v3, v1, Lfe/j1;->Q:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lee/k;->life_index_fine_dust:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_18
    if-eqz v22, :cond_1c

    goto :goto_19

    .line 28
    :cond_1c
    iget-object v6, v1, Lfe/j1;->S:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lee/k;->life_index_fine_dust:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v16, v6

    :goto_19
    if-eqz v23, :cond_1d

    goto :goto_1a

    .line 29
    :cond_1d
    iget-object v6, v1, Lfe/j1;->V:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lee/k;->life_index_fine_dust:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v18, v6

    :goto_1a
    move-object v6, v3

    move-object/from16 v7, v16

    move-object/from16 v3, v17

    move/from16 v16, v14

    move-object/from16 v14, v18

    goto :goto_1b

    :cond_1e
    move/from16 v16, v14

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_1b
    if-eqz v2, :cond_20

    .line 30
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->J()I

    move-result v2

    move-object/from16 v17, v3

    const/16 v3, 0xb

    if-lt v2, v3, :cond_1f

    .line 31
    iget-object v2, v1, Lfe/j1;->I:Landroid/widget/ImageView;

    move/from16 v3, v31

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 32
    iget-object v2, v1, Lfe/j1;->J:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33
    iget-object v2, v1, Lfe/j1;->K:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34
    iget-object v2, v1, Lfe/j1;->L:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 35
    :cond_1f
    iget-object v2, v1, Lfe/j1;->I:Landroid/widget/ImageView;

    move/from16 v3, v32

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v8, v13}, Lke/c;->u(Landroid/widget/ImageView;ZIII)V

    .line 36
    iget-object v2, v1, Lfe/j1;->J:Landroid/widget/ImageView;

    const/4 v5, 0x1

    invoke-static {v2, v5, v3, v8, v13}, Lke/c;->u(Landroid/widget/ImageView;ZIII)V

    .line 37
    iget-object v2, v1, Lfe/j1;->K:Landroid/widget/ImageView;

    move/from16 v3, v33

    const/4 v8, 0x0

    invoke-static {v2, v8, v0, v3, v15}, Lke/c;->u(Landroid/widget/ImageView;ZIII)V

    .line 38
    iget-object v2, v1, Lfe/j1;->L:Landroid/widget/ImageView;

    invoke-static {v2, v5, v0, v3, v15}, Lke/c;->u(Landroid/widget/ImageView;ZIII)V

    .line 39
    iget-object v0, v1, Lfe/j1;->P:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    iget-object v0, v1, Lfe/j1;->Q:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v6}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, v1, Lfe/j1;->Q:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    iget-object v0, v1, Lfe/j1;->S:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v7}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, v1, Lfe/j1;->S:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    iget-object v0, v1, Lfe/j1;->U:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    iget-object v0, v1, Lfe/j1;->V:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v14}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, v1, Lfe/j1;->V:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    iget-object v0, v1, Lfe/j1;->X:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v2, v17

    invoke-static {v0, v2}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, v1, Lfe/j1;->X:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move/from16 v14, v16

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_20
    return-void

    :catchall_0
    move-exception v0

    .line 49
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
    iget-wide v0, p0, Lfe/k1;->a0:J

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

    const-wide/16 v0, 0x2

    .line 2
    :try_start_0
    iput-wide v0, p0, Lfe/k1;->a0:J

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

    const/4 p1, 0x0

    return p1
.end method

.method public j0(Lne/h0;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/j1;->Y:Lne/h0;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/k1;->a0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/k1;->a0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lee/a;->g:I

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
