.class public Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;
.super Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBinding;
.source "EdgePanelContentLayoutBindingImpl.java"

# interfaces
.implements Lcom/sec/android/daemonapp/generated/callback/OnRefreshListener$Listener;
.implements Lcom/sec/android/daemonapp/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback10:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;

.field private final mCallback11:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView2:Landroid/widget/LinearLayout;

.field private final mboundView21:Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBinding;

.field private final mboundView22:Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBinding;

.field private final mboundView23:Lcom/sec/android/daemonapp/databinding/EdgePanelAlertAreaBinding;

.field private final mboundView3:Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "edge_panel_weather_area"

    const-string v2, "edge_panel_temp_area"

    const-string v3, "edge_panel_alert_area"

    .line 16
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v4, v2, [I

    fill-array-data v4, :array_1

    const/4 v5, 0x2

    invoke-virtual {v0, v5, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const-string v1, "edge_panel_index_area"

    .line 22
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x7

    const/4 v6, 0x0

    aput v5, v4, v6

    new-array v3, v3, [I

    const v5, 0x7f0c0047

    aput v5, v3, v6

    invoke-virtual {v0, v2, v1, v4, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    .line 26
    sput-object v0, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x5
        0x6
    .end array-data

    :array_1
    .array-data 4
        0x7f0c004b
        0x7f0c004a
        0x7f0c0044
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

    .line 49
    sget-object v0, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8
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

    .line 52
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

    invoke-direct/range {v1 .. v7}, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v1, -0x1

    .line 355
    iput-wide v1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;->mDirtyFlags:J

    .line 57
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;->bottomArea:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;->edgeOverLoading:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTag(Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;->edgePanel:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 60
    aget-object v2, p3, p1

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;->mboundView2:Landroid/widget/LinearLayout;

    .line 61
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x4

    .line 62
    aget-object v1, p3, v1

    check-cast v1, Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBinding;

    iput-object v1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;->mboundView21:Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBinding;

    .line 63
    invoke-virtual {p0, v1}, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 v1, 0x5

    .line 64
    aget-object v1, p3, v1

    check-cast v1, Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBinding;

    iput-object v1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;->mboundView22:Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBinding;

    .line 65
    invoke-virtual {p0, v1}, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 v1, 0x6

    .line 66
    aget-object v1, p3, v1

    check-cast v1, Lcom/sec/android/daemonapp/databinding/EdgePanelAlertAreaBinding;

    iput-object v1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;->mboundView23:Lcom/sec/android/daemonapp/databinding/EdgePanelAlertAreaBinding;

    .line 67
    invoke-virtual {p0, v1}, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 v1, 0x7

    .line 68
    aget-object p3, p3, v1

    check-cast p3, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBinding;

    iput-object p3, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;->mboundView3:Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBinding;

    .line 69
    invoke-virtual {p0, p3}, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 70
    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 72
    new-instance p2, Lcom/sec/android/daemonapp/generated/callback/OnRefreshListener;

    invoke-direct {p2, p0, v0}, Lcom/sec/android/daemonapp/generated/callback/OnRefreshListener;-><init>(Lcom/sec/android/daemonapp/generated/callback/OnRefreshListener$Listener;I)V

    iput-object p2, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;->mCallback10:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;

    .line 73
    new-instance p2, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;

    invoke-direct {p2, p0, p1}, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;->mCallback11:Landroid/view/View$OnClickListener;

    .line 74
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelDescription(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelDescription",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 164
    monitor-enter p0

    .line 165
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;->mDirtyFlags:J

    .line 166
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

.method private onChangeViewModelIsPortrait(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelIsPortrait",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 173
    monitor-enter p0

    .line 174
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;->mDirtyFlags:J

    .line 175
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

.method private onChangeViewModelIsShowLoading(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelIsShowLoading",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 155
    monitor-enter p0

    .line 156
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;->mDirtyFlags:J

    .line 157
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
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sourceId",
            "callbackArg_0"
        }
    .end annotation

    .line 314
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;->mViewModel:Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_3

    .line 335
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->getPanelWeather()Lcom/sec/android/daemonapp/edge/model/PanelWeather;

    move-result-object v1

    if-eqz v1, :cond_1

    move v2, p2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    .line 341
    invoke-virtual {v1}, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->getLocationId()Landroidx/databinding/ObservableField;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move p2, v0

    :goto_2
    if-eqz p2, :cond_3

    .line 347
    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 349
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->goToWeather(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final _internalCallbackOnRefresh(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sourceId"
        }
    .end annotation

    .line 295
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;->mViewModel:Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 306
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->refresh(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method protected executeBindings()V
    .locals 21

    move-object/from16 v1, p0

    .line 184
    monitor-enter p0

    .line 185
    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 186
    iput-wide v4, v1, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;->mDirtyFlags:J

    .line 187
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;->mViewModel:Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;

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

    .line 204
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->isShowLoading()Landroidx/databinding/ObservableBoolean;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, v16

    .line 206
    :goto_0
    invoke-virtual {v1, v15, v6}, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_1

    .line 211
    invoke-virtual {v6}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v6

    move v15, v6

    :cond_1
    and-long v17, v2, v11

    cmp-long v6, v17, v4

    if-eqz v6, :cond_3

    if-eqz v0, :cond_2

    .line 218
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->getDescription()Landroidx/databinding/ObservableField;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object/from16 v6, v16

    :goto_1
    const/4 v11, 0x1

    .line 220
    invoke-virtual {v1, v11, v6}, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_3

    .line 225
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

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

    .line 232
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->isPortrait()Landroidx/databinding/ObservableBoolean;

    move-result-object v11

    goto :goto_3

    :cond_4
    move-object/from16 v11, v16

    :goto_3
    const/4 v12, 0x2

    .line 234
    invoke-virtual {v1, v12, v11}, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_6

    .line 239
    invoke-virtual {v11}, Landroidx/databinding/ObservableBoolean;->get()Z

    goto :goto_4

    :cond_5
    move-object/from16 v11, v16

    :cond_6
    :goto_4
    and-long v19, v2, v7

    cmp-long v12, v19, v4

    if-eqz v12, :cond_7

    if-eqz v0, :cond_7

    .line 246
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

    .line 254
    iget-object v9, v1, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;->edgeOverLoading:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v10, v1, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;->mCallback10:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;

    invoke-virtual {v9, v10}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 255
    iget-object v9, v1, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;->edgeOverLoading:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v10, v1, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;->edgeOverLoading:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v10}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v7, 0x7f070119

    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    iget-object v10, v1, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;->edgeOverLoading:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v10}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-static {v9, v8, v7}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelBindingsKt;->bindProgressOffset(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;FF)V

    .line 256
    iget-object v7, v1, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;->edgePanel:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v8, v1, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;->mCallback11:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    and-long v7, v2, v13

    cmp-long v7, v7, v4

    if-eqz v7, :cond_a

    .line 261
    iget-object v7, v1, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;->edgeOverLoading:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v7, v15}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_a
    const-wide/16 v7, 0x1a

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_b

    .line 265
    invoke-static {}, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;->getBuildSdkInt()I

    move-result v7

    const/4 v8, 0x4

    if-lt v7, v8, :cond_b

    .line 267
    iget-object v7, v1, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;->edgePanel:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    const-wide/16 v6, 0x18

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_c

    .line 273
    iget-object v6, v1, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;->mboundView21:Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBinding;

    invoke-virtual {v6, v11}, Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBinding;->setPanelWeather(Lcom/sec/android/daemonapp/edge/model/PanelWeather;)V

    .line 274
    iget-object v6, v1, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;->mboundView21:Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBinding;

    invoke-virtual {v6, v0}, Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBinding;->setViewModel(Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;)V

    .line 275
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;->mboundView22:Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBinding;

    invoke-virtual {v0, v11}, Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBinding;->setPanelWeather(Lcom/sec/android/daemonapp/edge/model/PanelWeather;)V

    .line 276
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;->mboundView23:Lcom/sec/android/daemonapp/databinding/EdgePanelAlertAreaBinding;

    invoke-virtual {v0, v11}, Lcom/sec/android/daemonapp/databinding/EdgePanelAlertAreaBinding;->setPanelWeather(Lcom/sec/android/daemonapp/edge/model/PanelWeather;)V

    .line 277
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;->mboundView3:Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBinding;

    invoke-virtual {v0, v11}, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBinding;->setPanelWeather(Lcom/sec/android/daemonapp/edge/model/PanelWeather;)V

    :cond_c
    const-wide/16 v6, 0x1c

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    .line 282
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;->mboundView22:Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBinding;

    invoke-virtual {v0, v12}, Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBinding;->setIsPortrait(Landroidx/databinding/ObservableBoolean;)V

    .line 283
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;->mboundView23:Lcom/sec/android/daemonapp/databinding/EdgePanelAlertAreaBinding;

    invoke-virtual {v0, v12}, Lcom/sec/android/daemonapp/databinding/EdgePanelAlertAreaBinding;->setIsPortrait(Landroidx/databinding/ObservableBoolean;)V

    .line 285
    :cond_d
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;->mboundView21:Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBinding;

    invoke-static {v0}, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 286
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;->mboundView22:Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBinding;

    invoke-static {v0}, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 287
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;->mboundView23:Lcom/sec/android/daemonapp/databinding/EdgePanelAlertAreaBinding;

    invoke-static {v0}, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 288
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;->mboundView3:Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBinding;

    invoke-static {v0}, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 187
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 93
    monitor-exit p0

    return v1

    .line 95
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;->mboundView21:Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBinding;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;->mboundView22:Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBinding;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;->mboundView23:Lcom/sec/android/daemonapp/databinding/EdgePanelAlertAreaBinding;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/databinding/EdgePanelAlertAreaBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;->mboundView3:Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBinding;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 95
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 79
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 80
    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;->mDirtyFlags:J

    .line 81
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;->mboundView21:Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBinding;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBinding;->invalidateAll()V

    .line 83
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;->mboundView22:Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBinding;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBinding;->invalidateAll()V

    .line 84
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;->mboundView23:Lcom/sec/android/daemonapp/databinding/EdgePanelAlertAreaBinding;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/databinding/EdgePanelAlertAreaBinding;->invalidateAll()V

    .line 85
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;->mboundView3:Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBinding;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBinding;->invalidateAll()V

    .line 86
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 81
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

    .line 149
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;->onChangeViewModelIsPortrait(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    .line 147
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;->onChangeViewModelDescription(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 145
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;->onChangeViewModelIsShowLoading(Landroidx/databinding/ObservableBoolean;I)Z

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

    .line 134
    invoke-super {p0, p1}, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 135
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;->mboundView21:Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBinding;

    invoke-virtual {v0, p1}, Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 136
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;->mboundView22:Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBinding;

    invoke-virtual {v0, p1}, Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 137
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;->mboundView23:Lcom/sec/android/daemonapp/databinding/EdgePanelAlertAreaBinding;

    invoke-virtual {v0, p1}, Lcom/sec/android/daemonapp/databinding/EdgePanelAlertAreaBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 138
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;->mboundView3:Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBinding;

    invoke-virtual {v0, p1}, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

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

    .line 115
    check-cast p2, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;->setViewModel(Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;)V

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

    .line 124
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;->mViewModel:Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;

    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;->mDirtyFlags:J

    .line 127
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2f

    .line 128
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBindingImpl;->notifyPropertyChanged(I)V

    .line 129
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/EdgePanelContentLayoutBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 127
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
