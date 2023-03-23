.class public Lfe/q;
.super Lfe/p;
.source "DetailAppToolbarLayoutBindingImpl.java"

# interfaces
.implements Lwe/a$a;


# static fields
.field public static final T:Landroidx/databinding/ViewDataBinding$i;

.field public static final U:Landroid/util/SparseIntArray;


# instance fields
.field public final Q:Landroid/widget/ImageView;

.field public final R:Landroid/view/View$OnClickListener;

.field public S:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lfe/q;->T:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lfe/q;->U:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->T(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfe/q;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x7

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    aget-object v1, p3, v1

    move-object v10, v1

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x5

    aget-object v1, p3, v1

    move-object v11, v1

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lfe/p;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lfe/q;->S:J

    .line 4
    iget-object p1, p0, Lfe/p;->I:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lfe/p;->J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lfe/q;->Q:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lfe/p;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lfe/p;->L:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lfe/p;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lfe/p;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lfe/p;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->e0(Landroid/view/View;)V

    .line 14
    new-instance p1, Lwe/a;

    invoke-direct {p1, p0, v0}, Lwe/a;-><init>(Lwe/a$a;I)V

    iput-object p1, p0, Lfe/q;->R:Landroid/view/View$OnClickListener;

    .line 15
    invoke-virtual {p0}, Lfe/q;->Q()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 29

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lfe/q;->S:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lfe/q;->S:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v6, v1, Lfe/p;->P:Lve/g;

    const-wide/16 v7, 0x7f

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const-wide/16 v10, 0x68

    const-wide/16 v12, 0x64

    const-wide/16 v14, 0x61

    const/4 v0, 0x1

    const/4 v8, 0x4

    const-wide/16 v16, 0x62

    const/4 v9, 0x0

    const/16 v18, 0x0

    if-eqz v7, :cond_1f

    and-long v19, v2, v14

    cmp-long v7, v19, v4

    if-eqz v7, :cond_5

    if-eqz v6, :cond_0

    .line 6
    invoke-virtual {v6}, Lve/g;->b0()Landroidx/lifecycle/g0;

    move-result-object v19

    move-object/from16 v14, v19

    goto :goto_0

    :cond_0
    move-object/from16 v14, v18

    .line 7
    :goto_0
    invoke-virtual {v1, v9, v14}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_1

    .line 8
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object/from16 v14, v18

    .line 9
    :goto_1
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v14

    xor-int/2addr v14, v0

    if-eqz v7, :cond_3

    if-eqz v14, :cond_2

    const-wide/16 v21, 0x400

    goto :goto_2

    :cond_2
    const-wide/16 v21, 0x200

    :goto_2
    or-long v2, v2, v21

    .line 10
    :cond_3
    iget-object v7, v1, Lfe/q;->Q:Landroid/widget/ImageView;

    if-eqz v14, :cond_4

    sget v14, Lee/e;->detail_text_primary:I

    goto :goto_3

    :cond_4
    sget v14, Lee/e;->detail_info_temp_color:I

    :goto_3
    invoke-static {v7, v14}, Landroidx/databinding/ViewDataBinding;->K(Landroid/view/View;I)I

    move-result v7

    goto :goto_4

    :cond_5
    move v7, v9

    :goto_4
    and-long v14, v2, v16

    cmp-long v14, v14, v4

    if-eqz v14, :cond_10

    if-eqz v6, :cond_6

    .line 11
    invoke-virtual {v6}, Lve/g;->z()Landroidx/lifecycle/e0;

    move-result-object v21

    move-object/from16 v15, v21

    goto :goto_5

    :cond_6
    move-object/from16 v15, v18

    .line 12
    :goto_5
    invoke-virtual {v1, v0, v15}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_7

    .line 13
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lne/o;

    goto :goto_6

    :cond_7
    move-object/from16 v15, v18

    :goto_6
    if-eqz v15, :cond_8

    .line 14
    invoke-virtual {v15}, Lne/o;->h()Lne/k;

    move-result-object v15

    goto :goto_7

    :cond_8
    move-object/from16 v15, v18

    :goto_7
    if-eqz v15, :cond_9

    .line 15
    invoke-virtual {v15}, Lne/k;->k()Z

    move-result v22

    .line 16
    invoke-virtual {v15}, Lne/k;->r()Z

    move-result v23

    .line 17
    invoke-virtual {v15}, Lne/k;->h()Ljava/lang/String;

    move-result-object v15

    goto :goto_8

    :cond_9
    move/from16 v22, v9

    move/from16 v23, v22

    move-object/from16 v15, v18

    :goto_8
    if-eqz v14, :cond_b

    if-eqz v22, :cond_a

    const-wide/16 v24, 0x100

    goto :goto_9

    :cond_a
    const-wide/16 v24, 0x80

    :goto_9
    or-long v2, v2, v24

    :cond_b
    and-long v24, v2, v16

    cmp-long v14, v24, v4

    if-eqz v14, :cond_d

    if-eqz v23, :cond_c

    const-wide/16 v24, 0x1000

    goto :goto_a

    :cond_c
    const-wide/16 v24, 0x800

    :goto_a
    or-long v2, v2, v24

    :cond_d
    if-eqz v22, :cond_e

    move v14, v9

    goto :goto_b

    :cond_e
    const/16 v14, 0x8

    :goto_b
    if-eqz v23, :cond_f

    .line 18
    iget-object v9, v1, Lfe/p;->I:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v0, Lee/g;->ic_location:I

    invoke-static {v9, v0}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_c

    :cond_f
    iget-object v0, v1, Lfe/p;->I:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v9, Lee/g;->ic_location_off:I

    invoke-static {v0, v9}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_c

    :cond_10
    move-object/from16 v0, v18

    move-object v15, v0

    const/4 v14, 0x0

    :goto_c
    and-long v24, v2, v12

    cmp-long v9, v24, v4

    if-eqz v9, :cond_15

    if-eqz v6, :cond_11

    .line 19
    invoke-virtual {v6}, Lve/g;->c0()Landroidx/lifecycle/g0;

    move-result-object v24

    move-object/from16 v12, v24

    goto :goto_d

    :cond_11
    move-object/from16 v12, v18

    :goto_d
    const/4 v13, 0x2

    .line 20
    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_12

    .line 21
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_e

    :cond_12
    move-object/from16 v12, v18

    .line 22
    :goto_e
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v12

    if-eqz v9, :cond_14

    if-eqz v12, :cond_13

    const-wide/32 v26, 0x10000

    goto :goto_f

    :cond_13
    const-wide/32 v26, 0x8000

    :goto_f
    or-long v2, v2, v26

    :cond_14
    if-eqz v12, :cond_15

    const/16 v9, 0x8

    goto :goto_10

    :cond_15
    const/4 v9, 0x0

    :goto_10
    and-long v12, v2, v10

    cmp-long v12, v12, v4

    if-eqz v12, :cond_1b

    if-eqz v6, :cond_16

    .line 23
    invoke-virtual {v6}, Lve/g;->K()Landroidx/lifecycle/LiveData;

    move-result-object v13

    goto :goto_11

    :cond_16
    move-object/from16 v13, v18

    :goto_11
    const/4 v10, 0x3

    .line 24
    invoke-virtual {v1, v10, v13}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_17

    .line 25
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_12

    :cond_17
    move-object/from16 v10, v18

    .line 26
    :goto_12
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v10

    if-eqz v12, :cond_19

    if-eqz v10, :cond_18

    const-wide/16 v11, 0x4000

    goto :goto_13

    :cond_18
    const-wide/16 v11, 0x2000

    :goto_13
    or-long/2addr v2, v11

    :cond_19
    if-eqz v10, :cond_1a

    const/16 v21, 0x0

    goto :goto_14

    :cond_1a
    const/16 v21, 0x8

    :goto_14
    const-wide/16 v10, 0x70

    goto :goto_15

    :cond_1b
    const-wide/16 v10, 0x70

    const/16 v21, 0x0

    :goto_15
    and-long v12, v2, v10

    cmp-long v10, v12, v4

    if-eqz v10, :cond_1e

    if-eqz v6, :cond_1c

    .line 27
    invoke-virtual {v6}, Lve/g;->S()Landroidx/lifecycle/g0;

    move-result-object v6

    goto :goto_16

    :cond_1c
    move-object/from16 v6, v18

    .line 28
    :goto_16
    invoke-virtual {v1, v8, v6}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1d

    .line 29
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Ljava/lang/Float;

    .line 30
    :cond_1d
    invoke-static/range {v18 .. v18}, Landroidx/databinding/ViewDataBinding;->Z(Ljava/lang/Float;)F

    move-result v6

    move/from16 v10, v21

    move/from16 v28, v6

    move-object v6, v0

    move/from16 v0, v28

    goto :goto_17

    :cond_1e
    move-object v6, v0

    move/from16 v10, v21

    const/4 v0, 0x0

    goto :goto_17

    :cond_1f
    move-object/from16 v6, v18

    move-object v15, v6

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_17
    and-long v11, v2, v16

    cmp-long v11, v11, v4

    if-eqz v11, :cond_20

    .line 31
    iget-object v11, v1, Lfe/p;->I:Landroid/widget/ImageView;

    invoke-static {v11, v6}, Lu0/c;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 32
    iget-object v6, v1, Lfe/p;->I:Landroid/widget/ImageView;

    invoke-virtual {v6, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    iget-object v6, v1, Lfe/p;->J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v6, v15}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 34
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->J()I

    move-result v6

    if-lt v6, v8, :cond_20

    .line 35
    iget-object v6, v1, Lfe/p;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v15}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_20
    const-wide/16 v11, 0x61

    and-long/2addr v11, v2

    cmp-long v6, v11, v4

    if-eqz v6, :cond_21

    .line 36
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->J()I

    move-result v6

    const/16 v11, 0x15

    if-lt v6, v11, :cond_21

    .line 37
    iget-object v6, v1, Lfe/q;->Q:Landroid/widget/ImageView;

    invoke-static {v7}, Lu0/b;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_21
    const-wide/16 v6, 0x40

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_22

    .line 38
    iget-object v6, v1, Lfe/p;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v7, v1, Lfe/q;->R:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->J()I

    move-result v6

    if-lt v6, v8, :cond_22

    .line 40
    iget-object v6, v1, Lfe/p;->L:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lee/k;->critical_update_new_version_is_available:I

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    iget-object v12, v1, Lfe/p;->L:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lee/k;->weather:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v11, v13

    invoke-virtual {v7, v8, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_22
    const-wide/16 v6, 0x68

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_23

    .line 41
    iget-object v6, v1, Lfe/p;->L:Landroid/widget/TextView;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_23
    const-wide/16 v6, 0x64

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_24

    .line 42
    iget-object v6, v1, Lfe/p;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_24
    const-wide/16 v6, 0x70

    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_25

    .line 43
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->J()I

    move-result v2

    const/16 v3, 0xb

    if-lt v2, v3, :cond_25

    .line 44
    iget-object v2, v1, Lfe/p;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_25
    return-void

    :catchall_0
    move-exception v0

    .line 45
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
    iget-wide v0, p0, Lfe/q;->S:J

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
    iput-wide v0, p0, Lfe/q;->S:J

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
    check-cast p2, Landroidx/lifecycle/g0;

    invoke-virtual {p0, p2, p3}, Lfe/q;->o0(Landroidx/lifecycle/g0;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p2, p3}, Lfe/q;->n0(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    check-cast p2, Landroidx/lifecycle/g0;

    invoke-virtual {p0, p2, p3}, Lfe/q;->m0(Landroidx/lifecycle/g0;I)Z

    move-result p1

    return p1

    .line 4
    :cond_3
    check-cast p2, Landroidx/lifecycle/e0;

    invoke-virtual {p0, p2, p3}, Lfe/q;->k0(Landroidx/lifecycle/e0;I)Z

    move-result p1

    return p1

    .line 5
    :cond_4
    check-cast p2, Landroidx/lifecycle/g0;

    invoke-virtual {p0, p2, p3}, Lfe/q;->l0(Landroidx/lifecycle/g0;I)Z

    move-result p1

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfe/p;->P:Lve/g;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Lve/g;->d0()V

    :cond_1
    return-void
.end method

.method public j0(Lve/g;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/p;->P:Lve/g;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/q;->S:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/q;->S:J

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

.method public final k0(Landroidx/lifecycle/e0;I)Z
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
    iget-wide p1, p0, Lfe/q;->S:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/q;->S:J

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

.method public final l0(Landroidx/lifecycle/g0;I)Z
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
    iget-wide p1, p0, Lfe/q;->S:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/q;->S:J

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

.method public final m0(Landroidx/lifecycle/g0;I)Z
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
    iget-wide p1, p0, Lfe/q;->S:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/q;->S:J

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
    iget-wide p1, p0, Lfe/q;->S:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/q;->S:J

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

.method public final o0(Landroidx/lifecycle/g0;I)Z
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
    iget-wide p1, p0, Lfe/q;->S:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/q;->S:J

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
