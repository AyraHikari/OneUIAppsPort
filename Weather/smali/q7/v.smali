.class public Lq7/v;
.super Lq7/u;
.source "SearchLocationFragmentBindingImpl.java"


# static fields
.field public static final W:Landroidx/databinding/ViewDataBinding$i;

.field public static final X:Landroid/util/SparseIntArray;


# instance fields
.field public final U:Landroid/widget/FrameLayout;

.field public V:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lq7/v;->X:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lm7/f;->search_default_scroll_view:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lm7/f;->search_notice_progress:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lq7/v;->W:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lq7/v;->X:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->T(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lq7/v;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    move-object v14, p0

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ScrollView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/FrameLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/appcompat/widget/SeslProgressBar;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/FrameLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x5

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lq7/u;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/SeslProgressBar;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v14, Lq7/v;->V:J

    const/4 v0, 0x0

    .line 4
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v14, Lq7/v;->U:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v14, Lq7/u;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v14, Lq7/u;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v14, Lq7/u;->L:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v14, Lq7/u;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v14, Lq7/u;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v14, Lq7/u;->P:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v14, Lq7/u;->Q:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v14, Lq7/u;->R:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 14
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->e0(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0}, Lq7/v;->Q()V

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
    iget-wide v2, v1, Lq7/v;->V:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lq7/v;->V:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lq7/u;->T:Lo8/t0;

    .line 6
    iget-object v6, v1, Lq7/u;->S:Li8/n;

    const-wide/16 v7, 0xa0

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const/4 v11, 0x0

    if-eqz v9, :cond_7

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lo8/t0;->b()Z

    move-result v12

    .line 8
    invoke-virtual {v0}, Lo8/t0;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v11

    move v12, v0

    :goto_0
    if-eqz v9, :cond_2

    if-eqz v12, :cond_1

    const-wide/16 v13, 0x800

    goto :goto_1

    :cond_1
    const-wide/16 v13, 0x400

    :goto_1
    or-long/2addr v2, v13

    :cond_2
    and-long v13, v2, v7

    cmp-long v9, v13, v4

    if-eqz v9, :cond_4

    if-eqz v0, :cond_3

    const-wide/32 v13, 0x80000

    goto :goto_2

    :cond_3
    const-wide/32 v13, 0x40000

    :goto_2
    or-long/2addr v2, v13

    :cond_4
    if-eqz v12, :cond_5

    move v9, v11

    goto :goto_3

    :cond_5
    const/16 v9, 0x8

    :goto_3
    if-eqz v0, :cond_6

    move v0, v11

    goto :goto_4

    :cond_6
    const/16 v0, 0x8

    goto :goto_4

    :cond_7
    move v0, v11

    move v9, v0

    :goto_4
    const-wide/16 v12, 0xdf

    and-long/2addr v12, v2

    cmp-long v12, v12, v4

    const-wide/16 v13, 0xd0

    const-wide/16 v15, 0xc2

    const-wide/16 v17, 0xc4

    const-wide/16 v19, 0xcc

    const-wide/16 v21, 0xc5

    const-wide/16 v23, 0xcd

    const/4 v10, 0x1

    const/16 v25, 0x0

    if-eqz v12, :cond_24

    and-long v26, v2, v15

    cmp-long v12, v26, v4

    if-eqz v12, :cond_e

    if-eqz v6, :cond_8

    .line 9
    invoke-virtual {v6}, Li8/n;->l()Landroidx/lifecycle/g0;

    move-result-object v26

    move-object/from16 v7, v26

    goto :goto_5

    :cond_8
    move-object/from16 v7, v25

    .line 10
    :goto_5
    invoke-virtual {v1, v10, v7}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_9

    .line 11
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    goto :goto_6

    :cond_9
    move-object/from16 v7, v25

    .line 12
    :goto_6
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->a0(Ljava/lang/Integer;)I

    move-result v7

    if-nez v7, :cond_a

    move v7, v10

    goto :goto_7

    :cond_a
    move v7, v11

    :goto_7
    if-eqz v12, :cond_c

    if-eqz v7, :cond_b

    const-wide/16 v28, 0x200

    goto :goto_8

    :cond_b
    const-wide/16 v28, 0x100

    :goto_8
    or-long v2, v2, v28

    :cond_c
    if-eqz v7, :cond_d

    const/high16 v7, 0x40000

    goto :goto_9

    :cond_d
    const/high16 v7, 0x60000

    goto :goto_9

    :cond_e
    move v7, v11

    :goto_9
    const-wide/16 v28, 0xdd

    and-long v28, v2, v28

    cmp-long v8, v28, v4

    if-eqz v8, :cond_23

    if-eqz v6, :cond_f

    .line 13
    invoke-virtual {v6}, Li8/n;->o()Li8/f;

    move-result-object v6

    goto :goto_a

    :cond_f
    move-object/from16 v6, v25

    :goto_a
    and-long v28, v2, v23

    cmp-long v8, v28, v4

    if-eqz v8, :cond_1c

    if-eqz v6, :cond_10

    .line 14
    invoke-virtual {v6}, Li8/f;->B()Landroidx/lifecycle/LiveData;

    move-result-object v12

    .line 15
    invoke-virtual {v6}, Li8/f;->x()Landroidx/lifecycle/LiveData;

    move-result-object v28

    move-object/from16 v10, v28

    goto :goto_b

    :cond_10
    move-object/from16 v10, v25

    move-object v12, v10

    .line 16
    :goto_b
    invoke-virtual {v1, v11, v12}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    const/4 v11, 0x2

    .line 17
    invoke-virtual {v1, v11, v10}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_11

    .line 18
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_c

    :cond_11
    move-object/from16 v11, v25

    :goto_c
    if-eqz v10, :cond_12

    .line 19
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_d

    :cond_12
    move-object/from16 v10, v25

    .line 20
    :goto_d
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v11

    .line 21
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v10

    if-eqz v8, :cond_14

    if-eqz v11, :cond_13

    const-wide v30, 0x80000000L

    goto :goto_e

    :cond_13
    const-wide/32 v30, 0x40000000

    :goto_e
    or-long v2, v2, v30

    :cond_14
    and-long v30, v2, v17

    cmp-long v8, v30, v4

    if-eqz v8, :cond_16

    if-eqz v10, :cond_15

    const-wide/32 v30, 0x2000000

    goto :goto_f

    :cond_15
    const-wide/32 v30, 0x1000000

    :goto_f
    or-long v2, v2, v30

    :cond_16
    and-long v30, v2, v17

    cmp-long v8, v30, v4

    if-eqz v8, :cond_17

    if-eqz v10, :cond_18

    :cond_17
    const/4 v8, 0x0

    goto :goto_10

    :cond_18
    const/16 v8, 0x8

    :goto_10
    xor-int/lit8 v12, v10, 0x1

    and-long v30, v2, v21

    cmp-long v30, v30, v4

    if-eqz v30, :cond_1a

    if-eqz v12, :cond_19

    const-wide/16 v30, 0x2000

    goto :goto_11

    :cond_19
    const-wide/16 v30, 0x1000

    :goto_11
    or-long v2, v2, v30

    :cond_1a
    and-long v30, v2, v19

    cmp-long v30, v30, v4

    if-eqz v30, :cond_1d

    if-eqz v12, :cond_1b

    const-wide/32 v30, 0x8000000

    goto :goto_12

    :cond_1b
    const-wide/32 v30, 0x4000000

    :goto_12
    or-long v2, v2, v30

    goto :goto_13

    :cond_1c
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_1d
    :goto_13
    and-long v30, v2, v13

    cmp-long v30, v30, v4

    if-eqz v30, :cond_25

    if-eqz v6, :cond_1e

    .line 22
    invoke-virtual {v6}, Li8/f;->s()Landroidx/lifecycle/LiveData;

    move-result-object v31

    move-object/from16 v13, v31

    goto :goto_14

    :cond_1e
    move-object/from16 v13, v25

    :goto_14
    const/4 v14, 0x4

    .line 23
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_1f

    .line 24
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_15

    :cond_1f
    move-object/from16 v13, v25

    .line 25
    :goto_15
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v13

    if-eqz v30, :cond_21

    if-eqz v13, :cond_20

    const-wide/32 v32, 0x800000

    goto :goto_16

    :cond_20
    const-wide/32 v32, 0x400000

    :goto_16
    or-long v2, v2, v32

    :cond_21
    if-eqz v13, :cond_22

    goto :goto_18

    :cond_22
    const/16 v13, 0x8

    goto :goto_19

    :cond_23
    move-object/from16 v6, v25

    goto :goto_17

    :cond_24
    move-object/from16 v6, v25

    const/4 v7, 0x0

    :goto_17
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_25
    :goto_18
    const/4 v13, 0x0

    :goto_19
    and-long v32, v2, v21

    cmp-long v14, v32, v4

    if-eqz v14, :cond_2a

    if-eqz v12, :cond_26

    move/from16 v30, v11

    goto :goto_1a

    :cond_26
    const/16 v30, 0x0

    :goto_1a
    if-eqz v14, :cond_28

    if-eqz v30, :cond_27

    const-wide/32 v32, 0x200000

    goto :goto_1b

    :cond_27
    const-wide/32 v32, 0x100000

    :goto_1b
    or-long v2, v2, v32

    :cond_28
    if-eqz v30, :cond_29

    goto :goto_1c

    :cond_29
    const/16 v14, 0x8

    goto :goto_1d

    :cond_2a
    :goto_1c
    const/4 v14, 0x0

    :goto_1d
    const-wide/32 v32, 0x48000000

    and-long v32, v2, v32

    cmp-long v30, v32, v4

    if-eqz v30, :cond_2d

    if-eqz v6, :cond_2b

    .line 26
    invoke-virtual {v6}, Li8/f;->w()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_1e

    :cond_2b
    move-object/from16 v6, v25

    :goto_1e
    const/4 v15, 0x3

    .line 27
    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_2c

    .line 28
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v25, v6

    check-cast v25, Ljava/lang/Boolean;

    .line 29
    :cond_2c
    invoke-static/range {v25 .. v25}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v6

    goto :goto_1f

    :cond_2d
    const/4 v6, 0x0

    :goto_1f
    and-long v15, v2, v19

    cmp-long v15, v15, v4

    if-eqz v15, :cond_32

    if-eqz v12, :cond_2e

    move v12, v6

    goto :goto_20

    :cond_2e
    const/4 v12, 0x0

    :goto_20
    if-eqz v15, :cond_30

    if-eqz v12, :cond_2f

    const-wide/32 v15, 0x20000000

    goto :goto_21

    :cond_2f
    const-wide/32 v15, 0x10000000

    :goto_21
    or-long/2addr v2, v15

    :cond_30
    if-eqz v12, :cond_31

    goto :goto_22

    :cond_31
    const/16 v12, 0x8

    goto :goto_23

    :cond_32
    :goto_22
    const/4 v12, 0x0

    :goto_23
    and-long v15, v2, v23

    cmp-long v15, v15, v4

    if-eqz v15, :cond_35

    if-eqz v11, :cond_33

    const/4 v6, 0x1

    :cond_33
    if-eqz v15, :cond_36

    if-eqz v6, :cond_34

    const-wide v15, 0x200000000L

    goto :goto_24

    :cond_34
    const-wide v15, 0x100000000L

    :goto_24
    or-long/2addr v2, v15

    goto :goto_25

    :cond_35
    const/4 v6, 0x0

    :cond_36
    :goto_25
    and-long v15, v2, v23

    cmp-long v11, v15, v4

    if-eqz v11, :cond_3c

    if-eqz v6, :cond_37

    const/4 v10, 0x1

    :cond_37
    if-eqz v11, :cond_39

    if-eqz v10, :cond_38

    const-wide/32 v15, 0x8000

    or-long/2addr v2, v15

    const-wide/32 v15, 0x20000

    goto :goto_26

    :cond_38
    const-wide/16 v15, 0x4000

    or-long/2addr v2, v15

    const-wide/32 v15, 0x10000

    :goto_26
    or-long/2addr v2, v15

    :cond_39
    if-eqz v10, :cond_3a

    const/4 v6, 0x0

    goto :goto_27

    :cond_3a
    const/16 v6, 0x8

    :goto_27
    if-eqz v10, :cond_3b

    const/16 v10, 0x8

    goto :goto_28

    :cond_3b
    const/4 v10, 0x0

    :goto_28
    move v11, v10

    goto :goto_29

    :cond_3c
    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_29
    const-wide/16 v15, 0xc2

    and-long/2addr v15, v2

    cmp-long v10, v15, v4

    if-eqz v10, :cond_3d

    .line 30
    iget-object v10, v1, Lq7/v;->U:Landroid/widget/FrameLayout;

    invoke-virtual {v10, v7}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    :cond_3d
    and-long v15, v2, v23

    cmp-long v7, v15, v4

    if-eqz v7, :cond_3e

    .line 31
    iget-object v7, v1, Lq7/u;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 32
    iget-object v7, v1, Lq7/u;->Q:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_3e
    const-wide/16 v6, 0xa0

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_3f

    .line 33
    iget-object v6, v1, Lq7/u;->K:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    iget-object v0, v1, Lq7/u;->P:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3f
    const-wide/16 v6, 0xd0

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_40

    .line 35
    iget-object v0, v1, Lq7/u;->L:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v13}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_40
    and-long v6, v2, v19

    cmp-long v0, v6, v4

    if-eqz v0, :cond_41

    .line 36
    iget-object v0, v1, Lq7/u;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_41
    and-long v6, v2, v17

    cmp-long v0, v6, v4

    if-eqz v0, :cond_42

    .line 37
    iget-object v0, v1, Lq7/u;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_42
    and-long v2, v2, v21

    cmp-long v0, v2, v4

    if-eqz v0, :cond_43

    .line 38
    iget-object v0, v1, Lq7/u;->R:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_43
    return-void

    :catchall_0
    move-exception v0

    .line 39
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
    iget-wide v0, p0, Lq7/v;->V:J

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
    iput-wide v0, p0, Lq7/v;->V:J

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
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p2, p3}, Lq7/v;->o0(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p2, p3}, Lq7/v;->p0(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p2, p3}, Lq7/v;->q0(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 4
    :cond_3
    check-cast p2, Landroidx/lifecycle/g0;

    invoke-virtual {p0, p2, p3}, Lq7/v;->n0(Landroidx/lifecycle/g0;I)Z

    move-result p1

    return p1

    .line 5
    :cond_4
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p2, p3}, Lq7/v;->r0(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1
.end method

.method public l0(Lo8/t0;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lq7/u;->T:Lo8/t0;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lq7/v;->V:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lq7/v;->V:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lm7/a;->d:I

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

.method public m0(Li8/n;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lq7/u;->S:Li8/n;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lq7/v;->V:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lq7/v;->V:J

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

.method public final n0(Landroidx/lifecycle/g0;I)Z
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
    iget-wide p1, p0, Lq7/v;->V:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lq7/v;->V:J

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
    sget p1, Lm7/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lq7/v;->V:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lq7/v;->V:J

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
    sget p1, Lm7/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lq7/v;->V:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lq7/v;->V:J

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
    sget p1, Lm7/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lq7/v;->V:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lq7/v;->V:J

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
            "Ljava/lang/Boolean;",
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
    iget-wide p1, p0, Lq7/v;->V:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lq7/v;->V:J

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
