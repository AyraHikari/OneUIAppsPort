.class public Lfe/s2;
.super Lfe/r2;
.source "EdgePanelLayoutBindingImpl.java"


# static fields
.field public static final O:Landroidx/databinding/ViewDataBinding$i;

.field public static final P:Landroid/util/SparseIntArray;


# instance fields
.field public final J:Lfe/n2;

.field public final K:Landroid/widget/FrameLayout;

.field public final L:Lfe/l2;

.field public final M:Lfe/t2;

.field public N:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    sput-object v0, Lfe/s2;->O:Landroidx/databinding/ViewDataBinding$i;

    const-string v1, "edge_panel_default_layout"

    const-string v2, "edge_panel_content_layout"

    const-string v3, "edge_panel_setting_layout"

    .line 2
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    sget v4, Lee/i;->edge_panel_default_layout:I

    const/4 v5, 0x0

    aput v4, v2, v5

    sget v4, Lee/i;->edge_panel_content_layout:I

    const/4 v6, 0x1

    aput v4, v2, v6

    sget v4, Lee/i;->edge_panel_setting_layout:I

    const/4 v6, 0x2

    aput v4, v2, v6

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lfe/s2;->P:Landroid/util/SparseIntArray;

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lfe/s2;->O:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lfe/s2;->P:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->T(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfe/s2;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lfe/r2;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lfe/s2;->N:J

    const/4 p1, 0x1

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Lfe/n2;

    iput-object p1, p0, Lfe/s2;->J:Lfe/n2;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->c0(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lfe/s2;->K:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Lfe/l2;

    iput-object p1, p0, Lfe/s2;->L:Lfe/l2;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->c0(Landroidx/databinding/ViewDataBinding;)V

    .line 10
    aget-object p1, p3, v0

    check-cast p1, Lfe/t2;

    iput-object p1, p0, Lfe/s2;->M:Lfe/t2;

    .line 11
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->c0(Landroidx/databinding/ViewDataBinding;)V

    .line 12
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->e0(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Lfe/s2;->Q()V

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
    iget-wide v2, v1, Lfe/s2;->N:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lfe/s2;->N:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lfe/r2;->I:Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;

    const-wide/16 v6, 0x1f

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const-wide/16 v9, 0x19

    const-wide/16 v11, 0x20

    const/4 v14, 0x0

    if-eqz v8, :cond_6

    and-long v15, v2, v9

    cmp-long v15, v15, v4

    if-eqz v15, :cond_2

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->isPanelSettingMode()Landroidx/databinding/ObservableBoolean;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1, v14, v15}, Landroidx/databinding/ViewDataBinding;->h0(ILandroidx/databinding/i;)Z

    if-eqz v15, :cond_1

    .line 8
    invoke-virtual {v15}, Landroidx/databinding/ObservableBoolean;->o()Z

    move-result v16

    goto :goto_1

    :cond_1
    move/from16 v16, v14

    goto :goto_1

    :cond_2
    move/from16 v16, v14

    const/4 v15, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->isEmptyMode()Landroidx/databinding/ObservableBoolean;

    move-result-object v17

    move-object/from16 v13, v17

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_2
    const/4 v9, 0x2

    .line 10
    invoke-virtual {v1, v9, v13}, Landroidx/databinding/ViewDataBinding;->h0(ILandroidx/databinding/i;)Z

    if-eqz v13, :cond_4

    .line 11
    invoke-virtual {v13}, Landroidx/databinding/ObservableBoolean;->o()Z

    move-result v9

    goto :goto_3

    :cond_4
    move v9, v14

    :goto_3
    if-eqz v8, :cond_7

    if-eqz v9, :cond_5

    const-wide/16 v18, 0x40

    or-long v2, v2, v18

    goto :goto_4

    :cond_5
    or-long/2addr v2, v11

    goto :goto_4

    :cond_6
    move v9, v14

    move/from16 v16, v9

    const/4 v15, 0x0

    :cond_7
    :goto_4
    and-long v10, v2, v11

    cmp-long v8, v10, v4

    const/4 v10, 0x1

    if-eqz v8, :cond_9

    if-eqz v0, :cond_8

    .line 12
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->isRestoreMode()Landroidx/databinding/ObservableBoolean;

    move-result-object v13

    goto :goto_5

    :cond_8
    const/4 v13, 0x0

    .line 13
    :goto_5
    invoke-virtual {v1, v10, v13}, Landroidx/databinding/ViewDataBinding;->h0(ILandroidx/databinding/i;)Z

    if-eqz v13, :cond_9

    .line 14
    invoke-virtual {v13}, Landroidx/databinding/ObservableBoolean;->o()Z

    move-result v8

    goto :goto_6

    :cond_9
    move v8, v14

    :goto_6
    and-long v11, v2, v6

    cmp-long v11, v11, v4

    const-wide/16 v12, 0x100

    if-eqz v11, :cond_c

    if-eqz v9, :cond_a

    move v8, v10

    :cond_a
    if-eqz v11, :cond_d

    if-eqz v8, :cond_b

    or-long/2addr v2, v12

    const-wide/16 v18, 0x400

    goto :goto_7

    :cond_b
    const-wide/16 v18, 0x80

    or-long v2, v2, v18

    const-wide/16 v18, 0x200

    :goto_7
    or-long v2, v2, v18

    goto :goto_8

    :cond_c
    move v8, v14

    :cond_d
    :goto_8
    const-wide/16 v18, 0x300

    and-long v18, v2, v18

    cmp-long v9, v18, v4

    if-eqz v9, :cond_10

    if-eqz v0, :cond_e

    .line 15
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->isPanelSettingMode()Landroidx/databinding/ObservableBoolean;

    move-result-object v15

    .line 16
    :cond_e
    invoke-virtual {v1, v14, v15}, Landroidx/databinding/ViewDataBinding;->h0(ILandroidx/databinding/i;)Z

    if-eqz v15, :cond_f

    .line 17
    invoke-virtual {v15}, Landroidx/databinding/ObservableBoolean;->o()Z

    move-result v16

    :cond_f
    and-long v11, v2, v12

    cmp-long v9, v11, v4

    if-eqz v9, :cond_10

    xor-int/lit8 v9, v16, 0x1

    goto :goto_9

    :cond_10
    move v9, v14

    :goto_9
    move/from16 v11, v16

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_13

    if-eqz v8, :cond_11

    move v14, v9

    :cond_11
    if-eqz v8, :cond_12

    goto :goto_a

    :cond_12
    move v10, v11

    goto :goto_a

    :cond_13
    move v10, v14

    :goto_a
    if-eqz v6, :cond_14

    .line 18
    iget-object v6, v1, Lfe/s2;->J:Lfe/n2;

    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v14}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelBindingsKt;->visible(Landroid/view/View;Z)V

    .line 19
    iget-object v6, v1, Lfe/s2;->L:Lfe/l2;

    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v10}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelBindingsKt;->gone(Landroid/view/View;Z)V

    :cond_14
    const-wide/16 v6, 0x18

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_15

    .line 20
    iget-object v6, v1, Lfe/s2;->J:Lfe/n2;

    invoke-virtual {v6, v0}, Lfe/n2;->j0(Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;)V

    .line 21
    iget-object v6, v1, Lfe/s2;->L:Lfe/l2;

    invoke-virtual {v6, v0}, Lfe/l2;->j0(Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;)V

    .line 22
    iget-object v6, v1, Lfe/s2;->M:Lfe/t2;

    invoke-virtual {v6, v0}, Lfe/t2;->j0(Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;)V

    :cond_15
    const-wide/16 v6, 0x19

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_16

    .line 23
    iget-object v0, v1, Lfe/s2;->M:Lfe/t2;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelBindingsKt;->visible(Landroid/view/View;Z)V

    .line 24
    :cond_16
    iget-object v0, v1, Lfe/s2;->J:Lfe/n2;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->E(Landroidx/databinding/ViewDataBinding;)V

    .line 25
    iget-object v0, v1, Lfe/s2;->L:Lfe/l2;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->E(Landroidx/databinding/ViewDataBinding;)V

    .line 26
    iget-object v0, v1, Lfe/s2;->M:Lfe/t2;

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
    iget-wide v0, p0, Lfe/s2;->N:J

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
    iget-object v0, p0, Lfe/s2;->J:Lfe/n2;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lfe/s2;->L:Lfe/l2;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 7
    :cond_2
    iget-object v0, p0, Lfe/s2;->M:Lfe/t2;

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
    iput-wide v0, p0, Lfe/s2;->N:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lfe/s2;->J:Lfe/n2;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->Q()V

    .line 5
    iget-object v0, p0, Lfe/s2;->L:Lfe/l2;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->Q()V

    .line 6
    iget-object v0, p0, Lfe/s2;->M:Lfe/t2;

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

    invoke-virtual {p0, p2, p3}, Lfe/s2;->k0(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, p2, p3}, Lfe/s2;->m0(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, p2, p3}, Lfe/s2;->l0(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1
.end method

.method public j0(Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/r2;->I:Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/s2;->N:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/s2;->N:J

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

.method public final k0(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    sget p1, Lee/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lfe/s2;->N:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/s2;->N:J

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
    iget-wide p1, p0, Lfe/s2;->N:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/s2;->N:J

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
    iget-wide p1, p0, Lfe/s2;->N:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/s2;->N:J

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
