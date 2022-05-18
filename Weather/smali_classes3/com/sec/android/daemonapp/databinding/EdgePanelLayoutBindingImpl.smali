.class public Lcom/sec/android/daemonapp/databinding/EdgePanelLayoutBindingImpl;
.super Lcom/sec/android/daemonapp/databinding/EdgePanelLayoutBinding;
.source "EdgePanelLayoutBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Lcom/sec/android/daemonapp/databinding/EdgePanelDefaultLayoutBinding;

.field private final mboundView01:Landroid/widget/FrameLayout;

.field private final mboundView02:Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBinding;

.field private final mboundView03:Lcom/sec/android/daemonapp/databinding/EdgePanelSettingLayoutBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/sec/android/daemonapp/databinding/EdgePanelLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "edge_panel_default_layout"

    const-string v2, "edge_panel_content_layout"

    const-string v3, "edge_panel_setting_layout"

    .line 16
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    .line 22
    sput-object v0, Lcom/sec/android/daemonapp/databinding/EdgePanelLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x7f0c0046
        0x7f0c0045
        0x7f0c0049
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root"
        }
    .end annotation

    .line 39
    sget-object v0, Lcom/sec/android/daemonapp/databinding/EdgePanelLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/daemonapp/databinding/EdgePanelLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lcom/sec/android/daemonapp/databinding/EdgePanelLayoutBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/databinding/EdgePanelLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root",
            "bindings"
        }
    .end annotation

    const/4 v0, 0x3

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/databinding/EdgePanelLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 301
    iput-wide v1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelLayoutBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x1

    .line 44
    aget-object p1, p3, p1

    check-cast p1, Lcom/sec/android/daemonapp/databinding/EdgePanelDefaultLayoutBinding;

    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelLayoutBindingImpl;->mboundView0:Lcom/sec/android/daemonapp/databinding/EdgePanelDefaultLayoutBinding;

    .line 45
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/EdgePanelLayoutBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x0

    .line 46
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelLayoutBindingImpl;->mboundView01:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 47
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 48
    aget-object p1, p3, p1

    check-cast p1, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBinding;

    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelLayoutBindingImpl;->mboundView02:Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBinding;

    .line 49
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/EdgePanelLayoutBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 50
    aget-object p1, p3, v0

    check-cast p1, Lcom/sec/android/daemonapp/databinding/EdgePanelSettingLayoutBinding;

    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelLayoutBindingImpl;->mboundView03:Lcom/sec/android/daemonapp/databinding/EdgePanelSettingLayoutBinding;

    .line 51
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/EdgePanelLayoutBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 52
    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/EdgePanelLayoutBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 54
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/databinding/EdgePanelLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelIsEmptyMode(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelIsEmptyMode",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 148
    monitor-enter p0

    .line 149
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelLayoutBindingImpl;->mDirtyFlags:J

    .line 150
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

.method private onChangeViewModelIsPanelSettingMode(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelIsPanelSettingMode",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 130
    monitor-enter p0

    .line 131
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelLayoutBindingImpl;->mDirtyFlags:J

    .line 132
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

.method private onChangeViewModelIsRestoreMode(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelIsRestoreMode",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 139
    monitor-enter p0

    .line 140
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelLayoutBindingImpl;->mDirtyFlags:J

    .line 141
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


# virtual methods
.method protected executeBindings()V
    .locals 20

    move-object/from16 v1, p0

    .line 159
    monitor-enter p0

    .line 160
    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/daemonapp/databinding/EdgePanelLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 161
    iput-wide v4, v1, Lcom/sec/android/daemonapp/databinding/EdgePanelLayoutBindingImpl;->mDirtyFlags:J

    .line 162
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/EdgePanelLayoutBindingImpl;->mViewModel:Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;

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

    .line 182
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->isPanelSettingMode()Landroidx/databinding/ObservableBoolean;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    .line 184
    :goto_0
    invoke-virtual {v1, v14, v15}, Lcom/sec/android/daemonapp/databinding/EdgePanelLayoutBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_1

    .line 189
    invoke-virtual {v15}, Landroidx/databinding/ObservableBoolean;->get()Z

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

    .line 195
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->isEmptyMode()Landroidx/databinding/ObservableBoolean;

    move-result-object v17

    move-object/from16 v13, v17

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_2
    const/4 v9, 0x2

    .line 197
    invoke-virtual {v1, v9, v13}, Lcom/sec/android/daemonapp/databinding/EdgePanelLayoutBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_4

    .line 202
    invoke-virtual {v13}, Landroidx/databinding/ObservableBoolean;->get()Z

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

    .line 219
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->isRestoreMode()Landroidx/databinding/ObservableBoolean;

    move-result-object v13

    goto :goto_5

    :cond_8
    const/4 v13, 0x0

    .line 221
    :goto_5
    invoke-virtual {v1, v10, v13}, Lcom/sec/android/daemonapp/databinding/EdgePanelLayoutBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_9

    .line 226
    invoke-virtual {v13}, Landroidx/databinding/ObservableBoolean;->get()Z

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

    .line 251
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->isPanelSettingMode()Landroidx/databinding/ObservableBoolean;

    move-result-object v15

    .line 253
    :cond_e
    invoke-virtual {v1, v14, v15}, Lcom/sec/android/daemonapp/databinding/EdgePanelLayoutBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_f

    .line 258
    invoke-virtual {v15}, Landroidx/databinding/ObservableBoolean;->get()Z

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

    .line 279
    iget-object v6, v1, Lcom/sec/android/daemonapp/databinding/EdgePanelLayoutBindingImpl;->mboundView0:Lcom/sec/android/daemonapp/databinding/EdgePanelDefaultLayoutBinding;

    invoke-virtual {v6}, Lcom/sec/android/daemonapp/databinding/EdgePanelDefaultLayoutBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v14}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelBindingsKt;->visible(Landroid/view/View;Z)V

    .line 280
    iget-object v6, v1, Lcom/sec/android/daemonapp/databinding/EdgePanelLayoutBindingImpl;->mboundView02:Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBinding;

    invoke-virtual {v6}, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v10}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelBindingsKt;->gone(Landroid/view/View;Z)V

    :cond_14
    const-wide/16 v6, 0x18

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_15

    .line 285
    iget-object v6, v1, Lcom/sec/android/daemonapp/databinding/EdgePanelLayoutBindingImpl;->mboundView0:Lcom/sec/android/daemonapp/databinding/EdgePanelDefaultLayoutBinding;

    invoke-virtual {v6, v0}, Lcom/sec/android/daemonapp/databinding/EdgePanelDefaultLayoutBinding;->setViewModel(Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;)V

    .line 286
    iget-object v6, v1, Lcom/sec/android/daemonapp/databinding/EdgePanelLayoutBindingImpl;->mboundView02:Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBinding;

    invoke-virtual {v6, v0}, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBinding;->setViewModel(Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;)V

    .line 287
    iget-object v6, v1, Lcom/sec/android/daemonapp/databinding/EdgePanelLayoutBindingImpl;->mboundView03:Lcom/sec/android/daemonapp/databinding/EdgePanelSettingLayoutBinding;

    invoke-virtual {v6, v0}, Lcom/sec/android/daemonapp/databinding/EdgePanelSettingLayoutBinding;->setViewModel(Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;)V

    :cond_15
    const-wide/16 v6, 0x19

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_16

    .line 292
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/EdgePanelLayoutBindingImpl;->mboundView03:Lcom/sec/android/daemonapp/databinding/EdgePanelSettingLayoutBinding;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/databinding/EdgePanelSettingLayoutBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelBindingsKt;->visible(Landroid/view/View;Z)V

    .line 294
    :cond_16
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/EdgePanelLayoutBindingImpl;->mboundView0:Lcom/sec/android/daemonapp/databinding/EdgePanelDefaultLayoutBinding;

    invoke-static {v0}, Lcom/sec/android/daemonapp/databinding/EdgePanelLayoutBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 295
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/EdgePanelLayoutBindingImpl;->mboundView02:Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBinding;

    invoke-static {v0}, Lcom/sec/android/daemonapp/databinding/EdgePanelLayoutBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 296
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/EdgePanelLayoutBindingImpl;->mboundView03:Lcom/sec/android/daemonapp/databinding/EdgePanelSettingLayoutBinding;

    invoke-static {v0}, Lcom/sec/android/daemonapp/databinding/EdgePanelLayoutBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 162
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 70
    monitor-enter p0

    .line 71
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 72
    monitor-exit p0

    return v1

    .line 74
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelLayoutBindingImpl;->mboundView0:Lcom/sec/android/daemonapp/databinding/EdgePanelDefaultLayoutBinding;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/databinding/EdgePanelDefaultLayoutBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelLayoutBindingImpl;->mboundView02:Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBinding;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelLayoutBindingImpl;->mboundView03:Lcom/sec/android/daemonapp/databinding/EdgePanelSettingLayoutBinding;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/databinding/EdgePanelSettingLayoutBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 74
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 59
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 60
    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelLayoutBindingImpl;->mDirtyFlags:J

    .line 61
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelLayoutBindingImpl;->mboundView0:Lcom/sec/android/daemonapp/databinding/EdgePanelDefaultLayoutBinding;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/databinding/EdgePanelDefaultLayoutBinding;->invalidateAll()V

    .line 63
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelLayoutBindingImpl;->mboundView02:Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBinding;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBinding;->invalidateAll()V

    .line 64
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelLayoutBindingImpl;->mboundView03:Lcom/sec/android/daemonapp/databinding/EdgePanelSettingLayoutBinding;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/databinding/EdgePanelSettingLayoutBinding;->invalidateAll()V

    .line 65
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/databinding/EdgePanelLayoutBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "localFieldId",
            "object",
            "fieldId"
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 124
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/EdgePanelLayoutBindingImpl;->onChangeViewModelIsEmptyMode(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    .line 122
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/EdgePanelLayoutBindingImpl;->onChangeViewModelIsRestoreMode(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    .line 120
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/EdgePanelLayoutBindingImpl;->onChangeViewModelIsPanelSettingMode(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lifecycleOwner"
        }
    .end annotation

    .line 110
    invoke-super {p0, p1}, Lcom/sec/android/daemonapp/databinding/EdgePanelLayoutBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 111
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelLayoutBindingImpl;->mboundView0:Lcom/sec/android/daemonapp/databinding/EdgePanelDefaultLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/sec/android/daemonapp/databinding/EdgePanelDefaultLayoutBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 112
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelLayoutBindingImpl;->mboundView02:Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 113
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelLayoutBindingImpl;->mboundView03:Lcom/sec/android/daemonapp/databinding/EdgePanelSettingLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/sec/android/daemonapp/databinding/EdgePanelSettingLayoutBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "variableId",
            "variable"
        }
    .end annotation

    const/16 v0, 0x2f

    if-ne v0, p1, :cond_0

    .line 91
    check-cast p2, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/EdgePanelLayoutBindingImpl;->setViewModel(Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewModel(Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewModel"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelLayoutBindingImpl;->mViewModel:Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelLayoutBindingImpl;->mDirtyFlags:J

    .line 103
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2f

    .line 104
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/EdgePanelLayoutBindingImpl;->notifyPropertyChanged(I)V

    .line 105
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/EdgePanelLayoutBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 103
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
