.class public Lq7/f;
.super Lq7/e;
.source "LocationsFragmentBindingImpl.java"


# static fields
.field public static final W:Landroidx/databinding/ViewDataBinding$i;

.field public static final X:Landroid/util/SparseIntArray;


# instance fields
.field public V:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    sput-object v0, Lq7/f;->W:Landroidx/databinding/ViewDataBinding$i;

    const-string v1, "locations_select_all"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x6

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v2, v2, [I

    sget v4, Lm7/h;->locations_select_all:I

    aput v4, v2, v5

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lq7/f;->X:Landroid/util/SparseIntArray;

    .line 4
    sget v1, Lm7/f;->locations_coordinator_layout:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Lm7/f;->locations_app_bar:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget v1, Lm7/f;->locations_list_container:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget v1, Lm7/f;->locations_bottom_view:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget v1, Lm7/f;->locations_action_menu:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lq7/f;->W:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lq7/f;->X:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->T(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lq7/f;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v15, p0

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/app/common/view/KeyPadListenerLinearLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lq7/k;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/material/appbar/AppBarLayout;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/FrameLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/FrameLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Lq7/e;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/CollapsingToolbarLayout;Lcom/samsung/android/weather/app/common/view/KeyPadListenerLinearLayout;Lq7/k;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lq7/f;->V:J

    .line 4
    iget-object v0, v2, Lq7/e;->I:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lq7/e;->J:Lcom/samsung/android/weather/app/common/view/KeyPadListenerLinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lq7/e;->K:Lq7/k;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->c0(Landroidx/databinding/ViewDataBinding;)V

    .line 7
    iget-object v0, v2, Lq7/e;->M:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lq7/e;->Q:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lq7/e;->S:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lq7/e;->T:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 11
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->e0(Landroid/view/View;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lq7/f;->Q()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 20

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lq7/f;->V:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lq7/f;->V:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lq7/e;->U:Lz7/b;

    const-wide/16 v6, 0x7b

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x62

    const-wide/16 v9, 0x70

    const-wide/16 v11, 0x61

    const-wide/16 v13, 0x68

    const/4 v15, 0x0

    if-eqz v6, :cond_18

    and-long v16, v2, v11

    cmp-long v6, v16, v4

    const/4 v11, 0x1

    if-eqz v6, :cond_7

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lz7/b;->O()Landroidx/lifecycle/g0;

    move-result-object v12

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1, v15, v12}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_1

    .line 8
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_2

    .line 9
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    goto :goto_2

    :cond_2
    move v12, v15

    :goto_2
    if-lez v12, :cond_3

    move v12, v11

    goto :goto_3

    :cond_3
    move v12, v15

    :goto_3
    if-eqz v6, :cond_5

    if-eqz v12, :cond_4

    const-wide/16 v18, 0x400

    goto :goto_4

    :cond_4
    const-wide/16 v18, 0x200

    :goto_4
    or-long v2, v2, v18

    :cond_5
    if-eqz v12, :cond_6

    goto :goto_5

    :cond_6
    const/16 v6, 0x8

    goto :goto_6

    :cond_7
    :goto_5
    move v6, v15

    :goto_6
    and-long v18, v2, v7

    cmp-long v12, v18, v4

    const/4 v15, 0x4

    if-eqz v12, :cond_e

    if-eqz v0, :cond_8

    .line 10
    invoke-virtual {v0}, Lz7/b;->v()Landroidx/lifecycle/g0;

    move-result-object v19

    move-object/from16 v7, v19

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    .line 11
    :goto_7
    invoke-virtual {v1, v11, v7}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_9

    .line 12
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    goto :goto_8

    :cond_9
    const/4 v7, 0x0

    .line 13
    :goto_8
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->a0(Ljava/lang/Integer;)I

    move-result v7

    if-nez v7, :cond_a

    goto :goto_9

    :cond_a
    const/4 v11, 0x0

    :goto_9
    if-eqz v12, :cond_c

    if-eqz v11, :cond_b

    const-wide/16 v7, 0x1000

    goto :goto_a

    :cond_b
    const-wide/16 v7, 0x800

    :goto_a
    or-long/2addr v2, v7

    :cond_c
    if-eqz v11, :cond_d

    goto :goto_b

    :cond_d
    move v7, v15

    goto :goto_c

    :cond_e
    :goto_b
    const/4 v7, 0x0

    :goto_c
    and-long v11, v2, v13

    cmp-long v8, v11, v4

    if-eqz v8, :cond_10

    if-eqz v0, :cond_f

    .line 14
    invoke-virtual {v0}, Lz7/b;->N()Landroidx/databinding/j;

    move-result-object v8

    goto :goto_d

    :cond_f
    const/4 v8, 0x0

    :goto_d
    const/4 v11, 0x3

    .line 15
    invoke-virtual {v1, v11, v8}, Landroidx/databinding/ViewDataBinding;->h0(ILandroidx/databinding/i;)Z

    if-eqz v8, :cond_10

    .line 16
    invoke-virtual {v8}, Landroidx/databinding/j;->o()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_e

    :cond_10
    const/4 v8, 0x0

    :goto_e
    and-long v11, v2, v9

    cmp-long v11, v11, v4

    if-eqz v11, :cond_17

    if-eqz v0, :cond_11

    .line 17
    invoke-virtual {v0}, Lz7/b;->w()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    goto :goto_f

    :cond_11
    const/4 v0, 0x0

    .line 18
    :goto_f
    invoke-virtual {v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->h0(ILandroidx/databinding/i;)Z

    if-eqz v0, :cond_12

    .line 19
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->o()Z

    move-result v0

    goto :goto_10

    :cond_12
    const/4 v0, 0x0

    :goto_10
    if-eqz v11, :cond_14

    if-eqz v0, :cond_13

    const-wide/16 v11, 0x100

    or-long/2addr v2, v11

    const-wide/16 v11, 0x4000

    goto :goto_11

    :cond_13
    const-wide/16 v11, 0x80

    or-long/2addr v2, v11

    const-wide/16 v11, 0x2000

    :goto_11
    or-long/2addr v2, v11

    :cond_14
    if-eqz v0, :cond_15

    const/4 v11, 0x0

    goto :goto_12

    :cond_15
    move v11, v15

    :goto_12
    if-eqz v0, :cond_16

    goto :goto_13

    :cond_16
    const/4 v15, 0x0

    :goto_13
    move v0, v15

    move-object v15, v8

    goto :goto_14

    :cond_17
    move-object v15, v8

    const/4 v0, 0x0

    const/4 v11, 0x0

    goto :goto_14

    :cond_18
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_14
    and-long v12, v2, v13

    cmp-long v8, v12, v4

    if-eqz v8, :cond_19

    .line 20
    iget-object v8, v1, Lq7/e;->I:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v8, v15}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v8, v1, Lq7/e;->T:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v8, v15}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_19
    and-long v8, v2, v9

    cmp-long v8, v8, v4

    if-eqz v8, :cond_1a

    .line 22
    iget-object v8, v1, Lq7/e;->M:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 23
    iget-object v8, v1, Lq7/e;->T:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1a
    const-wide/16 v8, 0x61

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_1b

    .line 24
    iget-object v0, v1, Lq7/e;->Q:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1b
    const-wide/16 v8, 0x62

    and-long/2addr v2, v8

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1c

    .line 25
    iget-object v0, v1, Lq7/e;->S:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 26
    :cond_1c
    iget-object v0, v1, Lq7/e;->K:Lq7/k;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->E(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 27
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
    iget-wide v0, p0, Lq7/f;->V:J

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
    iget-object v0, p0, Lq7/e;->K:Lq7/k;

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

    const-wide/16 v0, 0x40

    .line 2
    :try_start_0
    iput-wide v0, p0, Lq7/f;->V:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lq7/e;->K:Lq7/k;

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

    invoke-virtual {p0, p2, p3}, Lq7/f;->o0(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Landroidx/databinding/j;

    invoke-virtual {p0, p2, p3}, Lq7/f;->p0(Landroidx/databinding/j;I)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    check-cast p2, Lq7/k;

    invoke-virtual {p0, p2, p3}, Lq7/f;->m0(Lq7/k;I)Z

    move-result p1

    return p1

    .line 4
    :cond_3
    check-cast p2, Landroidx/lifecycle/g0;

    invoke-virtual {p0, p2, p3}, Lq7/f;->n0(Landroidx/lifecycle/g0;I)Z

    move-result p1

    return p1

    .line 5
    :cond_4
    check-cast p2, Landroidx/lifecycle/g0;

    invoke-virtual {p0, p2, p3}, Lq7/f;->q0(Landroidx/lifecycle/g0;I)Z

    move-result p1

    return p1
.end method

.method public d0(Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->d0(Landroidx/lifecycle/w;)V

    .line 2
    iget-object v0, p0, Lq7/e;->K:Lq7/k;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->d0(Landroidx/lifecycle/w;)V

    return-void
.end method

.method public l0(Lz7/b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lq7/e;->U:Lz7/b;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lq7/f;->V:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lq7/f;->V:J

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

.method public final m0(Lq7/k;I)Z
    .locals 2

    .line 1
    sget p1, Lm7/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lq7/f;->V:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lq7/f;->V:J

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
    iget-wide p1, p0, Lq7/f;->V:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lq7/f;->V:J

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

.method public final o0(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    sget p1, Lm7/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lq7/f;->V:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lq7/f;->V:J

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

.method public final p0(Landroidx/databinding/j;I)Z
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
    iget-wide p1, p0, Lq7/f;->V:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lq7/f;->V:J

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
    iget-wide p1, p0, Lq7/f;->V:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lq7/f;->V:J

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
