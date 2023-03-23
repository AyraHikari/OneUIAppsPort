.class public Lfe/c0;
.super Lfe/b0;
.source "DetailDrawerLayoutBindingImpl.java"

# interfaces
.implements Lwe/a$a;


# static fields
.field public static final g0:Landroidx/databinding/ViewDataBinding$i;

.field public static final h0:Landroid/util/SparseIntArray;


# instance fields
.field public final a0:Landroid/view/View$OnClickListener;

.field public final b0:Landroid/view/View$OnClickListener;

.field public final c0:Landroid/view/View$OnClickListener;

.field public final d0:Landroid/view/View$OnClickListener;

.field public final e0:Landroid/view/View$OnClickListener;

.field public f0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lfe/c0;->h0:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lee/h;->setting_layout:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lee/h;->badge_guide:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lfe/c0;->g0:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lfe/c0;->h0:Landroid/util/SparseIntArray;

    const/16 v2, 0x10

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->T(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfe/c0;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x6

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/TextView;

    const/16 v5, 0xf

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/Space;

    const/4 v15, 0x1

    aget-object v6, p3, v15

    check-cast v6, Landroid/view/View;

    const/4 v7, 0x0

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v14, 0x2

    aget-object v8, p3, v14

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v9, 0x8

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ImageView;

    const/16 v10, 0xc

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageView;

    const/16 v11, 0xd

    aget-object v11, p3, v11

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v12, 0xa

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/ImageView;

    const/4 v13, 0x3

    aget-object v16, p3, v13

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v13, v16

    const/4 v3, 0x4

    aget-object v16, p3, v3

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v14, v16

    const/16 v16, 0x9

    aget-object v16, p3, v16

    check-cast v16, Landroid/view/View;

    move-object/from16 v15, v16

    const/16 v16, 0xb

    aget-object v16, p3, v16

    check-cast v16, Landroid/view/View;

    const/16 v17, 0x7

    aget-object v17, p3, v17

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x5

    aget-object v18, p3, v3

    check-cast v18, Landroid/widget/ImageView;

    const/16 v19, 0xe

    aget-object v19, p3, v19

    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v20, 0x9

    move/from16 v3, v20

    invoke-direct/range {v0 .. v19}, Lfe/b0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/Space;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lfe/c0;->f0:J

    .line 4
    iget-object v0, v2, Lfe/b0;->I:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lfe/b0;->K:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lfe/b0;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lfe/b0;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lfe/b0;->N:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lfe/b0;->O:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lfe/b0;->P:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lfe/b0;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lfe/b0;->R:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lfe/b0;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lfe/b0;->T:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, Lfe/b0;->U:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, Lfe/b0;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v2, Lfe/b0;->W:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 18
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->e0(Landroid/view/View;)V

    .line 19
    new-instance v0, Lwe/a;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lwe/a;-><init>(Lwe/a$a;I)V

    iput-object v0, v2, Lfe/c0;->a0:Landroid/view/View$OnClickListener;

    .line 20
    new-instance v0, Lwe/a;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lwe/a;-><init>(Lwe/a$a;I)V

    iput-object v0, v2, Lfe/c0;->b0:Landroid/view/View$OnClickListener;

    .line 21
    new-instance v0, Lwe/a;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lwe/a;-><init>(Lwe/a$a;I)V

    iput-object v0, v2, Lfe/c0;->c0:Landroid/view/View$OnClickListener;

    .line 22
    new-instance v0, Lwe/a;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lwe/a;-><init>(Lwe/a$a;I)V

    iput-object v0, v2, Lfe/c0;->d0:Landroid/view/View$OnClickListener;

    .line 23
    new-instance v0, Lwe/a;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lwe/a;-><init>(Lwe/a$a;I)V

    iput-object v0, v2, Lfe/c0;->e0:Landroid/view/View$OnClickListener;

    .line 24
    invoke-virtual/range {p0 .. p0}, Lfe/c0;->Q()V

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
    iget-wide v2, v1, Lfe/c0;->f0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lfe/c0;->f0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lfe/b0;->Y:Lve/g;

    const-wide/16 v6, 0xdff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0xc40

    const-wide/16 v13, 0xc2a

    const-wide/16 v15, 0xc14

    const-wide/16 v17, 0xc01

    const-wide/16 v19, 0x2000

    const-wide/16 v21, 0xc04

    const/16 v23, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_22

    and-long v26, v2, v17

    cmp-long v6, v26, v4

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lve/g;->M()Landroidx/lifecycle/g0;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1, v8, v6}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 9
    :goto_1
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->Z(Ljava/lang/Float;)F

    move-result v6

    goto :goto_2

    :cond_2
    move/from16 v6, v23

    :goto_2
    and-long v26, v2, v13

    cmp-long v26, v26, v4

    if-eqz v26, :cond_9

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lve/g;->b0()Landroidx/lifecycle/g0;

    move-result-object v26

    .line 11
    invoke-virtual {v0}, Lve/g;->c0()Landroidx/lifecycle/g0;

    move-result-object v27

    .line 12
    invoke-virtual {v0}, Lve/g;->E()Landroidx/lifecycle/LiveData;

    move-result-object v28

    move-object/from16 v13, v26

    move-object/from16 v14, v27

    move-object/from16 v11, v28

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 13
    :goto_3
    invoke-virtual {v1, v7, v13}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    const/4 v12, 0x3

    .line 14
    invoke-virtual {v1, v12, v14}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    const/4 v12, 0x5

    .line 15
    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_4

    .line 16
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    if-eqz v14, :cond_5

    .line 17
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    :goto_5
    if-eqz v11, :cond_6

    .line 18
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    .line 19
    :goto_6
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v12

    .line 20
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v13

    if-eqz v11, :cond_7

    .line 21
    invoke-static {v11, v8}, Landroidx/databinding/ViewDataBinding;->L(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lne/y;

    goto :goto_7

    :cond_7
    const/4 v11, 0x0

    :goto_7
    if-eqz v11, :cond_8

    .line 22
    invoke-virtual {v11}, Lne/y;->h()Z

    move-result v11

    goto :goto_8

    :cond_8
    move v11, v8

    goto :goto_8

    :cond_9
    move v11, v8

    move v12, v11

    move v13, v12

    :goto_8
    and-long v29, v2, v15

    cmp-long v14, v29, v4

    if-eqz v14, :cond_11

    if-eqz v0, :cond_a

    .line 23
    invoke-virtual {v0}, Lve/g;->c0()Landroidx/lifecycle/g0;

    move-result-object v30

    move-object/from16 v7, v30

    goto :goto_9

    :cond_a
    const/4 v7, 0x0

    :goto_9
    const/4 v15, 0x2

    .line 24
    invoke-virtual {v1, v15, v7}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_b

    .line 25
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_a

    :cond_b
    const/4 v7, 0x0

    .line 26
    :goto_a
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v14, :cond_d

    if-eqz v7, :cond_c

    or-long v2, v2, v19

    goto :goto_b

    :cond_c
    const-wide/16 v14, 0x1000

    or-long/2addr v2, v14

    :cond_d
    :goto_b
    and-long v14, v2, v21

    cmp-long v14, v14, v4

    if-eqz v14, :cond_f

    if-eqz v7, :cond_e

    const-wide/32 v14, 0x8000

    goto :goto_c

    :cond_e
    const-wide/16 v14, 0x4000

    :goto_c
    or-long/2addr v2, v14

    :cond_f
    and-long v14, v2, v21

    cmp-long v14, v14, v4

    if-eqz v14, :cond_12

    if-eqz v7, :cond_10

    goto :goto_d

    :cond_10
    const/16 v14, 0x8

    goto :goto_e

    :cond_11
    const/4 v7, 0x0

    :cond_12
    :goto_d
    const/4 v14, 0x0

    :goto_e
    and-long v15, v2, v9

    cmp-long v15, v15, v4

    if-eqz v15, :cond_15

    if-eqz v0, :cond_13

    .line 27
    invoke-virtual {v0}, Lve/g;->D()Landroidx/lifecycle/g0;

    move-result-object v15

    goto :goto_f

    :cond_13
    const/4 v15, 0x0

    :goto_f
    const/4 v9, 0x6

    .line 28
    invoke-virtual {v1, v9, v15}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_14

    .line 29
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_10

    :cond_14
    const/4 v9, 0x0

    .line 30
    :goto_10
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v9

    goto :goto_11

    :cond_15
    const/4 v9, 0x0

    :goto_11
    const-wide/16 v15, 0xc80

    and-long v31, v2, v15

    cmp-long v10, v31, v4

    if-eqz v10, :cond_1b

    if-eqz v0, :cond_16

    .line 31
    invoke-virtual {v0}, Lve/g;->K()Landroidx/lifecycle/LiveData;

    move-result-object v15

    goto :goto_12

    :cond_16
    const/4 v15, 0x0

    :goto_12
    const/4 v8, 0x7

    .line 32
    invoke-virtual {v1, v8, v15}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_17

    .line 33
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_13

    :cond_17
    const/4 v8, 0x0

    .line 34
    :goto_13
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v8

    if-eqz v10, :cond_19

    if-eqz v8, :cond_18

    const-wide/32 v31, 0x80000

    goto :goto_14

    :cond_18
    const-wide/32 v31, 0x40000

    :goto_14
    or-long v2, v2, v31

    :cond_19
    if-eqz v8, :cond_1a

    goto :goto_15

    :cond_1a
    const/16 v8, 0x8

    goto :goto_16

    :cond_1b
    :goto_15
    const/4 v8, 0x0

    :goto_16
    const-wide/16 v24, 0xd00

    and-long v31, v2, v24

    cmp-long v10, v31, v4

    if-eqz v10, :cond_21

    if-eqz v0, :cond_1c

    .line 35
    invoke-virtual {v0}, Lve/g;->N()Landroidx/lifecycle/g0;

    move-result-object v15

    const/16 v4, 0x8

    goto :goto_17

    :cond_1c
    const/16 v4, 0x8

    const/4 v15, 0x0

    .line 36
    :goto_17
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_1d

    .line 37
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    goto :goto_18

    :cond_1d
    const/4 v5, 0x0

    .line 38
    :goto_18
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->Z(Ljava/lang/Float;)F

    move-result v5

    cmpl-float v5, v5, v23

    if-nez v5, :cond_1e

    const/4 v5, 0x1

    goto :goto_19

    :cond_1e
    const/4 v5, 0x0

    :goto_19
    if-eqz v10, :cond_20

    if-eqz v5, :cond_1f

    const-wide/32 v15, 0x20000

    goto :goto_1a

    :cond_1f
    const-wide/32 v15, 0x10000

    :goto_1a
    or-long/2addr v2, v15

    :cond_20
    if-eqz v5, :cond_21

    goto :goto_1b

    :cond_21
    const/4 v4, 0x0

    goto :goto_1b

    :cond_22
    move/from16 v6, v23

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1b
    and-long v15, v2, v19

    const-wide/16 v19, 0x0

    cmp-long v5, v15, v19

    const/4 v10, 0x4

    if-eqz v5, :cond_24

    if-eqz v0, :cond_23

    .line 39
    invoke-virtual {v0}, Lve/g;->P()Landroidx/lifecycle/g0;

    move-result-object v0

    goto :goto_1c

    :cond_23
    const/4 v0, 0x0

    .line 40
    :goto_1c
    invoke-virtual {v1, v10, v0}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_24

    .line 41
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_1d

    :cond_24
    const/4 v0, 0x0

    :goto_1d
    const-wide/16 v15, 0xc14

    and-long/2addr v15, v2

    const-wide/16 v19, 0x0

    cmp-long v5, v15, v19

    if-eqz v5, :cond_26

    if-eqz v7, :cond_25

    .line 42
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v23

    :cond_25
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 43
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->Z(Ljava/lang/Float;)F

    move-result v23

    :cond_26
    move/from16 v0, v23

    const-wide/16 v15, 0xc80

    and-long/2addr v15, v2

    cmp-long v7, v15, v19

    if-eqz v7, :cond_27

    .line 44
    iget-object v7, v1, Lfe/b0;->I:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    iget-object v7, v1, Lfe/b0;->S:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_27
    const/16 v7, 0xb

    if-eqz v5, :cond_28

    .line 46
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->J()I

    move-result v5

    if-lt v5, v7, :cond_28

    .line 47
    iget-object v5, v1, Lfe/b0;->K:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_28
    const-wide/16 v15, 0xc2a

    and-long/2addr v15, v2

    const-wide/16 v19, 0x0

    cmp-long v0, v15, v19

    if-eqz v0, :cond_29

    .line 48
    iget-object v0, v1, Lfe/b0;->K:Landroid/view/View;

    invoke-static {v0, v13, v11, v12}, Lke/c;->f(Landroid/view/View;ZZZ)V

    :cond_29
    and-long v15, v2, v21

    cmp-long v0, v15, v19

    if-eqz v0, :cond_2a

    .line 49
    iget-object v0, v1, Lfe/b0;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50
    iget-object v0, v1, Lfe/b0;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2a
    const-wide/16 v13, 0x800

    and-long/2addr v13, v2

    cmp-long v0, v13, v19

    if-eqz v0, :cond_2b

    .line 51
    iget-object v0, v1, Lfe/b0;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v5, v1, Lfe/c0;->e0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, v1, Lfe/b0;->N:Landroid/widget/ImageView;

    iget-object v5, v1, Lfe/c0;->b0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, v1, Lfe/b0;->O:Landroid/widget/ImageView;

    iget-object v5, v1, Lfe/c0;->d0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, v1, Lfe/b0;->Q:Landroid/widget/ImageView;

    iget-object v5, v1, Lfe/c0;->c0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, v1, Lfe/b0;->W:Landroid/widget/ImageView;

    iget-object v5, v1, Lfe/c0;->a0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->J()I

    move-result v0

    if-lt v0, v10, :cond_2b

    .line 57
    iget-object v0, v1, Lfe/b0;->S:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v8, Lee/k;->critical_update_new_version_is_available:I

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    iget-object v10, v1, Lfe/b0;->S:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v13, Lee/k;->weather:I

    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    aput-object v10, v11, v13

    invoke-virtual {v5, v8, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2b
    and-long v10, v2, v17

    const-wide/16 v13, 0x0

    cmp-long v0, v10, v13

    if-eqz v0, :cond_2c

    .line 58
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->J()I

    move-result v0

    if-lt v0, v7, :cond_2c

    .line 59
    iget-object v0, v1, Lfe/b0;->N:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 60
    iget-object v0, v1, Lfe/b0;->O:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 61
    iget-object v0, v1, Lfe/b0;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 62
    iget-object v0, v1, Lfe/b0;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 63
    iget-object v0, v1, Lfe/b0;->T:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 64
    iget-object v0, v1, Lfe/b0;->U:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    :cond_2c
    const-wide/16 v5, 0xc02

    and-long/2addr v5, v2

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_2d

    .line 65
    iget-object v0, v1, Lfe/b0;->N:Landroid/widget/ImageView;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v0, v12, v5, v6}, Lke/c;->c(Landroid/widget/ImageView;ZZZ)V

    .line 66
    iget-object v0, v1, Lfe/b0;->O:Landroid/widget/ImageView;

    invoke-static {v0, v12, v6, v6}, Lke/c;->c(Landroid/widget/ImageView;ZZZ)V

    .line 67
    iget-object v0, v1, Lfe/b0;->Q:Landroid/widget/ImageView;

    invoke-static {v0, v12, v6, v6}, Lke/c;->c(Landroid/widget/ImageView;ZZZ)V

    .line 68
    iget-object v0, v1, Lfe/b0;->R:Landroid/widget/ImageView;

    invoke-static {v0, v12, v6, v6}, Lke/c;->c(Landroid/widget/ImageView;ZZZ)V

    .line 69
    iget-object v0, v1, Lfe/b0;->T:Landroid/view/View;

    invoke-static {v0, v12}, Lke/c;->h(Landroid/view/View;Z)V

    .line 70
    iget-object v0, v1, Lfe/b0;->U:Landroid/view/View;

    invoke-static {v0, v12}, Lke/c;->h(Landroid/view/View;Z)V

    .line 71
    iget-object v0, v1, Lfe/b0;->W:Landroid/widget/ImageView;

    const/4 v5, 0x1

    invoke-static {v0, v12, v6, v5}, Lke/c;->c(Landroid/widget/ImageView;ZZZ)V

    :cond_2d
    const-wide/16 v5, 0xd00

    and-long/2addr v5, v2

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_2e

    .line 72
    iget-object v0, v1, Lfe/b0;->P:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2e
    const-wide/16 v4, 0xc40

    and-long/2addr v2, v4

    cmp-long v0, v2, v7

    if-eqz v0, :cond_2f

    .line 73
    iget-object v0, v1, Lfe/b0;->W:Landroid/widget/ImageView;

    invoke-static {v0, v9}, Lke/c;->k(Landroid/view/View;Z)V

    :cond_2f
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
    iget-wide v0, p0, Lfe/c0;->f0:J

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

    const-wide/16 v0, 0x800

    .line 2
    :try_start_0
    iput-wide v0, p0, Lfe/c0;->f0:J

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
    check-cast p2, Landroidx/lifecycle/g0;

    invoke-virtual {p0, p2, p3}, Lfe/c0;->u0(Landroidx/lifecycle/g0;I)Z

    move-result p1

    return p1

    .line 2
    :pswitch_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p2, p3}, Lfe/c0;->s0(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 3
    :pswitch_2
    check-cast p2, Landroidx/lifecycle/g0;

    invoke-virtual {p0, p2, p3}, Lfe/c0;->n0(Landroidx/lifecycle/g0;I)Z

    move-result p1

    return p1

    .line 4
    :pswitch_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p2, p3}, Lfe/c0;->o0(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 5
    :pswitch_4
    check-cast p2, Landroidx/lifecycle/g0;

    invoke-virtual {p0, p2, p3}, Lfe/c0;->v0(Landroidx/lifecycle/g0;I)Z

    move-result p1

    return p1

    .line 6
    :pswitch_5
    check-cast p2, Landroidx/lifecycle/g0;

    invoke-virtual {p0, p2, p3}, Lfe/c0;->r0(Landroidx/lifecycle/g0;I)Z

    move-result p1

    return p1

    .line 7
    :pswitch_6
    check-cast p2, Landroidx/lifecycle/g0;

    invoke-virtual {p0, p2, p3}, Lfe/c0;->q0(Landroidx/lifecycle/g0;I)Z

    move-result p1

    return p1

    .line 8
    :pswitch_7
    check-cast p2, Landroidx/lifecycle/g0;

    invoke-virtual {p0, p2, p3}, Lfe/c0;->p0(Landroidx/lifecycle/g0;I)Z

    move-result p1

    return p1

    .line 9
    :pswitch_8
    check-cast p2, Landroidx/lifecycle/g0;

    invoke-virtual {p0, p2, p3}, Lfe/c0;->t0(Landroidx/lifecycle/g0;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
    .locals 3

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_c

    const/4 v1, 0x2

    if-eq p1, v1, :cond_a

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    iget-object p1, p0, Lfe/b0;->Z:Lge/c;

    if-eqz p1, :cond_1

    move p2, v0

    :cond_1
    if-eqz p2, :cond_e

    .line 2
    invoke-interface {p1}, Lge/c;->b()V

    goto/16 :goto_4

    .line 3
    :cond_2
    iget-object p1, p0, Lfe/b0;->Z:Lge/c;

    if-eqz p1, :cond_3

    move p2, v0

    :cond_3
    if-eqz p2, :cond_e

    .line 4
    invoke-interface {p1}, Lge/c;->f()V

    goto/16 :goto_4

    .line 5
    :cond_4
    iget-object p1, p0, Lfe/b0;->Y:Lve/g;

    .line 6
    iget-object v1, p0, Lfe/b0;->Z:Lge/c;

    if-eqz v1, :cond_5

    move v2, v0

    goto :goto_0

    :cond_5
    move v2, p2

    :goto_0
    if-eqz v2, :cond_e

    if-eqz p1, :cond_6

    move v2, v0

    goto :goto_1

    :cond_6
    move v2, p2

    :goto_1
    if-eqz v2, :cond_e

    .line 7
    invoke-virtual {p1}, Lve/g;->E()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, p2

    :goto_2
    if-eqz v2, :cond_e

    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_8

    move v2, v0

    goto :goto_3

    :cond_8
    move v2, p2

    :goto_3
    if-eqz v2, :cond_e

    .line 9
    invoke-static {p1, p2}, Landroidx/databinding/ViewDataBinding;->L(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lne/y;

    if-eqz p1, :cond_9

    move p2, v0

    :cond_9
    if-eqz p2, :cond_e

    .line 10
    invoke-virtual {p1}, Lne/y;->a()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-interface {v1, p1, v0}, Lge/c;->d(Ljava/lang/String;Z)V

    goto :goto_4

    .line 12
    :cond_a
    iget-object p1, p0, Lfe/b0;->Z:Lge/c;

    if-eqz p1, :cond_b

    move p2, v0

    :cond_b
    if-eqz p2, :cond_e

    .line 13
    invoke-interface {p1}, Lge/c;->c()V

    goto :goto_4

    .line 14
    :cond_c
    iget-object p1, p0, Lfe/b0;->Y:Lve/g;

    if-eqz p1, :cond_d

    move p2, v0

    :cond_d
    if-eqz p2, :cond_e

    .line 15
    invoke-virtual {p1}, Lve/g;->d0()V

    :cond_e
    :goto_4
    return-void
.end method

.method public l0(Lge/c;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/b0;->Z:Lge/c;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/c0;->f0:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/c0;->f0:J

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

.method public m0(Lve/g;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/b0;->Y:Lve/g;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/c0;->f0:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/c0;->f0:J

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

.method public final n0(Landroidx/lifecycle/g0;I)Z
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
    iget-wide p1, p0, Lfe/c0;->f0:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/c0;->f0:J

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
    iget-wide p1, p0, Lfe/c0;->f0:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/c0;->f0:J

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

.method public final p0(Landroidx/lifecycle/g0;I)Z
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
    iget-wide p1, p0, Lfe/c0;->f0:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/c0;->f0:J

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

.method public final q0(Landroidx/lifecycle/g0;I)Z
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
    iget-wide p1, p0, Lfe/c0;->f0:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/c0;->f0:J

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
    iget-wide p1, p0, Lfe/c0;->f0:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/c0;->f0:J

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

.method public final s0(Landroidx/lifecycle/LiveData;I)Z
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
    iget-wide p1, p0, Lfe/c0;->f0:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/c0;->f0:J

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
    iget-wide p1, p0, Lfe/c0;->f0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/c0;->f0:J

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
    iget-wide p1, p0, Lfe/c0;->f0:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/c0;->f0:J

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

.method public final v0(Landroidx/lifecycle/g0;I)Z
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
    iget-wide p1, p0, Lfe/c0;->f0:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/c0;->f0:J

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
