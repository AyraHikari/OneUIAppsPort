.class public Lfe/m2;
.super Lfe/l2;
.source "EdgePanelContentLayoutBindingImpl.java"

# interfaces
.implements Lwe/b$a;
.implements Lwe/a$a;


# static fields
.field public static final T:Landroidx/databinding/ViewDataBinding$i;

.field public static final U:Landroid/util/SparseIntArray;


# instance fields
.field public final M:Landroid/widget/LinearLayout;

.field public final N:Lfe/x2;

.field public final O:Lfe/v2;

.field public final P:Lfe/p2;

.field public final Q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;

.field public final R:Landroid/view/View$OnClickListener;

.field public S:J


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    sput-object v0, Lfe/m2;->T:Landroidx/databinding/ViewDataBinding$i;

    const-string v1, "edge_panel_weather_area"

    const-string v2, "edge_panel_temp_area"

    .line 2
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v4, v2, [I

    sget v5, Lee/i;->edge_panel_weather_area:I

    const/4 v6, 0x0

    aput v5, v4, v6

    sget v5, Lee/i;->edge_panel_temp_area:I

    const/4 v7, 0x1

    aput v5, v4, v7

    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    const-string v1, "edge_panel_index_area"

    .line 3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [I

    const/4 v3, 0x6

    aput v3, v2, v6

    new-array v3, v7, [I

    sget v4, Lee/i;->edge_panel_index_area:I

    aput v4, v3, v6

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lfe/m2;->U:Landroid/util/SparseIntArray;

    return-void

    :array_0
    .array-data 4
        0x4
        0x5
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lfe/m2;->T:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lfe/m2;->U:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->T(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfe/m2;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lfe/l2;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lfe/m2;->S:J

    .line 4
    iget-object p1, p0, Lfe/l2;->I:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lfe/l2;->J:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lfe/l2;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 7
    aget-object v2, p3, p1

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lfe/m2;->M:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x4

    .line 9
    aget-object v1, p3, v1

    check-cast v1, Lfe/x2;

    iput-object v1, p0, Lfe/m2;->N:Lfe/x2;

    .line 10
    invoke-virtual {p0, v1}, Landroidx/databinding/ViewDataBinding;->c0(Landroidx/databinding/ViewDataBinding;)V

    const/4 v1, 0x5

    .line 11
    aget-object v1, p3, v1

    check-cast v1, Lfe/v2;

    iput-object v1, p0, Lfe/m2;->O:Lfe/v2;

    .line 12
    invoke-virtual {p0, v1}, Landroidx/databinding/ViewDataBinding;->c0(Landroidx/databinding/ViewDataBinding;)V

    const/4 v1, 0x6

    .line 13
    aget-object p3, p3, v1

    check-cast p3, Lfe/p2;

    iput-object p3, p0, Lfe/m2;->P:Lfe/p2;

    .line 14
    invoke-virtual {p0, p3}, Landroidx/databinding/ViewDataBinding;->c0(Landroidx/databinding/ViewDataBinding;)V

    .line 15
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->e0(Landroid/view/View;)V

    .line 16
    new-instance p2, Lwe/b;

    invoke-direct {p2, p0, v0}, Lwe/b;-><init>(Lwe/b$a;I)V

    iput-object p2, p0, Lfe/m2;->Q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;

    .line 17
    new-instance p2, Lwe/a;

    invoke-direct {p2, p0, p1}, Lwe/a;-><init>(Lwe/a$a;I)V

    iput-object p2, p0, Lfe/m2;->R:Landroid/view/View$OnClickListener;

    .line 18
    invoke-virtual {p0}, Lfe/m2;->Q()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 21

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lfe/m2;->S:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lfe/m2;->S:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lfe/l2;->L:Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x18

    const-wide/16 v9, 0x1c

    const-wide/16 v11, 0x1a

    const-wide/16 v13, 0x19

    const/4 v15, 0x0

    const/16 v16, 0x0

    if-eqz v6, :cond_8

    and-long v17, v2, v13

    cmp-long v6, v17, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->isShowLoading()Landroidx/databinding/ObservableBoolean;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, v16

    .line 7
    :goto_0
    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->h0(ILandroidx/databinding/i;)Z

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {v6}, Landroidx/databinding/ObservableBoolean;->o()Z

    move-result v6

    move v15, v6

    :cond_1
    and-long v17, v2, v11

    cmp-long v6, v17, v4

    if-eqz v6, :cond_3

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->getDescription()Landroidx/databinding/j;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object/from16 v6, v16

    :goto_1
    const/4 v11, 0x1

    .line 10
    invoke-virtual {v1, v11, v6}, Landroidx/databinding/ViewDataBinding;->h0(ILandroidx/databinding/i;)Z

    if-eqz v6, :cond_3

    .line 11
    invoke-virtual {v6}, Landroidx/databinding/j;->o()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object/from16 v6, v16

    :goto_2
    and-long v11, v2, v9

    cmp-long v11, v11, v4

    if-eqz v11, :cond_5

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->isPortrait()Landroidx/databinding/ObservableBoolean;

    move-result-object v11

    goto :goto_3

    :cond_4
    move-object/from16 v11, v16

    :goto_3
    const/4 v12, 0x2

    .line 13
    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->h0(ILandroidx/databinding/i;)Z

    if-eqz v11, :cond_6

    .line 14
    invoke-virtual {v11}, Landroidx/databinding/ObservableBoolean;->o()Z

    goto :goto_4

    :cond_5
    move-object/from16 v11, v16

    :cond_6
    :goto_4
    and-long v19, v2, v7

    cmp-long v12, v19, v4

    if-eqz v12, :cond_7

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->getPanelWeather()Lcom/sec/android/daemonapp/edge/model/PanelWeather;

    move-result-object v16

    :cond_7
    move-object v12, v11

    move-object/from16 v11, v16

    goto :goto_5

    :cond_8
    move-object/from16 v6, v16

    move-object v11, v6

    move-object v12, v11

    :goto_5
    const-wide/16 v19, 0x10

    and-long v19, v2, v19

    cmp-long v16, v19, v4

    if-eqz v16, :cond_9

    .line 16
    iget-object v9, v1, Lfe/l2;->J:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v10, v1, Lfe/m2;->Q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;

    invoke-virtual {v9, v10}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    .line 17
    iget-object v9, v1, Lfe/l2;->J:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v7, Lee/f;->edge_weather_swipe_refresh_offset:I

    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    iget-object v10, v1, Lfe/l2;->J:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-static {v9, v8, v7}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelBindingsKt;->bindProgressOffset(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;FF)V

    .line 18
    iget-object v7, v1, Lfe/l2;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v8, v1, Lfe/m2;->R:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    and-long v7, v2, v13

    cmp-long v7, v7, v4

    if-eqz v7, :cond_a

    .line 19
    iget-object v7, v1, Lfe/l2;->J:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v7, v15}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_a
    const-wide/16 v7, 0x1a

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_b

    .line 20
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->J()I

    move-result v7

    const/4 v8, 0x4

    if-lt v7, v8, :cond_b

    .line 21
    iget-object v7, v1, Lfe/l2;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    const-wide/16 v6, 0x18

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_c

    .line 22
    iget-object v6, v1, Lfe/m2;->N:Lfe/x2;

    invoke-virtual {v6, v11}, Lfe/x2;->j0(Lcom/sec/android/daemonapp/edge/model/PanelWeather;)V

    .line 23
    iget-object v6, v1, Lfe/m2;->N:Lfe/x2;

    invoke-virtual {v6, v0}, Lfe/x2;->k0(Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;)V

    .line 24
    iget-object v0, v1, Lfe/m2;->O:Lfe/v2;

    invoke-virtual {v0, v11}, Lfe/v2;->k0(Lcom/sec/android/daemonapp/edge/model/PanelWeather;)V

    .line 25
    iget-object v0, v1, Lfe/m2;->P:Lfe/p2;

    invoke-virtual {v0, v11}, Lfe/p2;->j0(Lcom/sec/android/daemonapp/edge/model/PanelWeather;)V

    :cond_c
    const-wide/16 v6, 0x1c

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    .line 26
    iget-object v0, v1, Lfe/m2;->O:Lfe/v2;

    invoke-virtual {v0, v12}, Lfe/v2;->j0(Landroidx/databinding/ObservableBoolean;)V

    .line 27
    :cond_d
    iget-object v0, v1, Lfe/m2;->N:Lfe/x2;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->E(Landroidx/databinding/ViewDataBinding;)V

    .line 28
    iget-object v0, v1, Lfe/m2;->O:Lfe/v2;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->E(Landroidx/databinding/ViewDataBinding;)V

    .line 29
    iget-object v0, v1, Lfe/m2;->P:Lfe/p2;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->E(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 30
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
    iget-wide v0, p0, Lfe/m2;->S:J

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
    iget-object v0, p0, Lfe/m2;->N:Lfe/x2;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lfe/m2;->O:Lfe/v2;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 7
    :cond_2
    iget-object v0, p0, Lfe/m2;->P:Lfe/p2;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 8
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

    const-wide/16 v0, 0x10

    .line 2
    :try_start_0
    iput-wide v0, p0, Lfe/m2;->S:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lfe/m2;->N:Lfe/x2;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->Q()V

    .line 5
    iget-object v0, p0, Lfe/m2;->O:Lfe/v2;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->Q()V

    .line 6
    iget-object v0, p0, Lfe/m2;->P:Lfe/p2;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->Q()V

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->Y()V

    return-void

    :catchall_0
    move-exception v0

    .line 8
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

    invoke-virtual {p0, p2, p3}, Lfe/m2;->l0(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Landroidx/databinding/j;

    invoke-virtual {p0, p2, p3}, Lfe/m2;->k0(Landroidx/databinding/j;I)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, p2, p3}, Lfe/m2;->m0(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lfe/l2;->L:Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->getPanelWeather()Lcom/sec/android/daemonapp/edge/model/PanelWeather;

    move-result-object v1

    if-eqz v1, :cond_1

    move v2, p2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {v1}, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->getLocationId()Landroidx/databinding/j;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move p2, v0

    :goto_2
    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {v1}, Landroidx/databinding/j;->o()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->goToWeather(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfe/l2;->L:Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->refresh(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public j0(Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/l2;->L:Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/m2;->S:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/m2;->S:J

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

.method public final k0(Landroidx/databinding/j;I)Z
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
    sget p1, Lee/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lfe/m2;->S:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/m2;->S:J

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

.method public final l0(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    sget p1, Lee/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lfe/m2;->S:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/m2;->S:J

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

.method public final m0(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    sget p1, Lee/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lfe/m2;->S:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/m2;->S:J

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
