.class public Lq7/j;
.super Lq7/i;
.source "LocationsListSelectItemBindingImpl.java"

# interfaces
.implements Lt7/b$a;


# static fields
.field public static final h0:Landroidx/databinding/ViewDataBinding$i;

.field public static final i0:Landroid/util/SparseIntArray;


# instance fields
.field public final f0:Landroid/view/View$OnClickListener;

.field public g0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lq7/j;->i0:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lm7/f;->locations_select_item_start_guide:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lm7/f;->locations_select_item_location_info_layout:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget v1, Lm7/f;->locations_select_item_location_barrier:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Lm7/f;->locations_select_item_weather_info_layout:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget v1, Lm7/f;->locations_select_item_weather_barrier:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget v1, Lm7/f;->locations_select_item_high_low_divider:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget v1, Lm7/f;->locations_select_item_end_guide:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lq7/j;->h0:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lq7/j;->i0:Landroid/util/SparseIntArray;

    const/16 v2, 0x13

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->T(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lq7/j;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x3

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v5, 0x4

    aget-object v5, p3, v5

    check-cast v5, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v6, 0x0

    aget-object v6, p3, v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x2

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/16 v8, 0x12

    aget-object v8, p3, v8

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    const/16 v9, 0x11

    aget-object v9, p3, v9

    check-cast v9, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v10, 0xe

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/Barrier;

    const/16 v11, 0xd

    aget-object v11, p3, v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, 0x7

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/4 v15, 0x1

    aget-object v13, p3, v15

    check-cast v13, Landroid/widget/RadioButton;

    const/16 v14, 0xc

    aget-object v14, p3, v14

    check-cast v14, Landroidx/constraintlayout/widget/Guideline;

    const/16 v16, 0x5

    aget-object v16, p3, v16

    check-cast v16, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v15, v16

    const/16 v16, 0x10

    aget-object v16, p3, v16

    check-cast v16, Landroidx/constraintlayout/widget/Barrier;

    const/16 v17, 0x9

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0xa

    aget-object v18, p3, v18

    check-cast v18, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v19, 0x8

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/ImageView;

    const/16 v20, 0xf

    aget-object v20, p3, v20

    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v21, 0xb

    aget-object v21, p3, v21

    check-cast v21, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v22, 0x6

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x3

    move/from16 v3, v23

    invoke-direct/range {v0 .. v22}, Lq7/i;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroidx/constraintlayout/widget/Guideline;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lq7/j;->g0:J

    .line 4
    iget-object v0, v2, Lq7/i;->I:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lq7/i;->J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lq7/i;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lq7/i;->L:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lq7/i;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lq7/i;->R:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lq7/i;->T:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lq7/i;->V:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lq7/i;->W:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lq7/i;->X:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lq7/i;->Z:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, Lq7/i;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 16
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->e0(Landroid/view/View;)V

    .line 17
    new-instance v0, Lt7/b;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lt7/b;-><init>(Lt7/b$a;I)V

    iput-object v0, v2, Lq7/j;->f0:Landroid/view/View$OnClickListener;

    .line 18
    invoke-virtual/range {p0 .. p0}, Lq7/j;->Q()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 48

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lq7/j;->g0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lq7/j;->g0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lq7/i;->d0:Lx7/c;

    .line 6
    iget-object v6, v1, Lq7/i;->e0:Lw7/a;

    .line 7
    iget-object v7, v1, Lq7/i;->b0:Lz7/b;

    const-wide/16 v8, 0xca

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    const/4 v13, 0x1

    const-wide/16 v14, 0x88

    const/4 v11, 0x0

    if-eqz v10, :cond_c

    and-long v18, v2, v14

    cmp-long v10, v18, v4

    if-eqz v10, :cond_6

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lx7/c;->d()Ljava/lang/String;

    move-result-object v18

    .line 9
    invoke-virtual {v0}, Lx7/c;->a()Ljava/lang/String;

    move-result-object v19

    .line 10
    invoke-virtual {v0}, Lx7/c;->g()Ljava/lang/String;

    move-result-object v20

    .line 11
    invoke-virtual {v0}, Lx7/c;->j()Ljava/lang/String;

    move-result-object v21

    .line 12
    invoke-virtual {v0}, Lx7/c;->c()Ljava/lang/String;

    move-result-object v22

    .line 13
    invoke-virtual {v0}, Lx7/c;->m()Ljava/lang/String;

    move-result-object v23

    .line 14
    invoke-virtual {v0}, Lx7/c;->k()Ljava/lang/String;

    move-result-object v24

    .line 15
    invoke-virtual {v0}, Lx7/c;->r()Z

    move-result v25

    .line 16
    invoke-virtual {v0}, Lx7/c;->q()Z

    move-result v26

    .line 17
    invoke-virtual {v0}, Lx7/c;->p()Ljava/lang/String;

    move-result-object v27

    .line 18
    invoke-virtual {v0}, Lx7/c;->l()Ljava/lang/String;

    move-result-object v28

    .line 19
    invoke-virtual {v0}, Lx7/c;->f()Ljava/lang/String;

    move-result-object v29

    .line 20
    invoke-virtual {v0}, Lx7/c;->e()Ljava/lang/String;

    move-result-object v30

    .line 21
    invoke-virtual {v0}, Lx7/c;->b()Ljava/lang/String;

    move-result-object v31

    goto :goto_0

    :cond_0
    move/from16 v25, v11

    move/from16 v26, v25

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_0
    if-eqz v10, :cond_2

    if-eqz v25, :cond_1

    const-wide/16 v32, 0x2000

    goto :goto_1

    :cond_1
    const-wide/16 v32, 0x1000

    :goto_1
    or-long v2, v2, v32

    :cond_2
    and-long v32, v2, v14

    cmp-long v10, v32, v4

    if-eqz v10, :cond_4

    if-eqz v26, :cond_3

    const-wide/32 v32, 0x8000

    goto :goto_2

    :cond_3
    const-wide/16 v32, 0x4000

    :goto_2
    or-long v2, v2, v32

    :cond_4
    const/16 v10, 0x8

    if-eqz v25, :cond_5

    move/from16 v25, v11

    goto :goto_3

    :cond_5
    move/from16 v25, v10

    :goto_3
    if-eqz v26, :cond_7

    move v10, v11

    goto :goto_4

    :cond_6
    move v10, v11

    move/from16 v25, v10

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 22
    invoke-virtual {v0}, Lx7/c;->i()Ljava/lang/String;

    move-result-object v26

    goto :goto_5

    :cond_8
    const/16 v26, 0x0

    :goto_5
    if-eqz v26, :cond_9

    .line 23
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->isEmpty()Z

    move-result v32

    goto :goto_6

    :cond_9
    move/from16 v32, v11

    :goto_6
    xor-int/lit8 v32, v32, 0x1

    and-long v33, v2, v8

    cmp-long v33, v33, v4

    if-eqz v33, :cond_b

    if-eqz v32, :cond_a

    const-wide/16 v16, 0x800

    or-long v2, v2, v16

    goto :goto_7

    :cond_a
    const-wide/16 v33, 0x400

    or-long v2, v2, v33

    :cond_b
    :goto_7
    move-object/from16 v12, v18

    move-object/from16 v35, v19

    move-object/from16 v36, v20

    move-object/from16 v37, v21

    move-object/from16 v38, v22

    move-object/from16 v39, v23

    move-object/from16 v40, v24

    move/from16 v41, v25

    move-object/from16 v14, v26

    move-object/from16 v15, v27

    move-object/from16 v42, v28

    move-object/from16 v43, v29

    move-object/from16 v44, v30

    move-object/from16 v45, v31

    goto :goto_8

    :cond_c
    move v10, v11

    move/from16 v32, v10

    move/from16 v41, v32

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    :goto_8
    const-wide/16 v21, 0xe5

    and-long v21, v2, v21

    cmp-long v21, v21, v4

    const-wide/32 v22, 0x10000

    const-wide/16 v24, 0xc4

    const-wide/32 v26, 0x20000

    const-wide/16 v28, 0xe1

    if-eqz v21, :cond_16

    and-long v30, v2, v28

    cmp-long v21, v30, v4

    if-eqz v21, :cond_10

    if-eqz v7, :cond_d

    .line 24
    invoke-virtual {v7}, Lz7/b;->M()Landroidx/databinding/ObservableBoolean;

    move-result-object v30

    move-object/from16 v8, v30

    goto :goto_9

    :cond_d
    const/4 v8, 0x0

    .line 25
    :goto_9
    invoke-virtual {v1, v11, v8}, Landroidx/databinding/ViewDataBinding;->h0(ILandroidx/databinding/i;)Z

    if-eqz v8, :cond_e

    .line 26
    invoke-virtual {v8}, Landroidx/databinding/ObservableBoolean;->o()Z

    move-result v8

    goto :goto_a

    :cond_e
    move v8, v11

    :goto_a
    if-eqz v21, :cond_11

    if-eqz v8, :cond_f

    or-long v2, v2, v26

    goto :goto_b

    :cond_f
    or-long v2, v2, v22

    goto :goto_b

    :cond_10
    move v8, v11

    :cond_11
    :goto_b
    and-long v33, v2, v24

    cmp-long v9, v33, v4

    if-eqz v9, :cond_17

    if-eqz v7, :cond_12

    .line 27
    invoke-virtual {v7}, Lz7/b;->w()Landroidx/databinding/ObservableBoolean;

    move-result-object v21

    move-object/from16 v11, v21

    goto :goto_c

    :cond_12
    const/4 v11, 0x0

    :goto_c
    const/4 v13, 0x2

    .line 28
    invoke-virtual {v1, v13, v11}, Landroidx/databinding/ViewDataBinding;->h0(ILandroidx/databinding/i;)Z

    if-eqz v11, :cond_13

    .line 29
    invoke-virtual {v11}, Landroidx/databinding/ObservableBoolean;->o()Z

    move-result v11

    goto :goto_d

    :cond_13
    const/4 v11, 0x0

    :goto_d
    if-eqz v9, :cond_15

    if-eqz v11, :cond_14

    const-wide/16 v46, 0x200

    goto :goto_e

    :cond_14
    const-wide/16 v46, 0x100

    :goto_e
    or-long v2, v2, v46

    :cond_15
    if-eqz v11, :cond_18

    const/4 v13, 0x1

    goto :goto_f

    :cond_16
    const/4 v8, 0x0

    :cond_17
    const/4 v13, 0x0

    :cond_18
    :goto_f
    const-wide/32 v46, 0x30000

    and-long v46, v2, v46

    cmp-long v9, v46, v4

    if-eqz v9, :cond_1b

    and-long v26, v2, v26

    cmp-long v9, v26, v4

    if-eqz v9, :cond_19

    if-eqz v6, :cond_19

    .line 30
    invoke-virtual {v6}, Lw7/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_10

    :cond_19
    const/4 v9, 0x0

    :goto_10
    and-long v22, v2, v22

    cmp-long v11, v22, v4

    if-eqz v11, :cond_1a

    if-eqz v6, :cond_1a

    .line 31
    invoke-virtual {v6}, Lw7/a;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_11

    :cond_1a
    const/4 v6, 0x0

    goto :goto_11

    :cond_1b
    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_11
    const-wide/16 v16, 0x800

    and-long v16, v2, v16

    cmp-long v11, v16, v4

    if-eqz v11, :cond_1e

    if-eqz v7, :cond_1c

    .line 32
    invoke-virtual {v7}, Lz7/b;->Q()Landroidx/databinding/j;

    move-result-object v7

    goto :goto_12

    :cond_1c
    const/4 v7, 0x0

    :goto_12
    const/4 v11, 0x1

    .line 33
    invoke-virtual {v1, v11, v7}, Landroidx/databinding/ViewDataBinding;->h0(ILandroidx/databinding/i;)Z

    if-eqz v7, :cond_1d

    .line 34
    invoke-virtual {v7}, Landroidx/databinding/j;->o()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_13

    :cond_1d
    const/4 v7, 0x0

    :goto_13
    if-eqz v14, :cond_1e

    .line 35
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_14

    :cond_1e
    const/4 v7, 0x0

    :goto_14
    const-wide/16 v16, 0xca

    and-long v16, v2, v16

    cmp-long v11, v16, v4

    if-eqz v11, :cond_20

    if-eqz v32, :cond_1f

    move/from16 v21, v7

    goto :goto_15

    :cond_1f
    const/16 v21, 0x0

    :goto_15
    move/from16 v7, v21

    goto :goto_16

    :cond_20
    const/4 v7, 0x0

    :goto_16
    and-long v16, v2, v28

    cmp-long v14, v16, v4

    if-eqz v14, :cond_21

    if-eqz v8, :cond_22

    move-object v6, v9

    goto :goto_17

    :cond_21
    const/4 v6, 0x0

    :cond_22
    :goto_17
    const-wide/16 v8, 0x88

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    if-eqz v8, :cond_23

    .line 36
    iget-object v8, v1, Lq7/i;->I:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v9, v35

    invoke-static {v8, v9}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 37
    iget-object v8, v1, Lq7/i;->J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v9, v39

    invoke-static {v8, v9}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 38
    iget-object v8, v1, Lq7/i;->L:Landroid/widget/ImageView;

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    iget-object v8, v1, Lq7/i;->Q:Landroid/widget/TextView;

    move-object/from16 v9, v42

    invoke-static {v8, v9}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 40
    iget-object v8, v1, Lq7/i;->Q:Landroid/widget/TextView;

    move/from16 v9, v41

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    iget-object v8, v1, Lq7/i;->T:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v10, v45

    invoke-static {v8, v10}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 42
    iget-object v8, v1, Lq7/i;->V:Landroid/widget/TextView;

    invoke-static {v8, v12}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 43
    iget-object v8, v1, Lq7/i;->W:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v12, v43

    invoke-static {v8, v12}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 44
    iget-object v8, v1, Lq7/i;->X:Landroid/widget/ImageView;

    invoke-static {v8, v0}, La8/a;->a(Landroid/widget/ImageView;Lx7/c;)V

    .line 45
    iget-object v0, v1, Lq7/i;->Z:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v12, v37

    invoke-static {v0, v12}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, v1, Lq7/i;->a0:Landroid/widget/TextView;

    invoke-static {v0, v15}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, v1, Lq7/i;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->J()I

    move-result v0

    const/4 v8, 0x4

    if-lt v0, v8, :cond_23

    .line 49
    iget-object v0, v1, Lq7/i;->T:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v12, v38

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, v1, Lq7/i;->V:Landroid/widget/TextView;

    move-object/from16 v12, v44

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, v1, Lq7/i;->W:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v12, v36

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, v1, Lq7/i;->X:Landroid/widget/ImageView;

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, v1, Lq7/i;->Z:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v12, v40

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_23
    const-wide/16 v8, 0x80

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_24

    .line 54
    iget-object v0, v1, Lq7/i;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v8, v1, Lq7/j;->f0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_24
    if-eqz v14, :cond_25

    .line 55
    iget-object v0, v1, Lq7/i;->L:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lu0/c;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_25
    if-eqz v11, :cond_26

    .line 56
    iget-object v0, v1, Lq7/i;->R:Landroid/widget/RadioButton;

    invoke-static {v0, v7}, Lu0/a;->a(Landroid/widget/CompoundButton;Z)V

    :cond_26
    and-long v2, v2, v24

    cmp-long v0, v2, v4

    if-eqz v0, :cond_27

    .line 57
    iget-object v0, v1, Lq7/i;->T:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_27
    return-void

    :catchall_0
    move-exception v0

    .line 58
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
    iget-wide v0, p0, Lq7/j;->g0:J

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
    iput-wide v0, p0, Lq7/j;->g0:J

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
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, p2, p3}, Lq7/j;->p0(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Landroidx/databinding/j;

    invoke-virtual {p0, p2, p3}, Lq7/j;->r0(Landroidx/databinding/j;I)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, p2, p3}, Lq7/j;->q0(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq7/i;->c0:Lv7/j$d;

    .line 2
    iget-object p2, p0, Lq7/i;->d0:Lx7/c;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lq7/i;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-interface {p1, v0, p2}, Lv7/j$d;->a(Landroid/view/View;Lx7/c;)V

    :cond_1
    return-void
.end method

.method public l0(Lx7/c;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lq7/i;->d0:Lx7/c;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lq7/j;->g0:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lq7/j;->g0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lm7/a;->b:I

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

.method public m0(Lw7/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lq7/i;->e0:Lw7/a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lq7/j;->g0:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lq7/j;->g0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lm7/a;->c:I

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

.method public n0(Lv7/j$d;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lq7/i;->c0:Lv7/j$d;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lq7/j;->g0:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lq7/j;->g0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lm7/a;->e:I

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

.method public o0(Lz7/b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lq7/i;->b0:Lz7/b;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lq7/j;->g0:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lq7/j;->g0:J

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

.method public final p0(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    sget p1, Lm7/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lq7/j;->g0:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lq7/j;->g0:J

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

.method public final q0(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    sget p1, Lm7/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lq7/j;->g0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lq7/j;->g0:J

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

.method public final r0(Landroidx/databinding/j;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/j<",
            "Ljava/lang/String;",
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
    iget-wide p1, p0, Lq7/j;->g0:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lq7/j;->g0:J

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
