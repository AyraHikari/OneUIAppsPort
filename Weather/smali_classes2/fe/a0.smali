.class public Lfe/a0;
.super Lfe/z;
.source "DetailDrawerItemBindingImpl.java"

# interfaces
.implements Lwe/a$a;


# static fields
.field public static final X:Landroidx/databinding/ViewDataBinding$i;

.field public static final Y:Landroid/util/SparseIntArray;


# instance fields
.field public final V:Landroid/view/View$OnClickListener;

.field public W:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lfe/a0;->Y:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lee/h;->loc_weather_icon:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lee/h;->barrier:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget v1, Lee/h;->gl_cityName:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lfe/a0;->X:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lfe/a0;->Y:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->T(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfe/a0;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v12, p0

    const/4 v0, 0x6

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x1

    aget-object v0, p3, v13

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ImageView;

    const/4 v3, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v11}, Lfe/z;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/ImageView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v12, Lfe/a0;->W:J

    .line 4
    iget-object v0, v12, Lfe/z;->K:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v12, Lfe/z;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v12, Lfe/z;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v12, Lfe/z;->N:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v12, Lfe/z;->O:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 9
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->e0(Landroid/view/View;)V

    .line 10
    new-instance v0, Lwe/a;

    invoke-direct {v0, p0, v13}, Lwe/a;-><init>(Lwe/a$a;I)V

    iput-object v0, v12, Lfe/a0;->V:Landroid/view/View$OnClickListener;

    .line 11
    invoke-virtual {p0}, Lfe/a0;->Q()V

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
    iget-wide v2, v1, Lfe/a0;->W:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lfe/a0;->W:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lfe/z;->U:Ljava/lang/Integer;

    .line 6
    iget-object v7, v1, Lfe/z;->S:Ljava/lang/Integer;

    .line 7
    iget-object v8, v1, Lfe/z;->Q:Lve/g;

    const-wide/16 v9, 0x220

    and-long v11, v2, v9

    cmp-long v11, v11, v4

    const/4 v12, 0x0

    if-eqz v11, :cond_0

    .line 8
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->a0(Ljava/lang/Integer;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v12

    :goto_0
    const-wide/16 v13, 0x387

    and-long v15, v2, v13

    cmp-long v11, v15, v4

    if-eqz v11, :cond_1

    .line 9
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->a0(Ljava/lang/Integer;)I

    move-result v7

    goto :goto_1

    :cond_1
    move v7, v12

    :goto_1
    const-wide/16 v15, 0x38f

    and-long/2addr v15, v2

    cmp-long v15, v15, v4

    const-wide/16 v16, 0x308

    const-wide/16 v18, 0x382

    const/16 v20, 0x0

    if-eqz v15, :cond_1c

    const/4 v15, 0x1

    if-eqz v11, :cond_15

    if-eqz v8, :cond_2

    .line 10
    invoke-virtual {v8}, Lve/g;->b0()Landroidx/lifecycle/g0;

    move-result-object v21

    .line 11
    invoke-virtual {v8}, Lve/g;->E()Landroidx/lifecycle/LiveData;

    move-result-object v22

    .line 12
    invoke-virtual {v8}, Lve/g;->F()Landroidx/lifecycle/g0;

    move-result-object v23

    move-object/from16 v6, v21

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    goto :goto_2

    :cond_2
    move-object/from16 v6, v20

    move-object v9, v6

    move-object v10, v9

    .line 13
    :goto_2
    invoke-virtual {v1, v12, v6}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    .line 14
    invoke-virtual {v1, v15, v9}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    const/4 v15, 0x2

    .line 15
    invoke-virtual {v1, v15, v10}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_3

    .line 16
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object/from16 v6, v20

    :goto_3
    if-eqz v9, :cond_4

    .line 17
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v9, v20

    :goto_4
    if-eqz v10, :cond_5

    .line 18
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v10, v20

    .line 19
    :goto_5
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v9, :cond_6

    .line 20
    invoke-static {v9, v7}, Landroidx/databinding/ViewDataBinding;->L(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lne/y;

    goto :goto_6

    :cond_6
    move-object/from16 v7, v20

    :goto_6
    xor-int/lit8 v9, v6, 0x1

    if-eqz v11, :cond_8

    if-eqz v9, :cond_7

    const-wide/16 v25, 0x2000

    or-long v2, v2, v25

    const-wide/32 v25, 0x20000

    or-long v2, v2, v25

    const-wide/32 v25, 0x200000

    goto :goto_7

    :cond_7
    const-wide/16 v25, 0x1000

    or-long v2, v2, v25

    const-wide/32 v25, 0x10000

    or-long v2, v2, v25

    const-wide/32 v25, 0x100000

    :goto_7
    or-long v2, v2, v25

    :cond_8
    if-eqz v7, :cond_9

    .line 21
    invoke-virtual {v7}, Lne/y;->a()Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :cond_9
    move-object/from16 v11, v20

    :goto_8
    if-eqz v9, :cond_a

    .line 22
    iget-object v15, v1, Lfe/z;->K:Landroid/widget/ImageView;

    sget v12, Lee/e;->col_drawer_item_selected_color:I

    invoke-static {v15, v12}, Landroidx/databinding/ViewDataBinding;->K(Landroid/view/View;I)I

    move-result v12

    goto :goto_9

    :cond_a
    iget-object v12, v1, Lfe/z;->K:Landroid/widget/ImageView;

    sget v15, Lee/e;->col_drawer_item_selected_color_transparent:I

    invoke-static {v12, v15}, Landroidx/databinding/ViewDataBinding;->K(Landroid/view/View;I)I

    move-result v12

    :goto_9
    if-eqz v9, :cond_b

    .line 23
    iget-object v15, v1, Lfe/z;->N:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    sget v13, Lee/e;->col_drawer_location_text_color:I

    invoke-static {v15, v13}, Landroidx/databinding/ViewDataBinding;->K(Landroid/view/View;I)I

    move-result v13

    goto :goto_a

    :cond_b
    iget-object v13, v1, Lfe/z;->N:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    sget v14, Lee/e;->col_drawer_location_text_color_transparent:I

    invoke-static {v13, v14}, Landroidx/databinding/ViewDataBinding;->K(Landroid/view/View;I)I

    move-result v13

    :goto_a
    if-eqz v9, :cond_c

    .line 24
    iget-object v9, v1, Lfe/z;->N:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    sget v14, Lee/e;->col_drawer_item_selected_color:I

    goto :goto_b

    :cond_c
    iget-object v9, v1, Lfe/z;->N:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    sget v14, Lee/e;->col_drawer_item_selected_color_transparent:I

    :goto_b
    invoke-static {v9, v14}, Landroidx/databinding/ViewDataBinding;->K(Landroid/view/View;I)I

    move-result v9

    and-long v14, v2, v18

    cmp-long v14, v14, v4

    if-eqz v14, :cond_14

    if-eqz v7, :cond_d

    .line 25
    invoke-virtual {v7}, Lne/y;->d()Z

    move-result v15

    .line 26
    invoke-virtual {v7}, Lne/y;->b()Ljava/lang/String;

    move-result-object v27

    .line 27
    invoke-virtual {v7}, Lne/y;->e()Ljava/lang/String;

    move-result-object v28

    .line 28
    invoke-virtual {v7}, Lne/y;->c()Z

    move-result v7

    goto :goto_c

    :cond_d
    move-object/from16 v27, v20

    move-object/from16 v28, v27

    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_c
    if-eqz v14, :cond_f

    if-eqz v15, :cond_e

    const-wide/32 v29, 0x80000

    goto :goto_d

    :cond_e
    const-wide/32 v29, 0x40000

    :goto_d
    or-long v2, v2, v29

    :cond_f
    and-long v29, v2, v18

    cmp-long v14, v29, v4

    if-eqz v14, :cond_11

    if-eqz v7, :cond_10

    const-wide/16 v29, 0x800

    goto :goto_e

    :cond_10
    const-wide/16 v29, 0x400

    :goto_e
    or-long v2, v2, v29

    :cond_11
    if-eqz v15, :cond_12

    .line 29
    iget-object v14, v1, Lfe/z;->K:Landroid/widget/ImageView;

    invoke-virtual {v14}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v14

    sget v4, Lee/g;->ic_location:I

    invoke-static {v14, v4}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_f

    :cond_12
    iget-object v4, v1, Lfe/z;->K:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lee/g;->ic_location_off:I

    invoke-static {v4, v5}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_f
    if-eqz v7, :cond_13

    const/4 v5, 0x0

    goto :goto_11

    :cond_13
    const/16 v5, 0x8

    goto :goto_11

    :cond_14
    move-object/from16 v4, v20

    move-object/from16 v27, v4

    move-object/from16 v28, v27

    const/4 v5, 0x0

    goto :goto_10

    :cond_15
    move-object/from16 v4, v20

    move-object v10, v4

    move-object v11, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v27

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_10
    const/4 v15, 0x0

    :goto_11
    and-long v31, v2, v16

    const-wide/16 v29, 0x0

    cmp-long v7, v31, v29

    if-eqz v7, :cond_1b

    if-eqz v8, :cond_16

    .line 30
    invoke-virtual {v8}, Lve/g;->N()Landroidx/lifecycle/g0;

    move-result-object v8

    goto :goto_12

    :cond_16
    move-object/from16 v8, v20

    :goto_12
    const/4 v14, 0x3

    .line 31
    invoke-virtual {v1, v14, v8}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_17

    .line 32
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v20, v8

    check-cast v20, Ljava/lang/Float;

    .line 33
    :cond_17
    invoke-static/range {v20 .. v20}, Landroidx/databinding/ViewDataBinding;->Z(Ljava/lang/Float;)F

    move-result v8

    const/high16 v14, 0x3f800000    # 1.0f

    cmpl-float v14, v8, v14

    if-nez v14, :cond_18

    const/16 v24, 0x1

    goto :goto_13

    :cond_18
    const/16 v24, 0x0

    :goto_13
    if-eqz v7, :cond_1a

    if-eqz v24, :cond_19

    const-wide/32 v20, 0x8000

    goto :goto_14

    :cond_19
    const-wide/16 v20, 0x4000

    :goto_14
    or-long v2, v2, v20

    :cond_1a
    move-object v7, v4

    move v4, v6

    move v14, v9

    move-object/from16 v20, v10

    move v9, v12

    move v6, v15

    move-object/from16 v10, v28

    move v12, v8

    move v15, v13

    move-object/from16 v8, v27

    move-object v13, v11

    move/from16 v11, v24

    goto :goto_15

    :cond_1b
    move-object v7, v4

    move v4, v6

    move v14, v9

    move-object/from16 v20, v10

    move v9, v12

    move v6, v15

    move-object/from16 v8, v27

    move-object/from16 v10, v28

    const/4 v12, 0x0

    move v15, v13

    move-object v13, v11

    const/4 v11, 0x0

    goto :goto_15

    :cond_1c
    move-object/from16 v7, v20

    move-object v8, v7

    move-object v10, v8

    move-object v13, v10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_15
    and-long v18, v2, v18

    const-wide/16 v27, 0x0

    cmp-long v18, v18, v27

    if-eqz v18, :cond_1d

    move/from16 v18, v11

    .line 34
    iget-object v11, v1, Lfe/z;->K:Landroid/widget/ImageView;

    invoke-static {v11, v7}, Lu0/c;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 35
    iget-object v7, v1, Lfe/z;->K:Landroid/widget/ImageView;

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    iget-object v5, v1, Lfe/z;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5, v6}, Lke/c;->j(Landroid/view/View;Z)V

    .line 37
    iget-object v5, v1, Lfe/z;->N:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v5, v8}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 38
    iget-object v5, v1, Lfe/z;->O:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v5, v10}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_16

    :cond_1d
    move/from16 v18, v11

    :goto_16
    const-wide/16 v5, 0x387

    and-long/2addr v5, v2

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_1e

    .line 39
    iget-object v6, v1, Lfe/z;->K:Landroid/widget/ImageView;

    sget v5, Lee/e;->col_drawer_location_text_color:I

    invoke-static {v6, v5}, Landroidx/databinding/ViewDataBinding;->K(Landroid/view/View;I)I

    move-result v10

    move-object/from16 v7, v20

    move-object v8, v13

    move/from16 v5, v18

    move v11, v4

    invoke-static/range {v6 .. v11}, Lke/c;->l(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 40
    iget-object v6, v1, Lfe/z;->N:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move v9, v14

    move v10, v15

    invoke-static/range {v6 .. v11}, Lke/c;->m(Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Ljava/lang/String;Ljava/lang/String;IIZ)V

    goto :goto_17

    :cond_1e
    move/from16 v5, v18

    :goto_17
    and-long v6, v2, v16

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_20

    .line 41
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->J()I

    move-result v6

    const/16 v7, 0xb

    if-lt v6, v7, :cond_1f

    .line 42
    iget-object v6, v1, Lfe/z;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 43
    :cond_1f
    iget-object v6, v1, Lfe/z;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v7, v1, Lfe/a0;->V:Landroid/view/View$OnClickListener;

    invoke-static {v6, v7, v5}, Lu0/g;->c(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_20
    const-wide/16 v5, 0x220

    and-long/2addr v5, v2

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_21

    .line 44
    iget-object v5, v1, Lfe/z;->O:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_21
    const-wide/16 v5, 0x301

    and-long/2addr v2, v5

    cmp-long v0, v2, v7

    if-eqz v0, :cond_22

    .line 45
    iget-object v0, v1, Lfe/z;->O:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v2, 0x0

    invoke-static {v0, v2, v4, v2}, Lke/c;->d(Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;ZZZ)V

    :cond_22
    return-void

    :catchall_0
    move-exception v0

    .line 46
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
    iget-wide v0, p0, Lfe/a0;->W:J

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
    iput-wide v0, p0, Lfe/a0;->W:J

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

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Landroidx/lifecycle/g0;

    invoke-virtual {p0, p2, p3}, Lfe/a0;->t0(Landroidx/lifecycle/g0;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Landroidx/lifecycle/g0;

    invoke-virtual {p0, p2, p3}, Lfe/a0;->r0(Landroidx/lifecycle/g0;I)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p2, p3}, Lfe/a0;->q0(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 4
    :cond_3
    check-cast p2, Landroidx/lifecycle/g0;

    invoke-virtual {p0, p2, p3}, Lfe/a0;->s0(Landroidx/lifecycle/g0;I)Z

    move-result p1

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lfe/z;->T:Ljava/lang/Boolean;

    .line 2
    iget-object p2, p0, Lfe/z;->S:Ljava/lang/Integer;

    .line 3
    iget-object v0, p0, Lfe/z;->Q:Lve/g;

    .line 4
    iget-object v1, p0, Lfe/z;->R:Lge/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_5

    if-eqz v0, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-eqz v4, :cond_5

    .line 5
    invoke-virtual {v0}, Lve/g;->E()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    if-eqz v4, :cond_5

    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    move v4, v2

    goto :goto_3

    :cond_3
    move v4, v3

    :goto_3
    if-eqz v4, :cond_5

    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p2}, Landroidx/databinding/ViewDataBinding;->L(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lne/y;

    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    if-eqz v2, :cond_5

    .line 8
    invoke-virtual {p2}, Lne/y;->a()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v1, p2, p1}, Lge/c;->d(Ljava/lang/String;Z)V

    :cond_5
    return-void
.end method

.method public l0(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/z;->S:Ljava/lang/Integer;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/a0;->W:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/a0;->W:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lee/a;->n:I

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
    iput-object p1, p0, Lfe/z;->T:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/a0;->W:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/a0;->W:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lee/a;->u:I

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

.method public n0(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/z;->U:Ljava/lang/Integer;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/a0;->W:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/a0;->W:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lee/a;->D:I

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

.method public o0(Lge/c;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/z;->R:Lge/c;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/a0;->W:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/a0;->W:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lee/a;->F:I

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
    iput-object p1, p0, Lfe/z;->Q:Lve/g;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/a0;->W:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/a0;->W:J

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

.method public final q0(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lne/y;",
            ">;>;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lee/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lfe/a0;->W:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/a0;->W:J

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
    iget-wide p1, p0, Lfe/a0;->W:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/a0;->W:J

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
    iget-wide p1, p0, Lfe/a0;->W:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/a0;->W:J

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

.method public final t0(Landroidx/lifecycle/g0;I)Z
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
    iget-wide p1, p0, Lfe/a0;->W:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/a0;->W:J

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
