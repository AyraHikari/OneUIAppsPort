.class public Lfe/g1;
.super Lfe/f1;
.source "DetailMajorIndexStItemAirPurifierBindingImpl.java"

# interfaces
.implements Lwe/a$a;


# static fields
.field public static final Z:Landroidx/databinding/ViewDataBinding$i;

.field public static final a0:Landroid/util/SparseIntArray;


# instance fields
.field public final W:Landroid/view/View$OnClickListener;

.field public X:J

.field public Y:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    sput-object v0, Lfe/g1;->Z:Landroidx/databinding/ViewDataBinding$i;

    const-string v1, "detail_major_index_st_item_dust"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0xa

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v2, v2, [I

    sget v4, Lee/i;->detail_major_index_st_item_dust:I

    aput v4, v2, v5

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lfe/g1;->a0:Landroid/util/SparseIntArray;

    .line 4
    sget v1, Lee/h;->st_device_text_group:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lfe/g1;->Z:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lfe/g1;->a0:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->T(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfe/g1;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v15, p0

    const/16 v0, 0x8

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v14, 0x1

    aget-object v0, p3, v14

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/Button;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ProgressBar;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Lfe/j1;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    invoke-direct/range {v0 .. v15}, Lfe/f1;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/ProgressBar;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/LinearLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lfe/j1;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lfe/g1;->X:J

    .line 4
    iput-wide v0, v2, Lfe/g1;->Y:J

    .line 5
    iget-object v0, v2, Lfe/f1;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lfe/f1;->J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lfe/f1;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lfe/f1;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lfe/f1;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lfe/f1;->N:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lfe/f1;->O:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lfe/f1;->P:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lfe/f1;->R:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lfe/f1;->S:Lfe/j1;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->c0(Landroidx/databinding/ViewDataBinding;)V

    .line 15
    iget-object v0, v2, Lfe/f1;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 16
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->e0(Landroid/view/View;)V

    .line 17
    new-instance v0, Lwe/a;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lwe/a;-><init>(Lwe/a$a;I)V

    iput-object v0, v2, Lfe/g1;->W:Landroid/view/View$OnClickListener;

    .line 18
    invoke-virtual/range {p0 .. p0}, Lfe/g1;->Q()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 73

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lfe/g1;->X:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lfe/g1;->X:J

    .line 4
    iget-wide v6, v1, Lfe/g1;->Y:J

    .line 5
    iput-wide v4, v1, Lfe/g1;->Y:J

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, v1, Lfe/f1;->U:Lne/h0;

    const-wide/16 v11, 0x14

    and-long v13, v2, v11

    cmp-long v13, v13, v4

    const-wide/16 v16, 0x40

    const-wide/16 v18, 0x20

    const-wide/32 v20, 0x20000000

    const-wide/32 v22, 0x4000000

    const/4 v8, 0x3

    const/16 v9, 0x20

    const-wide v26, 0x200000000000L

    const-wide/high16 v28, 0x4000000000000000L    # 2.0

    const-wide v30, 0x100000000000L

    const-wide v32, 0x1000000000L

    const-wide/16 v34, 0x800

    const-wide/32 v36, 0x1000000

    const/16 v38, 0x8

    const-wide/32 v39, 0x80000

    const-wide v41, 0x400000000L

    const-wide/32 v43, 0x400000

    const/16 v45, 0x0

    const/16 v47, 0x0

    if-eqz v13, :cond_1f

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lne/h0;->i()Ljava/lang/Boolean;

    move-result-object v48

    .line 9
    invoke-virtual {v0}, Lne/h0;->d()Ljava/lang/String;

    move-result-object v49

    .line 10
    invoke-virtual {v0}, Lne/h0;->f()I

    move-result v50

    .line 11
    invoke-virtual {v0}, Lne/h0;->c()Ljava/lang/String;

    move-result-object v51

    .line 12
    invoke-virtual {v0}, Lne/h0;->h()Z

    move-result v52

    .line 13
    invoke-virtual {v0}, Lne/h0;->e()Ljava/lang/String;

    move-result-object v53

    move-object/from16 v10, v49

    move/from16 v14, v50

    move-object/from16 v15, v51

    move-object/from16 v54, v53

    goto :goto_0

    :cond_0
    move-object/from16 v10, v45

    move-object v15, v10

    move-object/from16 v48, v15

    move-object/from16 v54, v48

    move/from16 v14, v47

    move/from16 v52, v14

    :goto_0
    if-eqz v13, :cond_2

    if-eqz v52, :cond_1

    or-long v2, v2, v36

    or-long v2, v2, v22

    or-long v2, v2, v32

    or-long v2, v2, v30

    const-wide/high16 v55, 0x100000000000000L

    or-long v2, v2, v55

    or-long v2, v2, v28

    goto :goto_1

    :cond_1
    const-wide/32 v55, 0x800000

    or-long v2, v2, v55

    const-wide/32 v55, 0x2000000

    or-long v2, v2, v55

    const-wide v55, 0x800000000L

    or-long v2, v2, v55

    const-wide v55, 0x80000000000L

    or-long v2, v2, v55

    const-wide/high16 v55, 0x80000000000000L

    or-long v2, v2, v55

    const-wide/high16 v55, 0x2000000000000000L

    or-long v2, v2, v55

    .line 14
    :cond_2
    :goto_1
    invoke-static/range {v48 .. v48}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v13

    if-eq v14, v8, :cond_3

    const/16 v53, 0x1

    goto :goto_2

    :cond_3
    move/from16 v53, v47

    :goto_2
    if-ne v14, v8, :cond_4

    const/16 v55, 0x1

    goto :goto_3

    :cond_4
    move/from16 v55, v47

    .line 15
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    xor-int/lit8 v57, v52, 0x1

    and-long v58, v2, v11

    cmp-long v58, v58, v4

    if-eqz v58, :cond_6

    if-eqz v13, :cond_5

    const-wide/16 v58, 0x4000

    goto :goto_4

    :cond_5
    const-wide/16 v58, 0x2000

    :goto_4
    or-long v2, v2, v58

    :cond_6
    and-long v58, v2, v36

    cmp-long v58, v58, v4

    if-eqz v58, :cond_8

    if-eqz v13, :cond_7

    or-long v2, v2, v43

    goto :goto_5

    :cond_7
    const-wide/32 v58, 0x200000

    or-long v2, v2, v58

    :cond_8
    :goto_5
    and-long v58, v2, v32

    cmp-long v58, v58, v4

    if-eqz v58, :cond_a

    if-eqz v13, :cond_9

    or-long v2, v2, v41

    goto :goto_6

    :cond_9
    const-wide v58, 0x200000000L

    or-long v2, v2, v58

    :cond_a
    :goto_6
    and-long v58, v2, v28

    cmp-long v58, v58, v4

    if-eqz v58, :cond_c

    if-eqz v13, :cond_b

    const-wide v58, 0x40000000000L

    goto :goto_7

    :cond_b
    const-wide v58, 0x20000000000L

    :goto_7
    or-long v2, v2, v58

    :cond_c
    and-long v58, v2, v30

    cmp-long v58, v58, v4

    if-eqz v58, :cond_e

    if-eqz v13, :cond_d

    const-wide/16 v58, 0x1

    or-long v6, v6, v58

    goto :goto_8

    :cond_d
    const-wide/high16 v58, -0x8000000000000000L

    or-long v2, v2, v58

    :cond_e
    :goto_8
    and-long v58, v2, v11

    cmp-long v58, v58, v4

    if-eqz v58, :cond_10

    if-eqz v53, :cond_f

    const-wide/16 v58, 0x4

    goto :goto_9

    :cond_f
    const-wide/16 v58, 0x2

    :goto_9
    or-long v6, v6, v58

    :cond_10
    and-long v58, v2, v43

    cmp-long v58, v58, v4

    if-eqz v58, :cond_12

    if-eqz v55, :cond_11

    or-long v2, v2, v16

    goto :goto_a

    :cond_11
    or-long v2, v2, v18

    :cond_12
    :goto_a
    and-long v58, v2, v26

    cmp-long v58, v58, v4

    if-eqz v58, :cond_14

    if-eqz v55, :cond_13

    const-wide v58, 0x4000000000L

    or-long v2, v2, v58

    goto :goto_b

    :cond_13
    const-wide v50, 0x2000000000L

    or-long v2, v2, v50

    :cond_14
    :goto_b
    and-long v58, v2, v11

    cmp-long v58, v58, v4

    if-eqz v58, :cond_16

    if-eqz v55, :cond_15

    const-wide/high16 v58, 0x1000000000000L

    goto :goto_c

    :cond_15
    const-wide v58, 0x800000000000L

    :goto_c
    or-long v2, v2, v58

    :cond_16
    and-long v58, v2, v41

    cmp-long v58, v58, v4

    if-eqz v58, :cond_18

    if-eqz v55, :cond_17

    const-wide/high16 v58, 0x40000000000000L

    goto :goto_d

    :cond_17
    const-wide/high16 v58, 0x20000000000000L

    :goto_d
    or-long v2, v2, v58

    :cond_18
    and-long v58, v2, v11

    cmp-long v58, v58, v4

    if-eqz v58, :cond_1a

    if-eqz v57, :cond_19

    const-wide/16 v58, 0x1000

    or-long v2, v2, v58

    const-wide/32 v58, 0x100000

    or-long v2, v2, v58

    const-wide/32 v58, 0x40000000

    or-long v2, v2, v58

    const-wide v58, 0x10000000000L

    goto :goto_e

    :cond_19
    or-long v2, v2, v34

    or-long v2, v2, v39

    or-long v2, v2, v20

    const-wide v58, 0x8000000000L

    :goto_e
    or-long v2, v2, v58

    .line 16
    :cond_1a
    iget-object v11, v1, Lfe/f1;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    if-eqz v13, :cond_1b

    sget v12, Lee/k;->on_text:I

    goto :goto_f

    :cond_1b
    sget v12, Lee/k;->off_text:I

    :goto_f
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v53, :cond_1c

    move/from16 v12, v47

    goto :goto_10

    :cond_1c
    move/from16 v12, v38

    :goto_10
    if-eqz v55, :cond_1d

    move/from16 v53, v47

    goto :goto_11

    :cond_1d
    move/from16 v53, v38

    .line 17
    :goto_11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v57, :cond_1e

    move/from16 v5, v38

    goto :goto_12

    :cond_1e
    move/from16 v5, v47

    .line 18
    :goto_12
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v54

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 20
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 21
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v9, v4

    move/from16 v4, v53

    goto :goto_13

    :cond_1f
    move-object/from16 v8, v45

    move-object v9, v8

    move-object v10, v9

    move-object v15, v10

    move-object/from16 v48, v15

    move/from16 v4, v47

    move v5, v4

    move v12, v5

    move v13, v12

    move v14, v13

    move/from16 v52, v14

    move/from16 v55, v52

    move/from16 v57, v55

    :goto_13
    const-wide v62, 0x4000101425480800L    # 2.0078509247405236

    and-long v62, v2, v62

    const-wide/16 v60, 0x0

    cmp-long v11, v62, v60

    if-eqz v11, :cond_52

    const-wide v62, 0x4000101005080000L    # 2.0078430550638586

    and-long v62, v2, v62

    cmp-long v11, v62, v60

    if-eqz v11, :cond_38

    if-eqz v0, :cond_20

    .line 22
    invoke-virtual {v0}, Lne/h0;->i()Ljava/lang/Boolean;

    move-result-object v48

    .line 23
    :cond_20
    invoke-static/range {v48 .. v48}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v11

    const-wide/16 v58, 0x14

    and-long v62, v2, v58

    cmp-long v13, v62, v60

    if-eqz v13, :cond_22

    if-eqz v11, :cond_21

    const-wide/16 v62, 0x4000

    goto :goto_14

    :cond_21
    const-wide/16 v62, 0x2000

    :goto_14
    or-long v2, v2, v62

    :cond_22
    and-long v62, v2, v36

    cmp-long v13, v62, v60

    if-eqz v13, :cond_24

    if-eqz v11, :cond_23

    or-long v2, v2, v43

    goto :goto_15

    :cond_23
    const-wide/32 v62, 0x200000

    or-long v2, v2, v62

    :cond_24
    :goto_15
    and-long v62, v2, v32

    cmp-long v13, v62, v60

    if-eqz v13, :cond_26

    if-eqz v11, :cond_25

    or-long v2, v2, v41

    goto :goto_16

    :cond_25
    const-wide v62, 0x200000000L

    or-long v2, v2, v62

    :cond_26
    :goto_16
    and-long v62, v2, v28

    cmp-long v13, v62, v60

    if-eqz v13, :cond_28

    if-eqz v11, :cond_27

    const-wide v62, 0x40000000000L

    goto :goto_17

    :cond_27
    const-wide v62, 0x20000000000L

    :goto_17
    or-long v2, v2, v62

    :cond_28
    and-long v62, v2, v30

    cmp-long v13, v62, v60

    if-eqz v13, :cond_2a

    if-eqz v11, :cond_29

    const-wide/16 v62, 0x1

    or-long v6, v6, v62

    goto :goto_18

    :cond_29
    const-wide/high16 v62, -0x8000000000000000L

    or-long v2, v2, v62

    :cond_2a
    :goto_18
    and-long v62, v2, v28

    cmp-long v13, v62, v60

    if-eqz v13, :cond_2c

    if-eqz v11, :cond_2b

    .line 24
    iget-object v13, v1, Lfe/f1;->M:Landroid/widget/ImageView;

    invoke-virtual {v13}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v13

    move-wide/from16 v62, v6

    sget v6, Lee/g;->air_purifier_color:I

    invoke-static {v13, v6}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_19

    :cond_2b
    move-wide/from16 v62, v6

    iget-object v6, v1, Lfe/f1;->M:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lee/g;->air_purifier_gray:I

    invoke-static {v6, v7}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_19

    :cond_2c
    move-wide/from16 v62, v6

    move-object/from16 v6, v45

    :goto_19
    and-long v64, v2, v22

    const-wide/16 v60, 0x0

    cmp-long v7, v64, v60

    if-eqz v7, :cond_2e

    xor-int/lit8 v13, v11, 0x1

    if-eqz v7, :cond_2f

    if-eqz v13, :cond_2d

    const-wide v64, 0x400000000000L

    or-long v2, v2, v64

    goto :goto_1a

    :cond_2d
    or-long v2, v2, v26

    goto :goto_1a

    :cond_2e
    move/from16 v13, v47

    :cond_2f
    :goto_1a
    and-long v64, v2, v30

    const-wide/16 v60, 0x0

    cmp-long v7, v64, v60

    if-eqz v7, :cond_31

    if-eqz v11, :cond_30

    .line 25
    iget-object v7, v1, Lfe/f1;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object/from16 v53, v6

    sget v6, Lee/g;->st_purifier_edge_turned_on:I

    invoke-static {v7, v6}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_1b

    :cond_30
    move-object/from16 v53, v6

    iget-object v6, v1, Lfe/f1;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lee/g;->st_purifier_edge_turned_off:I

    invoke-static {v6, v7}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_1b

    :cond_31
    move-object/from16 v53, v6

    move-object/from16 v6, v45

    :goto_1b
    and-long v64, v2, v39

    const-wide/16 v60, 0x0

    cmp-long v7, v64, v60

    if-eqz v7, :cond_37

    const/4 v7, 0x1

    if-ne v11, v7, :cond_32

    const/4 v7, 0x1

    goto :goto_1c

    :cond_32
    move/from16 v7, v47

    :goto_1c
    const-wide/high16 v64, 0x1004000000000000L

    and-long v64, v2, v64

    cmp-long v64, v64, v60

    if-eqz v64, :cond_34

    if-eqz v7, :cond_33

    const-wide/16 v64, 0x100

    goto :goto_1d

    :cond_33
    const-wide/16 v64, 0x80

    :goto_1d
    or-long v2, v2, v64

    :cond_34
    and-long v64, v2, v39

    cmp-long v64, v64, v60

    if-eqz v64, :cond_36

    if-eqz v7, :cond_35

    const-wide/high16 v64, 0x10000000000000L

    goto :goto_1e

    :cond_35
    const-wide/high16 v64, 0x8000000000000L

    :goto_1e
    or-long v2, v2, v64

    :cond_36
    move/from16 v71, v11

    move-object v11, v6

    move/from16 v72, v13

    move v13, v7

    move-wide/from16 v6, v62

    move/from16 v62, v72

    goto :goto_1f

    :cond_37
    move/from16 v71, v11

    move-object v11, v6

    move-wide/from16 v6, v62

    move/from16 v62, v13

    move/from16 v13, v47

    :goto_1f
    move-object/from16 v63, v48

    move/from16 v48, v71

    goto :goto_20

    :cond_38
    move-object/from16 v11, v45

    move-object/from16 v53, v11

    move/from16 v62, v47

    move-object/from16 v63, v48

    move/from16 v48, v13

    move/from16 v13, v62

    :goto_20
    and-long v64, v2, v34

    const-wide/16 v60, 0x0

    cmp-long v64, v64, v60

    if-eqz v64, :cond_3c

    if-eqz v0, :cond_39

    .line 26
    invoke-virtual {v0}, Lne/h0;->a()Lne/g0;

    move-result-object v65

    goto :goto_21

    :cond_39
    move-object/from16 v65, v45

    :goto_21
    if-nez v65, :cond_3a

    const/16 v65, 0x1

    goto :goto_22

    :cond_3a
    move/from16 v65, v47

    :goto_22
    if-eqz v64, :cond_3d

    if-eqz v65, :cond_3b

    const-wide/16 v66, 0x10

    goto :goto_23

    :cond_3b
    const-wide/16 v66, 0x8

    :goto_23
    or-long v6, v6, v66

    goto :goto_24

    :cond_3c
    move/from16 v65, v47

    :cond_3d
    :goto_24
    const-wide v66, 0x420400000L

    and-long v66, v2, v66

    const-wide/16 v60, 0x0

    cmp-long v64, v66, v60

    if-eqz v64, :cond_51

    if-eqz v0, :cond_3e

    .line 27
    invoke-virtual {v0}, Lne/h0;->f()I

    move-result v14

    :cond_3e
    and-long v66, v2, v20

    cmp-long v64, v66, v60

    move-wide/from16 v66, v6

    if-eqz v64, :cond_41

    const/4 v6, 0x2

    if-ne v14, v6, :cond_3f

    const/4 v6, 0x1

    goto :goto_25

    :cond_3f
    move/from16 v6, v47

    :goto_25
    if-eqz v64, :cond_42

    if-eqz v6, :cond_40

    const-wide/32 v68, 0x40000

    goto :goto_26

    :cond_40
    const-wide/32 v68, 0x20000

    :goto_26
    or-long v2, v2, v68

    goto :goto_27

    :cond_41
    move/from16 v6, v47

    :cond_42
    :goto_27
    const-wide v68, 0x400400000L

    and-long v68, v2, v68

    const-wide/16 v60, 0x0

    cmp-long v7, v68, v60

    if-eqz v7, :cond_50

    const/4 v7, 0x3

    if-ne v14, v7, :cond_43

    const/4 v7, 0x1

    goto :goto_28

    :cond_43
    move/from16 v7, v47

    :goto_28
    and-long v68, v2, v43

    cmp-long v55, v68, v60

    if-eqz v55, :cond_45

    if-eqz v7, :cond_44

    or-long v2, v2, v16

    goto :goto_29

    :cond_44
    or-long v2, v2, v18

    :cond_45
    :goto_29
    and-long v68, v2, v26

    cmp-long v55, v68, v60

    if-eqz v55, :cond_47

    if-eqz v7, :cond_46

    const-wide v68, 0x4000000000L

    or-long v2, v2, v68

    goto :goto_2a

    :cond_46
    const-wide v50, 0x2000000000L

    or-long v2, v2, v50

    :cond_47
    :goto_2a
    const-wide/16 v58, 0x14

    and-long v68, v2, v58

    cmp-long v55, v68, v60

    if-eqz v55, :cond_49

    if-eqz v7, :cond_48

    const-wide/high16 v68, 0x1000000000000L

    goto :goto_2b

    :cond_48
    const-wide v68, 0x800000000000L

    :goto_2b
    or-long v2, v2, v68

    :cond_49
    and-long v68, v2, v41

    cmp-long v55, v68, v60

    if-eqz v55, :cond_4b

    if-eqz v7, :cond_4a

    const-wide/high16 v68, 0x40000000000000L

    goto :goto_2c

    :cond_4a
    const-wide/high16 v68, 0x20000000000000L

    :goto_2c
    or-long v2, v2, v68

    :cond_4b
    and-long v68, v2, v43

    cmp-long v55, v68, v60

    move/from16 v64, v6

    if-eqz v55, :cond_4d

    if-eqz v7, :cond_4c

    .line 28
    iget-object v6, v1, Lfe/f1;->P:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v68, v11

    sget v11, Lee/e;->col_st_device_state_turned_on_text_color_dim:I

    goto :goto_2d

    :cond_4c
    move-object/from16 v68, v11

    iget-object v6, v1, Lfe/f1;->P:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    sget v11, Lee/e;->col_st_device_state_turned_on_text_color:I

    :goto_2d
    invoke-static {v6, v11}, Landroidx/databinding/ViewDataBinding;->K(Landroid/view/View;I)I

    move-result v6

    goto :goto_2e

    :cond_4d
    move-object/from16 v68, v11

    move/from16 v6, v47

    :goto_2e
    and-long v69, v2, v41

    const-wide/16 v60, 0x0

    cmp-long v11, v69, v60

    if-eqz v11, :cond_4f

    if-eqz v7, :cond_4e

    .line 29
    iget-object v11, v1, Lfe/f1;->R:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-wide/from16 v69, v2

    sget v2, Lee/e;->col_st_device_name_turned_on_text_color_dim:I

    invoke-static {v11, v2}, Landroidx/databinding/ViewDataBinding;->K(Landroid/view/View;I)I

    move-result v2

    goto :goto_2f

    :cond_4e
    move-wide/from16 v69, v2

    iget-object v2, v1, Lfe/f1;->R:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    sget v3, Lee/e;->col_st_device_name_turned_on_text_color:I

    invoke-static {v2, v3}, Landroidx/databinding/ViewDataBinding;->K(Landroid/view/View;I)I

    move-result v2

    :goto_2f
    move/from16 v55, v7

    move-object/from16 v11, v68

    move v7, v6

    move v6, v2

    move-wide/from16 v2, v69

    goto :goto_30

    :cond_4f
    move-wide/from16 v69, v2

    move/from16 v55, v7

    move-object/from16 v11, v68

    move v7, v6

    move/from16 v6, v47

    goto :goto_30

    :cond_50
    move/from16 v64, v6

    move-object/from16 v68, v11

    move/from16 v6, v47

    move v7, v6

    goto :goto_30

    :cond_51
    move-wide/from16 v66, v6

    move-object/from16 v68, v11

    move/from16 v6, v47

    move v7, v6

    move/from16 v64, v7

    :goto_30
    move/from16 v71, v14

    move v14, v13

    move/from16 v13, v48

    move/from16 v48, v71

    goto :goto_31

    :cond_52
    move-wide/from16 v66, v6

    move-object/from16 v11, v45

    move-object/from16 v53, v11

    move/from16 v6, v47

    move v7, v6

    move/from16 v62, v7

    move/from16 v64, v62

    move/from16 v65, v64

    move-object/from16 v63, v48

    move/from16 v48, v14

    move/from16 v14, v65

    :goto_31
    const-wide/high16 v68, 0x100000000000000L

    and-long v68, v2, v68

    const-wide/16 v60, 0x0

    cmp-long v68, v68, v60

    if-eqz v68, :cond_53

    move/from16 v68, v6

    .line 30
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 31
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3e

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 32
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 33
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_32

    :cond_53
    move/from16 v68, v6

    move-object/from16 v6, v45

    :goto_32
    and-long v9, v2, v36

    const-wide/16 v60, 0x0

    cmp-long v9, v9, v60

    if-eqz v9, :cond_55

    if-eqz v13, :cond_54

    goto :goto_33

    .line 34
    :cond_54
    iget-object v7, v1, Lfe/f1;->P:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    sget v9, Lee/e;->col_st_device_state_turned_off_text_color:I

    invoke-static {v7, v9}, Landroidx/databinding/ViewDataBinding;->K(Landroid/view/View;I)I

    move-result v7

    goto :goto_33

    :cond_55
    move/from16 v7, v47

    :goto_33
    and-long v9, v2, v32

    cmp-long v9, v9, v60

    if-eqz v9, :cond_57

    if-eqz v13, :cond_56

    goto :goto_34

    .line 35
    :cond_56
    iget-object v9, v1, Lfe/f1;->R:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    sget v10, Lee/e;->col_st_device_name_turned_off_text_color:I

    invoke-static {v9, v10}, Landroidx/databinding/ViewDataBinding;->K(Landroid/view/View;I)I

    move-result v9

    move/from16 v68, v9

    goto :goto_34

    :cond_57
    move/from16 v68, v47

    :goto_34
    const-wide v9, 0x200000020000L

    and-long/2addr v9, v2

    const-wide/16 v60, 0x0

    cmp-long v9, v9, v60

    if-nez v9, :cond_59

    const-wide/16 v9, 0x8

    and-long v9, v66, v9

    cmp-long v9, v9, v60

    if-eqz v9, :cond_58

    goto :goto_35

    :cond_58
    move/from16 v13, v47

    move/from16 v10, v48

    const/4 v9, 0x0

    move-object/from16 v48, v6

    move v6, v13

    goto/16 :goto_41

    :cond_59
    :goto_35
    if-eqz v0, :cond_5a

    .line 36
    invoke-virtual {v0}, Lne/h0;->f()I

    move-result v48

    :cond_5a
    move/from16 v9, v48

    and-long v69, v2, v26

    cmp-long v10, v69, v60

    if-eqz v10, :cond_65

    const/4 v10, 0x3

    if-ne v9, v10, :cond_5b

    const/4 v10, 0x1

    goto :goto_36

    :cond_5b
    move/from16 v10, v47

    :goto_36
    and-long v54, v2, v43

    cmp-long v13, v54, v60

    if-eqz v13, :cond_5d

    if-eqz v10, :cond_5c

    or-long v2, v2, v16

    goto :goto_37

    :cond_5c
    or-long v2, v2, v18

    :cond_5d
    :goto_37
    and-long v54, v2, v26

    cmp-long v13, v54, v60

    if-eqz v13, :cond_5f

    if-eqz v10, :cond_5e

    const-wide v54, 0x4000000000L

    or-long v2, v2, v54

    goto :goto_38

    :cond_5e
    const-wide v50, 0x2000000000L

    or-long v2, v2, v50

    :cond_5f
    :goto_38
    const-wide/16 v54, 0x14

    and-long v69, v2, v54

    cmp-long v13, v69, v60

    if-eqz v13, :cond_61

    if-eqz v10, :cond_60

    const-wide/high16 v54, 0x1000000000000L

    goto :goto_39

    :cond_60
    const-wide v54, 0x800000000000L

    :goto_39
    or-long v2, v2, v54

    :cond_61
    and-long v54, v2, v41

    cmp-long v13, v54, v60

    if-eqz v13, :cond_63

    if-eqz v10, :cond_62

    const-wide/high16 v54, 0x40000000000000L

    goto :goto_3a

    :cond_62
    const-wide/high16 v54, 0x20000000000000L

    :goto_3a
    or-long v2, v2, v54

    :cond_63
    if-eqz v10, :cond_64

    const v13, 0x3e99999a    # 0.3f

    goto :goto_3b

    :cond_64
    const/high16 v13, 0x3f800000    # 1.0f

    :goto_3b
    move/from16 v55, v10

    move/from16 v25, v13

    goto :goto_3c

    :cond_65
    const/16 v25, 0x0

    :goto_3c
    const-wide/16 v69, 0x8

    and-long v66, v66, v69

    const-wide/16 v60, 0x0

    cmp-long v10, v66, v60

    if-eqz v10, :cond_66

    const/4 v10, 0x1

    if-eq v9, v10, :cond_66

    const/4 v10, 0x1

    goto :goto_3d

    :cond_66
    move/from16 v10, v47

    :goto_3d
    const-wide/32 v66, 0x20000

    and-long v66, v2, v66

    cmp-long v13, v66, v60

    move-object/from16 v48, v6

    if-eqz v13, :cond_6a

    const/4 v6, 0x4

    if-ne v9, v6, :cond_67

    const/4 v6, 0x1

    goto :goto_3e

    :cond_67
    move/from16 v6, v47

    :goto_3e
    if-eqz v13, :cond_69

    if-eqz v6, :cond_68

    const-wide/32 v66, 0x10000000

    goto :goto_3f

    :cond_68
    const-wide/32 v66, 0x8000000

    :goto_3f
    or-long v2, v2, v66

    :cond_69
    move v13, v10

    goto :goto_40

    :cond_6a
    move v13, v10

    move/from16 v6, v47

    :goto_40
    move v10, v9

    move/from16 v9, v25

    :goto_41
    and-long v66, v2, v22

    const-wide/16 v60, 0x0

    cmp-long v25, v66, v60

    if-eqz v25, :cond_6b

    if-eqz v62, :cond_6c

    const/high16 v9, 0x3f000000    # 0.5f

    goto :goto_42

    :cond_6b
    const/4 v9, 0x0

    :cond_6c
    :goto_42
    and-long v66, v2, v34

    cmp-long v25, v66, v60

    if-eqz v25, :cond_6f

    if-eqz v65, :cond_6d

    const/4 v13, 0x1

    :cond_6d
    if-eqz v25, :cond_70

    if-eqz v13, :cond_6e

    const-wide/16 v65, 0x400

    goto :goto_43

    :cond_6e
    const-wide/16 v65, 0x200

    :goto_43
    or-long v2, v2, v65

    goto :goto_44

    :cond_6f
    move/from16 v13, v47

    :cond_70
    :goto_44
    const-wide/32 v65, 0x8000200

    and-long v65, v2, v65

    const-wide/16 v60, 0x0

    cmp-long v25, v65, v60

    if-eqz v25, :cond_7b

    const-wide/32 v65, 0x8000000

    and-long v65, v2, v65

    cmp-long v25, v65, v60

    if-eqz v25, :cond_76

    if-eqz v0, :cond_71

    .line 37
    invoke-virtual {v0}, Lne/h0;->f()I

    move-result v10

    :cond_71
    move/from16 v46, v7

    const/4 v7, 0x5

    if-ne v10, v7, :cond_72

    const/4 v7, 0x1

    goto :goto_45

    :cond_72
    move/from16 v7, v47

    :goto_45
    if-eqz v25, :cond_74

    if-eqz v7, :cond_73

    const-wide v65, 0x100000000L

    goto :goto_46

    :cond_73
    const-wide v65, 0x80000000L

    :goto_46
    or-long v2, v2, v65

    :cond_74
    if-eqz v7, :cond_75

    .line 38
    iget-object v7, v1, Lfe/f1;->J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-wide/from16 v65, v2

    sget v2, Lee/k;->st_no_network_desc:I

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_47

    :cond_75
    move-wide/from16 v65, v2

    iget-object v2, v1, Lfe/f1;->J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lee/k;->st_checking_indoor_air_quality:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_47
    move-object v7, v2

    move-wide/from16 v2, v65

    goto :goto_48

    :cond_76
    move/from16 v46, v7

    move-object/from16 v7, v45

    :goto_48
    const-wide/16 v65, 0x200

    and-long v65, v2, v65

    const-wide/16 v60, 0x0

    cmp-long v25, v65, v60

    if-eqz v25, :cond_7c

    if-eqz v0, :cond_77

    .line 39
    invoke-virtual {v0}, Lne/h0;->h()Z

    move-result v52

    :cond_77
    const-wide/16 v57, 0x14

    and-long v65, v2, v57

    cmp-long v25, v65, v60

    if-eqz v25, :cond_79

    if-eqz v52, :cond_78

    or-long v2, v2, v36

    or-long v2, v2, v22

    or-long v2, v2, v32

    or-long v2, v2, v30

    const-wide/high16 v22, 0x100000000000000L

    or-long v2, v2, v22

    or-long v2, v2, v28

    goto :goto_49

    :cond_78
    const-wide/32 v22, 0x800000

    or-long v2, v2, v22

    const-wide/32 v22, 0x2000000

    or-long v2, v2, v22

    const-wide v22, 0x800000000L

    or-long v2, v2, v22

    const-wide v22, 0x80000000000L

    or-long v2, v2, v22

    const-wide/high16 v22, 0x80000000000000L

    or-long v2, v2, v22

    const-wide/high16 v22, 0x2000000000000000L

    or-long v2, v2, v22

    :cond_79
    :goto_49
    xor-int/lit8 v57, v52, 0x1

    const-wide/16 v22, 0x14

    and-long v65, v2, v22

    const-wide/16 v22, 0x0

    cmp-long v25, v65, v22

    if-eqz v25, :cond_7c

    if-eqz v57, :cond_7a

    const-wide/16 v22, 0x1000

    or-long v2, v2, v22

    const-wide/32 v22, 0x100000

    or-long v2, v2, v22

    const-wide/32 v22, 0x40000000

    or-long v2, v2, v22

    const-wide v22, 0x10000000000L

    goto :goto_4a

    :cond_7a
    or-long v2, v2, v34

    or-long v2, v2, v39

    or-long v2, v2, v20

    const-wide v22, 0x8000000000L

    :goto_4a
    or-long v2, v2, v22

    goto :goto_4b

    :cond_7b
    move/from16 v46, v7

    move-object/from16 v7, v45

    :cond_7c
    :goto_4b
    and-long v22, v2, v34

    const-wide/16 v60, 0x0

    cmp-long v22, v22, v60

    if-eqz v22, :cond_7f

    if-eqz v13, :cond_7d

    const/4 v13, 0x1

    goto :goto_4c

    :cond_7d
    move/from16 v13, v57

    :goto_4c
    if-eqz v22, :cond_80

    if-eqz v13, :cond_7e

    const-wide/high16 v22, 0x4000000000000L

    goto :goto_4d

    :cond_7e
    const-wide/high16 v22, 0x2000000000000L

    :goto_4d
    or-long v2, v2, v22

    goto :goto_4e

    :cond_7f
    move/from16 v13, v47

    :cond_80
    :goto_4e
    const-wide/16 v22, 0x14

    and-long v65, v2, v22

    const-wide/16 v22, 0x0

    cmp-long v25, v65, v22

    move-object/from16 v22, v7

    if-eqz v25, :cond_87

    if-eqz v52, :cond_81

    move/from16 v23, v9

    move/from16 v7, v46

    goto :goto_4f

    .line 40
    :cond_81
    iget-object v7, v1, Lfe/f1;->P:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move/from16 v23, v9

    sget v9, Lee/e;->col_st_device_state_turned_off_text_color:I

    invoke-static {v7, v9}, Landroidx/databinding/ViewDataBinding;->K(Landroid/view/View;I)I

    move-result v7

    :goto_4f
    if-eqz v52, :cond_82

    goto :goto_50

    :cond_82
    const/high16 v9, 0x3f800000    # 1.0f

    move/from16 v23, v9

    :goto_50
    if-eqz v52, :cond_83

    move/from16 v24, v7

    goto :goto_51

    .line 41
    :cond_83
    iget-object v9, v1, Lfe/f1;->R:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move/from16 v24, v7

    sget v7, Lee/e;->col_st_device_name_turned_off_text_color:I

    invoke-static {v9, v7}, Landroidx/databinding/ViewDataBinding;->K(Landroid/view/View;I)I

    move-result v68

    :goto_51
    if-eqz v52, :cond_84

    goto :goto_52

    .line 42
    :cond_84
    iget-object v7, v1, Lfe/f1;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v9, Lee/g;->st_purifier_edge_turned_off:I

    invoke-static {v7, v9}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    :goto_52
    if-eqz v52, :cond_85

    goto :goto_53

    .line 43
    :cond_85
    iget-object v7, v1, Lfe/f1;->P:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lee/k;->st_offline:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v48, v7

    :goto_53
    if-eqz v52, :cond_86

    goto :goto_54

    .line 44
    :cond_86
    iget-object v7, v1, Lfe/f1;->M:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v9, Lee/g;->air_purifier_gray:I

    invoke-static {v7, v9}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v53

    :goto_54
    move/from16 v46, v23

    move/from16 v7, v24

    move/from16 v9, v68

    move/from16 v23, v10

    move/from16 v24, v14

    move-object/from16 v10, v48

    move-object/from16 v14, v53

    goto :goto_55

    :cond_87
    move/from16 v23, v10

    move/from16 v24, v14

    move-object/from16 v10, v45

    move-object v11, v10

    move-object v14, v11

    move/from16 v7, v47

    move v9, v7

    const/16 v46, 0x0

    :goto_55
    const-wide/32 v52, 0x20000

    and-long v52, v2, v52

    const-wide/16 v60, 0x0

    cmp-long v48, v52, v60

    if-eqz v48, :cond_89

    if-eqz v6, :cond_88

    .line 45
    iget-object v6, v1, Lfe/f1;->J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object/from16 v48, v8

    sget v8, Lee/k;->st_indoor_air_quality_unavailable:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v22, v6

    goto :goto_56

    :cond_88
    move-object/from16 v48, v8

    goto :goto_56

    :cond_89
    move-object/from16 v48, v8

    move-object/from16 v22, v45

    :goto_56
    and-long v20, v2, v20

    const-wide/16 v52, 0x0

    cmp-long v6, v20, v52

    if-eqz v6, :cond_8a

    if-eqz v64, :cond_8b

    .line 46
    iget-object v6, v1, Lfe/f1;->J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Lee/k;->st_device_is_off:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v22

    goto :goto_57

    :cond_8a
    move-object/from16 v22, v45

    :cond_8b
    :goto_57
    if-eqz v25, :cond_8d

    if-eqz v57, :cond_8c

    .line 47
    iget-object v6, v1, Lfe/f1;->J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Lee/k;->st_indoor_air_quality_unavailable:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v45, v6

    goto :goto_58

    :cond_8c
    move-object/from16 v45, v22

    :cond_8d
    :goto_58
    move-object/from16 v6, v45

    const-wide/high16 v20, 0x4000000000000L

    and-long v20, v2, v20

    const-wide/16 v52, 0x0

    cmp-long v8, v20, v52

    if-eqz v8, :cond_9d

    if-eqz v0, :cond_8e

    .line 48
    invoke-virtual {v0}, Lne/h0;->i()Ljava/lang/Boolean;

    move-result-object v63

    .line 49
    :cond_8e
    invoke-static/range {v63 .. v63}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v8

    if-eqz v25, :cond_90

    if-eqz v8, :cond_8f

    const-wide/16 v20, 0x4000

    goto :goto_59

    :cond_8f
    const-wide/16 v20, 0x2000

    :goto_59
    or-long v2, v2, v20

    :cond_90
    and-long v20, v2, v36

    const-wide/16 v24, 0x0

    cmp-long v20, v20, v24

    if-eqz v20, :cond_92

    if-eqz v8, :cond_91

    or-long v2, v2, v43

    goto :goto_5a

    :cond_91
    const-wide/32 v20, 0x200000

    or-long v2, v2, v20

    :cond_92
    :goto_5a
    and-long v20, v2, v32

    cmp-long v20, v20, v24

    if-eqz v20, :cond_94

    if-eqz v8, :cond_93

    or-long v2, v2, v41

    goto :goto_5b

    :cond_93
    const-wide v20, 0x200000000L

    or-long v2, v2, v20

    :cond_94
    :goto_5b
    and-long v20, v2, v28

    cmp-long v20, v20, v24

    if-eqz v20, :cond_96

    if-eqz v8, :cond_95

    const-wide v20, 0x40000000000L

    goto :goto_5c

    :cond_95
    const-wide v20, 0x20000000000L

    :goto_5c
    or-long v2, v2, v20

    :cond_96
    and-long v20, v2, v30

    cmp-long v20, v20, v24

    if-eqz v20, :cond_98

    if-eqz v8, :cond_97

    goto :goto_5d

    :cond_97
    const-wide/high16 v20, -0x8000000000000000L

    or-long v2, v2, v20

    :cond_98
    :goto_5d
    move/from16 v20, v9

    const/4 v9, 0x1

    if-ne v8, v9, :cond_99

    const/4 v8, 0x1

    goto :goto_5e

    :cond_99
    move/from16 v8, v47

    :goto_5e
    const-wide/high16 v21, 0x1004000000000000L

    and-long v21, v2, v21

    const-wide/16 v24, 0x0

    cmp-long v9, v21, v24

    if-eqz v9, :cond_9b

    if-eqz v8, :cond_9a

    const-wide/16 v21, 0x100

    goto :goto_5f

    :cond_9a
    const-wide/16 v21, 0x80

    :goto_5f
    or-long v2, v2, v21

    :cond_9b
    and-long v21, v2, v39

    cmp-long v9, v21, v24

    if-eqz v9, :cond_9e

    if-eqz v8, :cond_9c

    const-wide/high16 v21, 0x10000000000000L

    goto :goto_60

    :cond_9c
    const-wide/high16 v21, 0x8000000000000L

    :goto_60
    or-long v2, v2, v21

    goto :goto_61

    :cond_9d
    move/from16 v20, v9

    move/from16 v8, v24

    :cond_9e
    :goto_61
    const-wide v21, 0x10000000000100L

    and-long v21, v2, v21

    const-wide/16 v24, 0x0

    cmp-long v9, v21, v24

    if-eqz v9, :cond_ac

    if-eqz v0, :cond_9f

    .line 50
    invoke-virtual {v0}, Lne/h0;->f()I

    move-result v9

    goto :goto_62

    :cond_9f
    move/from16 v9, v23

    :goto_62
    const-wide/high16 v21, 0x10000000000000L

    and-long v21, v2, v21

    cmp-long v21, v21, v24

    if-eqz v21, :cond_a0

    move-object/from16 v21, v0

    const/4 v0, 0x1

    if-ne v9, v0, :cond_a1

    const/4 v0, 0x1

    goto :goto_63

    :cond_a0
    move-object/from16 v21, v0

    :cond_a1
    move/from16 v0, v47

    :goto_63
    const-wide/16 v22, 0x100

    and-long v22, v2, v22

    cmp-long v22, v22, v24

    if-eqz v22, :cond_ab

    move/from16 v22, v0

    const/4 v0, 0x3

    if-ne v9, v0, :cond_a2

    const/4 v0, 0x1

    goto :goto_64

    :cond_a2
    move/from16 v0, v47

    :goto_64
    and-long v28, v2, v43

    cmp-long v9, v28, v24

    if-eqz v9, :cond_a4

    if-eqz v0, :cond_a3

    or-long v2, v2, v16

    goto :goto_65

    :cond_a3
    or-long v2, v2, v18

    :cond_a4
    :goto_65
    and-long v16, v2, v26

    cmp-long v9, v16, v24

    if-eqz v9, :cond_a6

    if-eqz v0, :cond_a5

    const-wide v16, 0x4000000000L

    goto :goto_66

    :cond_a5
    const-wide v16, 0x2000000000L

    :goto_66
    or-long v2, v2, v16

    :cond_a6
    const-wide/16 v16, 0x14

    and-long v18, v2, v16

    cmp-long v9, v18, v24

    if-eqz v9, :cond_a8

    if-eqz v0, :cond_a7

    const-wide/high16 v16, 0x1000000000000L

    goto :goto_67

    :cond_a7
    const-wide v16, 0x800000000000L

    :goto_67
    or-long v2, v2, v16

    :cond_a8
    and-long v16, v2, v41

    cmp-long v9, v16, v24

    if-eqz v9, :cond_aa

    if-eqz v0, :cond_a9

    const-wide/high16 v16, 0x40000000000000L

    goto :goto_68

    :cond_a9
    const-wide/high16 v16, 0x20000000000000L

    :goto_68
    or-long v2, v2, v16

    :cond_aa
    move/from16 v55, v0

    move/from16 v0, v22

    goto :goto_69

    :cond_ab
    move/from16 v22, v0

    goto :goto_69

    :cond_ac
    move-object/from16 v21, v0

    move/from16 v0, v47

    :goto_69
    const-wide/high16 v16, 0x4000000000000L

    and-long v16, v2, v16

    const-wide/16 v18, 0x0

    cmp-long v9, v16, v18

    if-eqz v9, :cond_b3

    if-eqz v8, :cond_ad

    move/from16 v16, v55

    goto :goto_6a

    :cond_ad
    move/from16 v16, v47

    :goto_6a
    if-eqz v9, :cond_af

    if-eqz v16, :cond_ae

    const-wide/32 v17, 0x10000

    goto :goto_6b

    :cond_ae
    const-wide/32 v17, 0x8000

    :goto_6b
    or-long v2, v2, v17

    :cond_af
    const-wide/high16 v17, 0x1000000000000000L

    and-long v17, v2, v17

    const-wide/16 v22, 0x0

    cmp-long v9, v17, v22

    if-eqz v9, :cond_b1

    if-eqz v16, :cond_b0

    const-wide/high16 v17, 0x400000000000000L

    goto :goto_6c

    :cond_b0
    const-wide/high16 v17, 0x200000000000000L

    :goto_6c
    or-long v2, v2, v17

    :cond_b1
    if-eqz v16, :cond_b2

    goto :goto_6d

    :cond_b2
    move/from16 v9, v38

    goto :goto_6e

    :cond_b3
    :goto_6d
    move/from16 v9, v47

    :goto_6e
    and-long v16, v2, v39

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    if-eqz v16, :cond_b6

    if-eqz v8, :cond_b4

    goto :goto_6f

    :cond_b4
    move/from16 v0, v47

    :goto_6f
    const/16 v17, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v16, :cond_b7

    if-eqz v0, :cond_b5

    const-wide/high16 v16, 0x1000000000000000L

    goto :goto_70

    :cond_b5
    const-wide/high16 v16, 0x800000000000000L

    :goto_70
    or-long v2, v2, v16

    goto :goto_71

    :cond_b6
    move/from16 v0, v47

    :cond_b7
    :goto_71
    and-long v16, v2, v34

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    if-eqz v16, :cond_b8

    if-eqz v13, :cond_b8

    goto :goto_72

    :cond_b8
    move/from16 v9, v47

    :goto_72
    const-wide/16 v16, 0x14

    and-long v22, v2, v16

    cmp-long v13, v22, v18

    if-eqz v13, :cond_b9

    if-eqz v57, :cond_ba

    move/from16 v9, v38

    goto :goto_73

    :cond_b9
    move/from16 v9, v47

    :cond_ba
    :goto_73
    const-wide/high16 v16, 0x1000000000000000L

    and-long v16, v2, v16

    cmp-long v13, v16, v18

    if-eqz v13, :cond_c0

    if-eqz v8, :cond_bb

    goto :goto_74

    :cond_bb
    move/from16 v55, v47

    :goto_74
    const-wide/high16 v16, 0x4000000000000L

    and-long v16, v2, v16

    cmp-long v8, v16, v18

    if-eqz v8, :cond_bd

    if-eqz v55, :cond_bc

    const-wide/32 v16, 0x10000

    goto :goto_75

    :cond_bc
    const-wide/32 v16, 0x8000

    :goto_75
    or-long v2, v2, v16

    :cond_bd
    const-wide/high16 v16, 0x1000000000000000L

    and-long v16, v2, v16

    const-wide/16 v18, 0x0

    cmp-long v8, v16, v18

    if-eqz v8, :cond_bf

    if-eqz v55, :cond_be

    const-wide/high16 v16, 0x400000000000000L

    goto :goto_76

    :cond_be
    const-wide/high16 v16, 0x200000000000000L

    :goto_76
    or-long v2, v2, v16

    :cond_bf
    if-eqz v55, :cond_c0

    move/from16 v8, v38

    goto :goto_77

    :cond_c0
    move/from16 v8, v47

    :goto_77
    and-long v16, v2, v39

    const-wide/16 v18, 0x0

    cmp-long v13, v16, v18

    if-eqz v13, :cond_c1

    if-eqz v0, :cond_c2

    move/from16 v38, v8

    goto :goto_78

    :cond_c1
    move/from16 v38, v47

    :cond_c2
    :goto_78
    const-wide/16 v16, 0x14

    and-long v16, v2, v16

    cmp-long v0, v16, v18

    if-eqz v0, :cond_c4

    if-eqz v57, :cond_c3

    goto :goto_79

    :cond_c3
    move/from16 v47, v38

    :cond_c4
    :goto_79
    move/from16 v8, v47

    if-eqz v0, :cond_c6

    .line 51
    iget-object v0, v1, Lfe/f1;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 52
    iget-object v0, v1, Lfe/f1;->J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v6}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, v1, Lfe/f1;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 54
    iget-object v0, v1, Lfe/f1;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v11}, Lu0/g;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 55
    iget-object v0, v1, Lfe/f1;->M:Landroid/widget/ImageView;

    invoke-static {v0, v14}, Lu0/c;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 56
    iget-object v0, v1, Lfe/f1;->N:Landroid/widget/Button;

    invoke-virtual {v0, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 57
    iget-object v0, v1, Lfe/f1;->O:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 58
    iget-object v0, v1, Lfe/f1;->P:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    iget-object v0, v1, Lfe/f1;->P:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v10}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, v1, Lfe/f1;->R:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v15}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, v1, Lfe/f1;->R:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move/from16 v4, v20

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    iget-object v0, v1, Lfe/f1;->S:Lfe/j1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v0, v1, Lfe/f1;->S:Lfe/j1;

    move-object/from16 v4, v21

    invoke-virtual {v0, v4}, Lfe/j1;->j0(Lne/h0;)V

    .line 64
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->J()I

    move-result v0

    const/4 v4, 0x4

    if-lt v0, v4, :cond_c5

    .line 65
    iget-object v0, v1, Lfe/f1;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v8, v48

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    :cond_c5
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->J()I

    move-result v0

    const/16 v4, 0xb

    if-lt v0, v4, :cond_c6

    .line 67
    iget-object v0, v1, Lfe/f1;->M:Landroid/widget/ImageView;

    move/from16 v4, v46

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_c6
    const-wide/16 v4, 0x10

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_c7

    .line 68
    iget-object v0, v1, Lfe/f1;->N:Landroid/widget/Button;

    iget-object v2, v1, Lfe/g1;->W:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    :cond_c7
    iget-object v0, v1, Lfe/f1;->S:Lfe/j1;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->E(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 70
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public O()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lfe/g1;->X:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-wide v4, p0, Lfe/g1;->Y:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lfe/f1;->S:Lfe/j1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 5
    :cond_2
    :goto_0
    :try_start_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public Q()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 2
    :try_start_0
    iput-wide v0, p0, Lfe/g1;->X:J

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lfe/g1;->Y:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lfe/f1;->S:Lfe/j1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->Q()V

    .line 6
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->Y()V

    return-void

    :catchall_0
    move-exception v0

    .line 7
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

    invoke-virtual {p0, p2, p3}, Lfe/g1;->n0(Lfe/j1;I)Z

    move-result p1

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lfe/f1;->V:Lie/m$c;

    .line 2
    iget-object v0, p0, Lfe/f1;->U:Lne/h0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Lne/h0;->b()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lne/h0;->i()Ljava/lang/Boolean;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, p2, v1, v0}, Lie/m$c;->a(Landroid/view/View;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public l0(Lne/h0;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/f1;->U:Lne/h0;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/g1;->X:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/g1;->X:J

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

.method public m0(Lie/m$c;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/f1;->V:Lie/m$c;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/g1;->X:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/g1;->X:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lee/a;->H:I

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

.method public final n0(Lfe/j1;I)Z
    .locals 2

    .line 1
    sget p1, Lee/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lfe/g1;->X:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/g1;->X:J

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
