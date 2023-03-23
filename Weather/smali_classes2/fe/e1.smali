.class public Lfe/e1;
.super Lfe/d1;
.source "DetailMajorIndexStItemAirDetectorBindingImpl.java"


# static fields
.field public static final T:Landroidx/databinding/ViewDataBinding$i;

.field public static final U:Landroid/util/SparseIntArray;


# instance fields
.field public S:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    sput-object v0, Lfe/e1;->T:Landroidx/databinding/ViewDataBinding$i;

    const-string v1, "detail_major_index_st_item_dust"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x7

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v2, v2, [I

    sget v4, Lee/i;->detail_major_index_st_item_dust:I

    aput v4, v2, v5

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lfe/e1;->U:Landroid/util/SparseIntArray;

    .line 4
    sget v1, Lee/h;->st_device_text_group:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lfe/e1;->T:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lfe/e1;->U:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->T(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfe/e1;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v13, p0

    const/4 v0, 0x5

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lfe/j1;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lfe/d1;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/LinearLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lfe/j1;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v13, Lfe/e1;->S:J

    .line 4
    iget-object v0, v13, Lfe/d1;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v13, Lfe/d1;->J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v13, Lfe/d1;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v13, Lfe/d1;->L:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v13, Lfe/d1;->M:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v13, Lfe/d1;->O:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v13, Lfe/d1;->P:Lfe/j1;

    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->c0(Landroidx/databinding/ViewDataBinding;)V

    .line 11
    iget-object v0, v13, Lfe/d1;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 12
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->e0(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Lfe/e1;->Q()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 31

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lfe/e1;->S:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lfe/e1;->S:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lfe/d1;->R:Lne/h0;

    const-wide/16 v6, 0x6

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const-wide/32 v9, 0x40000

    const-wide/32 v11, 0x80000

    const-wide/16 v13, 0x1000

    const/16 v16, 0x0

    const/16 v17, 0x0

    if-eqz v8, :cond_a

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lne/h0;->a()Lne/g0;

    move-result-object v18

    .line 7
    invoke-virtual {v0}, Lne/h0;->c()Ljava/lang/String;

    move-result-object v19

    .line 8
    invoke-virtual {v0}, Lne/h0;->h()Z

    move-result v20

    goto :goto_0

    :cond_0
    move-object/from16 v18, v16

    move-object/from16 v19, v18

    move/from16 v20, v17

    :goto_0
    if-eqz v8, :cond_2

    if-eqz v20, :cond_1

    const-wide/16 v21, 0x10

    or-long v2, v2, v21

    const-wide/16 v21, 0x40

    or-long v2, v2, v21

    or-long/2addr v2, v13

    const-wide/16 v21, 0x4000

    or-long v2, v2, v21

    or-long/2addr v2, v9

    const-wide/32 v21, 0x1000000

    goto :goto_1

    :cond_1
    const-wide/16 v21, 0x8

    or-long v2, v2, v21

    const-wide/16 v21, 0x20

    or-long v2, v2, v21

    const-wide/16 v21, 0x800

    or-long v2, v2, v21

    const-wide/16 v21, 0x2000

    or-long v2, v2, v21

    const-wide/32 v21, 0x20000

    or-long v2, v2, v21

    const-wide/32 v21, 0x800000

    :goto_1
    or-long v2, v2, v21

    :cond_2
    if-nez v18, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    move/from16 v8, v17

    :goto_2
    if-eqz v20, :cond_4

    .line 9
    iget-object v15, v1, Lfe/d1;->M:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    sget v13, Lee/e;->col_st_device_state_turned_on_text_color:I

    invoke-static {v15, v13}, Landroidx/databinding/ViewDataBinding;->K(Landroid/view/View;I)I

    move-result v13

    goto :goto_3

    :cond_4
    iget-object v13, v1, Lfe/d1;->M:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    sget v14, Lee/e;->col_st_device_state_turned_off_text_color:I

    invoke-static {v13, v14}, Landroidx/databinding/ViewDataBinding;->K(Landroid/view/View;I)I

    move-result v13

    .line 10
    :goto_3
    iget-object v14, v1, Lfe/d1;->O:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    if-eqz v20, :cond_5

    sget v15, Lee/e;->col_st_device_name_turned_on_text_color:I

    goto :goto_4

    :cond_5
    sget v15, Lee/e;->col_st_device_name_turned_off_text_color:I

    :goto_4
    invoke-static {v14, v15}, Landroidx/databinding/ViewDataBinding;->K(Landroid/view/View;I)I

    move-result v14

    if-eqz v20, :cond_6

    .line 11
    iget-object v15, v1, Lfe/d1;->L:Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v15

    sget v9, Lee/g;->ic_air_quality_color:I

    invoke-static {v15, v9}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_5

    :cond_6
    iget-object v9, v1, Lfe/d1;->L:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Lee/g;->ic_air_quality_gray:I

    invoke-static {v9, v10}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 12
    :goto_5
    iget-object v10, v1, Lfe/d1;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v20, :cond_7

    sget v15, Lee/g;->st_purifier_edge_turned_on:I

    goto :goto_6

    :cond_7
    sget v15, Lee/g;->st_purifier_edge_turned_off:I

    :goto_6
    invoke-static {v10, v15}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    and-long v25, v2, v6

    cmp-long v15, v25, v4

    if-eqz v15, :cond_9

    if-eqz v8, :cond_8

    const-wide/32 v25, 0x100000

    or-long v2, v2, v25

    goto :goto_7

    :cond_8
    or-long/2addr v2, v11

    :cond_9
    :goto_7
    move-object/from16 v15, v19

    goto :goto_8

    :cond_a
    move-object/from16 v9, v16

    move-object v10, v9

    move-object v15, v10

    move/from16 v8, v17

    move v13, v8

    move v14, v13

    move/from16 v20, v14

    :goto_8
    const-wide/32 v25, 0x41000

    and-long v25, v2, v25

    cmp-long v19, v25, v4

    const/16 v6, 0x20

    if-eqz v19, :cond_d

    if-eqz v0, :cond_b

    .line 13
    invoke-virtual {v0}, Lne/h0;->d()Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual {v0}, Lne/h0;->e()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v11, v19

    goto :goto_9

    :cond_b
    move-object/from16 v7, v16

    move-object v11, v7

    :goto_9
    const-wide/32 v27, 0x40000

    and-long v27, v2, v27

    cmp-long v12, v27, v4

    if-eqz v12, :cond_c

    .line 15
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3e

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_c
    move-object/from16 v4, v16

    goto :goto_a

    :cond_d
    move-object/from16 v4, v16

    move-object v7, v4

    move-object v11, v7

    :goto_a
    const-wide/16 v21, 0x1000

    and-long v21, v2, v21

    const-wide/16 v27, 0x0

    cmp-long v5, v21, v27

    if-eqz v5, :cond_e

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 20
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 21
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 22
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 23
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_e
    move-object/from16 v5, v16

    :goto_b
    const-wide/32 v6, 0x80000

    and-long/2addr v6, v2

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    const/4 v7, 0x4

    if-eqz v6, :cond_11

    if-eqz v0, :cond_f

    .line 25
    invoke-virtual {v0}, Lne/h0;->f()I

    move-result v6

    goto :goto_c

    :cond_f
    move/from16 v6, v17

    :goto_c
    if-ne v6, v7, :cond_10

    const/4 v11, 0x1

    goto :goto_d

    :cond_10
    move/from16 v11, v17

    goto :goto_d

    :cond_11
    move/from16 v6, v17

    move v11, v6

    :goto_d
    const-wide/16 v21, 0x6

    and-long v23, v2, v21

    const-wide/16 v21, 0x0

    cmp-long v12, v23, v21

    const-wide/16 v21, 0x80

    const-wide/32 v23, 0x8000

    if-eqz v12, :cond_16

    if-eqz v20, :cond_12

    goto :goto_e

    .line 26
    :cond_12
    iget-object v5, v1, Lfe/d1;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lee/k;->st_offline:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_e
    if-eqz v20, :cond_13

    goto :goto_f

    .line 27
    :cond_13
    iget-object v4, v1, Lfe/d1;->M:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lee/k;->st_offline:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_f
    if-eqz v8, :cond_14

    const/4 v11, 0x1

    :cond_14
    if-eqz v12, :cond_17

    if-eqz v11, :cond_15

    const-wide/16 v7, 0x100

    or-long/2addr v2, v7

    const-wide/32 v7, 0x10000

    or-long/2addr v2, v7

    goto :goto_10

    :cond_15
    or-long v2, v2, v21

    or-long v2, v2, v23

    goto :goto_10

    :cond_16
    move-object/from16 v4, v16

    move-object v5, v4

    move/from16 v11, v17

    :cond_17
    :goto_10
    and-long v7, v2, v23

    const-wide/16 v23, 0x0

    cmp-long v7, v7, v23

    if-eqz v7, :cond_18

    xor-int/lit8 v7, v20, 0x1

    goto :goto_11

    :cond_18
    move/from16 v7, v17

    :goto_11
    and-long v21, v2, v21

    cmp-long v8, v21, v23

    if-eqz v8, :cond_1a

    if-eqz v0, :cond_19

    .line 28
    invoke-virtual {v0}, Lne/h0;->f()I

    move-result v6

    :cond_19
    const/4 v8, 0x5

    if-ne v6, v8, :cond_1a

    const/4 v6, 0x1

    goto :goto_12

    :cond_1a
    move/from16 v6, v17

    :goto_12
    const-wide/16 v21, 0x6

    and-long v23, v2, v21

    const-wide/16 v21, 0x0

    cmp-long v8, v23, v21

    const-wide/32 v21, 0x2000000

    if-eqz v8, :cond_22

    if-eqz v11, :cond_1b

    const/4 v6, 0x1

    :cond_1b
    if-eqz v11, :cond_1c

    const/4 v11, 0x1

    goto :goto_13

    :cond_1c
    move v11, v7

    :goto_13
    if-eqz v8, :cond_1e

    if-eqz v6, :cond_1d

    const-wide/32 v23, 0x4000000

    or-long v2, v2, v23

    goto :goto_14

    :cond_1d
    or-long v2, v2, v21

    :cond_1e
    :goto_14
    const-wide/16 v23, 0x6

    and-long v29, v2, v23

    const-wide/16 v23, 0x0

    cmp-long v8, v29, v23

    if-eqz v8, :cond_20

    if-eqz v11, :cond_1f

    const-wide/32 v23, 0x400000

    goto :goto_15

    :cond_1f
    const-wide/32 v23, 0x200000

    :goto_15
    or-long v2, v2, v23

    .line 29
    :cond_20
    iget-object v8, v1, Lfe/d1;->J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-eqz v11, :cond_21

    sget v11, Lee/k;->st_indoor_air_quality_unavailable:I

    goto :goto_16

    :cond_21
    sget v11, Lee/k;->st_no_network_desc:I

    :goto_16
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v16, v8

    move-object/from16 v8, v16

    goto :goto_17

    :cond_22
    move-object/from16 v8, v16

    move/from16 v6, v17

    :goto_17
    and-long v11, v2, v21

    const-wide/16 v21, 0x0

    cmp-long v11, v11, v21

    if-eqz v11, :cond_23

    const/4 v11, 0x1

    xor-int/lit8 v7, v20, 0x1

    goto :goto_18

    :cond_23
    const/4 v11, 0x1

    :goto_18
    const-wide/16 v23, 0x6

    and-long v27, v2, v23

    cmp-long v12, v27, v21

    if-eqz v12, :cond_29

    if-eqz v6, :cond_24

    move v7, v11

    :cond_24
    if-eqz v12, :cond_26

    if-eqz v7, :cond_25

    const-wide/16 v11, 0x400

    or-long/2addr v2, v11

    const-wide/32 v11, 0x10000000

    goto :goto_19

    :cond_25
    const-wide/16 v11, 0x200

    or-long/2addr v2, v11

    const-wide/32 v11, 0x8000000

    :goto_19
    or-long/2addr v2, v11

    :cond_26
    if-eqz v7, :cond_27

    move/from16 v6, v17

    goto :goto_1a

    :cond_27
    const/4 v6, 0x4

    :goto_1a
    if-eqz v7, :cond_28

    const/16 v17, 0x4

    :cond_28
    move/from16 v7, v17

    goto :goto_1b

    :cond_29
    move/from16 v6, v17

    move v7, v6

    :goto_1b
    const-wide/16 v11, 0x6

    and-long/2addr v2, v11

    const-wide/16 v11, 0x0

    cmp-long v2, v2, v11

    if-eqz v2, :cond_2a

    .line 30
    iget-object v2, v1, Lfe/d1;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 31
    iget-object v2, v1, Lfe/d1;->J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v2, v8}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 32
    iget-object v2, v1, Lfe/d1;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v10}, Lu0/g;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 33
    iget-object v2, v1, Lfe/d1;->L:Landroid/widget/ImageView;

    invoke-static {v2, v9}, Lu0/c;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 34
    iget-object v2, v1, Lfe/d1;->M:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    iget-object v2, v1, Lfe/d1;->M:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v2, v4}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 36
    iget-object v2, v1, Lfe/d1;->O:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v2, v15}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 37
    iget-object v2, v1, Lfe/d1;->O:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    iget-object v2, v1, Lfe/d1;->P:Lfe/j1;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v2, v1, Lfe/d1;->P:Lfe/j1;

    invoke-virtual {v2, v0}, Lfe/j1;->j0(Lne/h0;)V

    .line 40
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->J()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_2a

    .line 41
    iget-object v0, v1, Lfe/d1;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    :cond_2a
    iget-object v0, v1, Lfe/d1;->P:Lfe/j1;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->E(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 43
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
    iget-wide v0, p0, Lfe/e1;->S:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lfe/d1;->P:Lfe/j1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public Q()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 2
    :try_start_0
    iput-wide v0, p0, Lfe/e1;->S:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lfe/d1;->P:Lfe/j1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->Q()V

    .line 5
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->Y()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
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
    check-cast p2, Lfe/j1;

    invoke-virtual {p0, p2, p3}, Lfe/e1;->m0(Lfe/j1;I)Z

    move-result p1

    return p1
.end method

.method public l0(Lne/h0;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/d1;->R:Lne/h0;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/e1;->S:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/e1;->S:J

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

.method public final m0(Lfe/j1;I)Z
    .locals 2

    .line 1
    sget p1, Lee/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lfe/e1;->S:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/e1;->S:J

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
