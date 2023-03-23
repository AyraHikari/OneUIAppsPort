.class public Lq7/h;
.super Lq7/g;
.source "LocationsListItemBindingImpl.java"

# interfaces
.implements Lt7/c$a;
.implements Lt7/b$a;
.implements Lt7/a$a;


# static fields
.field public static final k0:Landroidx/databinding/ViewDataBinding$i;

.field public static final l0:Landroid/util/SparseIntArray;


# instance fields
.field public final g0:Landroid/view/View$OnLongClickListener;

.field public final h0:Landroid/view/View$OnClickListener;

.field public final i0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public j0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lq7/h;->l0:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lm7/f;->locations_item_weather_barrier:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lm7/f;->locations_item_high_low_divider:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget v1, Lm7/f;->locations_item_location_info_layout:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Lm7/f;->locations_item_location_barrier:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget v1, Lm7/f;->locations_item_start_guide:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget v1, Lm7/f;->locations_item_end_guide:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lq7/h;->k0:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lq7/h;->l0:Landroid/util/SparseIntArray;

    const/16 v2, 0x14

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->T(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lq7/h;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0xc

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v5, 0xd

    aget-object v5, p3, v5

    check-cast v5, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v6, 0x0

    aget-object v6, p3, v6

    check-cast v6, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;

    const/16 v7, 0x8

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/4 v15, 0x1

    aget-object v8, p3, v15

    check-cast v8, Landroid/widget/CheckBox;

    const/16 v9, 0x13

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    const/16 v10, 0xf

    aget-object v10, p3, v10

    check-cast v10, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v11, 0x11

    aget-object v11, p3, v11

    check-cast v11, Landroidx/constraintlayout/widget/Barrier;

    const/16 v12, 0x10

    aget-object v12, p3, v12

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v13, 0xa

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/4 v14, 0x2

    aget-object v16, p3, v14

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v14, v16

    const/16 v16, 0x12

    aget-object v16, p3, v16

    check-cast v16, Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v15, v16

    const/16 v16, 0xb

    aget-object v16, p3, v16

    check-cast v16, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v17, 0xe

    aget-object v17, p3, v17

    check-cast v17, Landroidx/constraintlayout/widget/Barrier;

    const/16 v18, 0x5

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x6

    aget-object v19, p3, v19

    check-cast v19, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v20, 0x4

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/ImageView;

    const/4 v3, 0x3

    aget-object v21, p3, v3

    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v22, 0x7

    aget-object v22, p3, v22

    check-cast v22, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v23, 0x9

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x5

    move/from16 v3, v24

    invoke-direct/range {v0 .. v23}, Lq7/g;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;Landroid/widget/ImageView;Landroid/widget/CheckBox;Landroidx/constraintlayout/widget/Guideline;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lq7/h;->j0:J

    .line 4
    iget-object v0, v2, Lq7/g;->I:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lq7/g;->J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lq7/g;->K:Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lq7/g;->L:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lq7/g;->M:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lq7/g;->R:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lq7/g;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lq7/g;->U:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lq7/g;->W:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lq7/g;->X:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lq7/g;->Y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, Lq7/g;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, Lq7/g;->a0:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v2, Lq7/g;->b0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 18
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->e0(Landroid/view/View;)V

    .line 19
    new-instance v0, Lt7/c;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lt7/c;-><init>(Lt7/c$a;I)V

    iput-object v0, v2, Lq7/h;->g0:Landroid/view/View$OnLongClickListener;

    .line 20
    new-instance v0, Lt7/b;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lt7/b;-><init>(Lt7/b$a;I)V

    iput-object v0, v2, Lq7/h;->h0:Landroid/view/View$OnClickListener;

    .line 21
    new-instance v0, Lt7/a;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lt7/a;-><init>(Lt7/a$a;I)V

    iput-object v0, v2, Lq7/h;->i0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 22
    invoke-virtual/range {p0 .. p0}, Lq7/h;->Q()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 59

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lq7/h;->j0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lq7/h;->j0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lq7/g;->e0:Lx7/c;

    .line 6
    iget-object v6, v1, Lq7/g;->f0:Lw7/a;

    .line 7
    iget-object v7, v1, Lq7/g;->c0:Lz7/b;

    const-wide/16 v8, 0x220

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    const/4 v13, 0x0

    if-eqz v10, :cond_7

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lx7/c;->d()Ljava/lang/String;

    move-result-object v14

    .line 9
    invoke-virtual {v0}, Lx7/c;->a()Ljava/lang/String;

    move-result-object v15

    .line 10
    invoke-virtual {v0}, Lx7/c;->g()Ljava/lang/String;

    move-result-object v16

    .line 11
    invoke-virtual {v0}, Lx7/c;->j()Ljava/lang/String;

    move-result-object v17

    .line 12
    invoke-virtual {v0}, Lx7/c;->c()Ljava/lang/String;

    move-result-object v18

    .line 13
    invoke-virtual {v0}, Lx7/c;->m()Ljava/lang/String;

    move-result-object v19

    .line 14
    invoke-virtual {v0}, Lx7/c;->k()Ljava/lang/String;

    move-result-object v20

    .line 15
    invoke-virtual {v0}, Lx7/c;->r()Z

    move-result v21

    .line 16
    invoke-virtual {v0}, Lx7/c;->q()Z

    move-result v22

    .line 17
    invoke-virtual {v0}, Lx7/c;->p()Ljava/lang/String;

    move-result-object v23

    .line 18
    invoke-virtual {v0}, Lx7/c;->l()Ljava/lang/String;

    move-result-object v24

    .line 19
    invoke-virtual {v0}, Lx7/c;->f()Ljava/lang/String;

    move-result-object v25

    .line 20
    invoke-virtual {v0}, Lx7/c;->e()Ljava/lang/String;

    move-result-object v26

    .line 21
    invoke-virtual {v0}, Lx7/c;->b()Ljava/lang/String;

    move-result-object v27

    goto :goto_0

    :cond_0
    move/from16 v21, v13

    move/from16 v22, v21

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_0
    if-eqz v10, :cond_2

    if-eqz v21, :cond_1

    const-wide/32 v28, 0x80000

    goto :goto_1

    :cond_1
    const-wide/32 v28, 0x40000

    :goto_1
    or-long v2, v2, v28

    :cond_2
    and-long v28, v2, v8

    cmp-long v10, v28, v4

    if-eqz v10, :cond_4

    if-eqz v22, :cond_3

    const-wide/32 v28, 0x800000

    goto :goto_2

    :cond_3
    const-wide/32 v28, 0x400000

    :goto_2
    or-long v2, v2, v28

    :cond_4
    if-eqz v21, :cond_5

    move v10, v13

    goto :goto_3

    :cond_5
    const/16 v10, 0x8

    :goto_3
    if-eqz v22, :cond_6

    move/from16 v21, v13

    goto :goto_4

    :cond_6
    const/16 v21, 0x8

    :goto_4
    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move-object/from16 v30, v18

    move-object/from16 v31, v19

    move-object/from16 v32, v20

    move/from16 v33, v21

    move-object/from16 v34, v23

    move-object/from16 v35, v24

    move-object/from16 v36, v25

    move-object/from16 v37, v26

    move-object/from16 v38, v27

    goto :goto_5

    :cond_7
    move v10, v13

    move/from16 v33, v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    :goto_5
    const-wide/16 v18, 0x280

    and-long v20, v2, v18

    cmp-long v20, v20, v4

    if-eqz v20, :cond_8

    if-eqz v6, :cond_8

    .line 22
    invoke-virtual {v6}, Lw7/a;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v20

    move-object/from16 v39, v20

    goto :goto_6

    :cond_8
    const/16 v39, 0x0

    :goto_6
    const-wide/16 v20, 0x39f

    and-long v20, v2, v20

    cmp-long v20, v20, v4

    const-wide/16 v21, 0x304

    const-wide/32 v23, 0x10000000

    const-wide/32 v25, 0x20000

    const-wide/16 v27, 0x302

    const-wide/32 v40, 0x20000000

    const-wide/16 v42, 0x800

    const-wide/16 v44, 0x381

    const/16 v29, 0x0

    const-wide/16 v46, 0x310

    const-wide/16 v48, 0x318

    const/4 v9, 0x1

    if-eqz v20, :cond_24

    and-long v50, v2, v44

    cmp-long v20, v50, v4

    if-eqz v20, :cond_c

    if-eqz v7, :cond_9

    .line 23
    invoke-virtual {v7}, Lz7/b;->M()Landroidx/databinding/ObservableBoolean;

    move-result-object v50

    move-object/from16 v8, v50

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    .line 24
    :goto_7
    invoke-virtual {v1, v13, v8}, Landroidx/databinding/ViewDataBinding;->h0(ILandroidx/databinding/i;)Z

    if-eqz v8, :cond_a

    .line 25
    invoke-virtual {v8}, Landroidx/databinding/ObservableBoolean;->o()Z

    move-result v8

    goto :goto_8

    :cond_a
    move v8, v13

    :goto_8
    if-eqz v20, :cond_d

    if-eqz v8, :cond_b

    or-long v2, v2, v40

    goto :goto_9

    :cond_b
    or-long v2, v2, v23

    goto :goto_9

    :cond_c
    move v8, v13

    :cond_d
    :goto_9
    and-long v51, v2, v27

    cmp-long v20, v51, v4

    if-eqz v20, :cond_12

    if-eqz v7, :cond_e

    .line 26
    invoke-virtual {v7}, Lz7/b;->u()Landroidx/databinding/ObservableBoolean;

    move-result-object v51

    move-object/from16 v13, v51

    goto :goto_a

    :cond_e
    const/4 v13, 0x0

    .line 27
    :goto_a
    invoke-virtual {v1, v9, v13}, Landroidx/databinding/ViewDataBinding;->h0(ILandroidx/databinding/i;)Z

    if-eqz v13, :cond_f

    .line 28
    invoke-virtual {v13}, Landroidx/databinding/ObservableBoolean;->o()Z

    move-result v13

    goto :goto_b

    :cond_f
    const/4 v13, 0x0

    :goto_b
    if-eqz v20, :cond_11

    if-eqz v13, :cond_10

    const-wide/32 v52, 0x8000000

    goto :goto_c

    :cond_10
    const-wide/32 v52, 0x4000000

    :goto_c
    or-long v2, v2, v52

    :cond_11
    if-eqz v13, :cond_12

    const/high16 v13, 0x3f800000    # 1.0f

    move/from16 v29, v13

    :cond_12
    and-long v52, v2, v21

    cmp-long v13, v52, v4

    const/4 v9, 0x2

    if-eqz v13, :cond_17

    if-eqz v7, :cond_13

    .line 29
    invoke-virtual {v7}, Lz7/b;->x()Landroidx/lifecycle/g0;

    move-result-object v52

    move-object/from16 v4, v52

    goto :goto_d

    :cond_13
    const/4 v4, 0x0

    .line 30
    :goto_d
    invoke-virtual {v1, v9, v4}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_14

    .line 31
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_e

    :cond_14
    const/4 v4, 0x0

    .line 32
    :goto_e
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->a0(Ljava/lang/Integer;)I

    move-result v4

    if-ne v4, v9, :cond_15

    const/4 v4, 0x1

    goto :goto_f

    :cond_15
    const/4 v4, 0x0

    :goto_f
    if-eqz v13, :cond_18

    if-eqz v4, :cond_16

    or-long v2, v2, v42

    goto :goto_10

    :cond_16
    const-wide/16 v54, 0x400

    or-long v2, v2, v54

    goto :goto_10

    :cond_17
    const/4 v4, 0x0

    :cond_18
    :goto_10
    and-long v54, v2, v48

    const-wide/16 v52, 0x0

    cmp-long v5, v54, v52

    if-eqz v5, :cond_23

    if-eqz v7, :cond_19

    .line 33
    invoke-virtual {v7}, Lz7/b;->w()Landroidx/databinding/ObservableBoolean;

    move-result-object v5

    goto :goto_11

    :cond_19
    const/4 v5, 0x0

    :goto_11
    const/4 v13, 0x4

    .line 34
    invoke-virtual {v1, v13, v5}, Landroidx/databinding/ViewDataBinding;->h0(ILandroidx/databinding/i;)Z

    if-eqz v5, :cond_1a

    .line 35
    invoke-virtual {v5}, Landroidx/databinding/ObservableBoolean;->o()Z

    move-result v5

    goto :goto_12

    :cond_1a
    const/4 v5, 0x0

    :goto_12
    and-long v54, v2, v46

    const-wide/16 v52, 0x0

    cmp-long v13, v54, v52

    if-eqz v13, :cond_1c

    if-eqz v5, :cond_1b

    const-wide/16 v54, 0x2000

    or-long v2, v2, v54

    const-wide/32 v54, 0x8000

    or-long v2, v2, v54

    const-wide/32 v54, 0x2000000

    goto :goto_13

    :cond_1b
    const-wide/16 v54, 0x1000

    or-long v2, v2, v54

    const-wide/16 v54, 0x4000

    or-long v2, v2, v54

    const-wide/32 v54, 0x1000000

    :goto_13
    or-long v2, v2, v54

    :cond_1c
    and-long v54, v2, v48

    const-wide/16 v52, 0x0

    cmp-long v13, v54, v52

    if-eqz v13, :cond_1e

    if-eqz v5, :cond_1d

    or-long v2, v2, v25

    goto :goto_14

    :cond_1d
    const-wide/32 v54, 0x10000

    or-long v2, v2, v54

    :cond_1e
    :goto_14
    and-long v54, v2, v46

    cmp-long v13, v54, v52

    if-eqz v13, :cond_22

    if-eqz v5, :cond_1f

    const/4 v9, 0x1

    :cond_1f
    if-eqz v5, :cond_20

    const/16 v13, 0x8

    goto :goto_15

    :cond_20
    const/4 v13, 0x0

    :goto_15
    if-eqz v5, :cond_21

    const/16 v54, 0x0

    goto :goto_16

    :cond_21
    const/16 v54, 0x8

    :goto_16
    move/from16 v57, v54

    move/from16 v54, v9

    move/from16 v9, v57

    move/from16 v58, v29

    move/from16 v29, v13

    move/from16 v13, v58

    goto :goto_18

    :cond_22
    move/from16 v13, v29

    goto :goto_17

    :cond_23
    move/from16 v13, v29

    const/4 v5, 0x0

    goto :goto_17

    :cond_24
    move/from16 v13, v29

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_17
    const/4 v9, 0x0

    const/16 v29, 0x0

    const/16 v54, 0x0

    :goto_18
    const-wide/32 v55, 0x30000000

    and-long v55, v2, v55

    const-wide/16 v52, 0x0

    cmp-long v55, v55, v52

    if-eqz v55, :cond_27

    and-long v40, v2, v40

    cmp-long v40, v40, v52

    if-eqz v40, :cond_25

    if-eqz v6, :cond_25

    .line 36
    invoke-virtual {v6}, Lw7/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v40

    goto :goto_19

    :cond_25
    const/16 v40, 0x0

    :goto_19
    and-long v23, v2, v23

    cmp-long v23, v23, v52

    if-eqz v23, :cond_26

    if-eqz v6, :cond_26

    .line 37
    invoke-virtual {v6}, Lw7/a;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_1a

    :cond_26
    const/4 v6, 0x0

    goto :goto_1a

    :cond_27
    const/4 v6, 0x0

    const/16 v40, 0x0

    :goto_1a
    and-long v23, v2, v42

    cmp-long v23, v23, v52

    if-eqz v23, :cond_28

    if-eqz v7, :cond_28

    .line 38
    invoke-virtual {v7}, Lz7/b;->S()Z

    move-result v23

    goto :goto_1b

    :cond_28
    const/16 v23, 0x0

    :goto_1b
    and-long v24, v2, v25

    cmp-long v24, v24, v52

    if-eqz v24, :cond_2f

    if-eqz v7, :cond_29

    .line 39
    invoke-virtual {v7}, Lz7/b;->O()Landroidx/lifecycle/g0;

    move-result-object v7

    move-object/from16 v25, v6

    goto :goto_1c

    :cond_29
    move-object/from16 v25, v6

    const/4 v7, 0x0

    :goto_1c
    const/4 v6, 0x3

    .line 40
    invoke-virtual {v1, v6, v7}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_2a

    .line 41
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    goto :goto_1d

    :cond_2a
    const/4 v6, 0x0

    :goto_1d
    if-eqz v6, :cond_2b

    .line 42
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_1e

    :cond_2b
    const/4 v6, 0x0

    :goto_1e
    const/4 v7, 0x1

    if-ne v6, v7, :cond_2c

    const/4 v7, 0x1

    goto :goto_1f

    :cond_2c
    const/4 v7, 0x0

    :goto_1f
    if-eqz v24, :cond_2e

    if-eqz v7, :cond_2d

    const-wide/32 v41, 0x200000

    goto :goto_20

    :cond_2d
    const-wide/32 v41, 0x100000

    :goto_20
    or-long v2, v2, v41

    :cond_2e
    if-eqz v7, :cond_30

    const/4 v6, 0x4

    goto :goto_21

    :cond_2f
    move-object/from16 v25, v6

    :cond_30
    const/4 v6, 0x0

    :goto_21
    and-long v21, v2, v21

    const-wide/16 v41, 0x0

    cmp-long v7, v21, v41

    if-eqz v7, :cond_32

    if-eqz v4, :cond_31

    goto :goto_22

    :cond_31
    const/16 v23, 0x0

    :goto_22
    const/4 v4, 0x1

    xor-int/lit8 v4, v23, 0x1

    goto :goto_23

    :cond_32
    const/4 v4, 0x0

    :goto_23
    and-long v20, v2, v48

    cmp-long v20, v20, v41

    if-eqz v20, :cond_34

    if-eqz v5, :cond_33

    move/from16 v16, v6

    goto :goto_24

    :cond_33
    const/16 v16, 0x8

    :goto_24
    move/from16 v5, v16

    goto :goto_25

    :cond_34
    const/4 v5, 0x0

    :goto_25
    and-long v21, v2, v44

    cmp-long v6, v21, v41

    if-eqz v6, :cond_36

    if-eqz v8, :cond_35

    goto :goto_26

    :cond_35
    move-object/from16 v40, v25

    :goto_26
    move-object/from16 v8, v40

    goto :goto_27

    :cond_36
    const/4 v8, 0x0

    :goto_27
    const-wide/16 v21, 0x220

    and-long v21, v2, v21

    cmp-long v16, v21, v41

    if-eqz v16, :cond_37

    move/from16 v16, v5

    .line 43
    iget-object v5, v1, Lq7/g;->I:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v5, v15}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 44
    iget-object v5, v1, Lq7/g;->J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v15, v31

    invoke-static {v5, v15}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 45
    iget-object v5, v1, Lq7/g;->L:Landroid/widget/ImageView;

    move/from16 v15, v33

    invoke-virtual {v5, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    iget-object v5, v1, Lq7/g;->R:Landroid/widget/TextView;

    move-object/from16 v15, v35

    invoke-static {v5, v15}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 47
    iget-object v5, v1, Lq7/g;->R:Landroid/widget/TextView;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    iget-object v5, v1, Lq7/g;->U:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v15, v38

    invoke-static {v5, v15}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 49
    iget-object v5, v1, Lq7/g;->W:Landroid/widget/TextView;

    invoke-static {v5, v14}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 50
    iget-object v5, v1, Lq7/g;->X:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v14, v36

    invoke-static {v5, v14}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 51
    iget-object v5, v1, Lq7/g;->Y:Landroid/widget/ImageView;

    invoke-static {v5, v0}, La8/a;->a(Landroid/widget/ImageView;Lx7/c;)V

    .line 52
    iget-object v0, v1, Lq7/g;->a0:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v12}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, v1, Lq7/g;->b0:Landroid/widget/TextView;

    move-object/from16 v12, v34

    invoke-static {v0, v12}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, v1, Lq7/g;->b0:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->J()I

    move-result v0

    const/4 v5, 0x4

    if-lt v0, v5, :cond_38

    .line 56
    iget-object v0, v1, Lq7/g;->U:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v5, v30

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, v1, Lq7/g;->W:Landroid/widget/TextView;

    move-object/from16 v5, v37

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, v1, Lq7/g;->X:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, v1, Lq7/g;->Y:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, v1, Lq7/g;->a0:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v12, v32

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_28

    :cond_37
    move/from16 v16, v5

    :cond_38
    :goto_28
    if-eqz v7, :cond_39

    .line 61
    iget-object v0, v1, Lq7/g;->K:Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 62
    iget-object v0, v1, Lq7/g;->K:Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;

    iget-object v5, v1, Lq7/h;->h0:Landroid/view/View$OnClickListener;

    invoke-static {v0, v5, v4}, Lu0/g;->c(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_39
    const-wide/16 v4, 0x200

    and-long/2addr v4, v2

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-eqz v0, :cond_3a

    .line 63
    iget-object v0, v1, Lq7/g;->K:Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;

    iget-object v4, v1, Lq7/h;->g0:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 64
    iget-object v0, v1, Lq7/g;->M:Landroid/widget/CheckBox;

    iget-object v4, v1, Lq7/h;->i0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lu0/a;->b(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/h;)V

    :cond_3a
    if-eqz v6, :cond_3b

    .line 65
    iget-object v0, v1, Lq7/g;->L:Landroid/widget/ImageView;

    invoke-static {v0, v8}, Lu0/c;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_3b
    and-long v4, v2, v27

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3c

    .line 66
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->J()I

    move-result v0

    const/16 v4, 0xb

    if-lt v0, v4, :cond_3c

    .line 67
    iget-object v0, v1, Lq7/g;->M:Landroid/widget/CheckBox;

    invoke-virtual {v0, v13}, Landroid/widget/CheckBox;->setAlpha(F)V

    .line 68
    iget-object v0, v1, Lq7/g;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_3c
    and-long v4, v2, v46

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3d

    .line 69
    iget-object v0, v1, Lq7/g;->M:Landroid/widget/CheckBox;

    invoke-virtual {v0, v9}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 70
    iget-object v0, v1, Lq7/g;->U:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move/from16 v9, v54

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 71
    iget-object v0, v1, Lq7/g;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v13, v29

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3d
    and-long v2, v2, v18

    cmp-long v0, v2, v6

    if-eqz v0, :cond_3e

    .line 72
    iget-object v0, v1, Lq7/g;->S:Landroid/widget/ImageView;

    move-object/from16 v2, v39

    invoke-static {v0, v2}, Lu0/c;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_3e
    if-eqz v20, :cond_3f

    .line 73
    iget-object v0, v1, Lq7/g;->S:Landroid/widget/ImageView;

    move/from16 v2, v16

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3f
    return-void

    :catchall_0
    move-exception v0

    .line 74
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
    iget-wide v0, p0, Lq7/h;->j0:J

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
    iput-wide v0, p0, Lq7/h;->j0:J

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

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, p2, p3}, Lq7/h;->r0(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Landroidx/lifecycle/g0;

    invoke-virtual {p0, p2, p3}, Lq7/h;->u0(Landroidx/lifecycle/g0;I)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    check-cast p2, Landroidx/lifecycle/g0;

    invoke-virtual {p0, p2, p3}, Lq7/h;->s0(Landroidx/lifecycle/g0;I)Z

    move-result p1

    return p1

    .line 4
    :cond_3
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, p2, p3}, Lq7/h;->q0(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    .line 5
    :cond_4
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, p2, p3}, Lq7/h;->t0(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq7/g;->d0:Lv7/j$d;

    .line 2
    iget-object p2, p0, Lq7/g;->e0:Lx7/c;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lq7/g;->K:Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;

    invoke-interface {p1, v0, p2}, Lv7/j$d;->a(Landroid/view/View;Lx7/c;)V

    :cond_1
    return-void
.end method

.method public final e(ILandroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lq7/g;->d0:Lv7/j$d;

    .line 2
    iget-object p2, p0, Lq7/g;->e0:Lx7/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Lq7/g;->K:Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;

    invoke-interface {p1, v0, p2}, Lv7/j$d;->b(Landroid/view/View;Lx7/c;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final j(ILandroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq7/g;->d0:Lv7/j$d;

    .line 2
    iget-object p2, p0, Lq7/g;->e0:Lx7/c;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lq7/g;->K:Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;

    invoke-interface {p1, v0, p3, p2}, Lv7/j$d;->c(Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;ZLx7/c;)V

    :cond_1
    return-void
.end method

.method public m0(Lx7/c;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lq7/g;->e0:Lx7/c;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lq7/h;->j0:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lq7/h;->j0:J

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

.method public n0(Lw7/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lq7/g;->f0:Lw7/a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lq7/h;->j0:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lq7/h;->j0:J

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

.method public o0(Lv7/j$d;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lq7/g;->d0:Lv7/j$d;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lq7/h;->j0:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lq7/h;->j0:J

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

.method public p0(Lz7/b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lq7/g;->c0:Lz7/b;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lq7/h;->j0:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lq7/h;->j0:J

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

.method public final q0(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    sget p1, Lm7/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lq7/h;->j0:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lq7/h;->j0:J

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

.method public final r0(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    sget p1, Lm7/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lq7/h;->j0:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lq7/h;->j0:J

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
            "Ljava/lang/Integer;",
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
    iget-wide p1, p0, Lq7/h;->j0:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lq7/h;->j0:J

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

.method public final t0(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    sget p1, Lm7/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lq7/h;->j0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lq7/h;->j0:J

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

.method public final u0(Landroidx/lifecycle/g0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lx7/c;",
            ">;>;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lm7/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lq7/h;->j0:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lq7/h;->j0:J

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
