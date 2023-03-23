.class public Lcom/sec/android/app/myfiles/databinding/SearchFileListPageLayoutBindingImpl;
.super Lcom/sec/android/app/myfiles/databinding/SearchFileListPageLayoutBinding;
.source "SearchFileListPageLayoutBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/sec/android/app/myfiles/databinding/SearchFileListPageLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "loading_container"

    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x4

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v2, v2, [I

    const v4, 0x7f0c0079

    aput v4, v2, v5

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/databinding/SearchFileListPageLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09029e

    const/4 v2, 0x5

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/SearchFileListPageLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0902d4

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 33
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/SearchFileListPageLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/myfiles/databinding/SearchFileListPageLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/databinding/SearchFileListPageLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x3

    .line 36
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/sec/android/app/myfiles/databinding/LoadingContainerBinding;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;

    new-instance v10, Landroidx/databinding/ViewStubProxy;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v10, v0}, Landroidx/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/sec/android/app/myfiles/databinding/SearchFileListPageLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/sec/android/app/myfiles/databinding/LoadingContainerBinding;Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;Landroidx/databinding/ViewStubProxy;)V

    const-wide/16 v0, -0x1

    .line 187
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/SearchFileListPageLayoutBindingImpl;->mDirtyFlags:J

    .line 44
    iget-object p1, p0, Lcom/sec/android/app/myfiles/databinding/SearchFileListPageLayoutBinding;->emptyView:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/sec/android/app/myfiles/databinding/SearchFileListPageLayoutBinding;->fileListLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 46
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/databinding/SearchFileListPageLayoutBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lcom/sec/android/app/myfiles/databinding/SearchFileListPageLayoutBinding;->searchFilterView:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lcom/sec/android/app/myfiles/databinding/SearchFileListPageLayoutBinding;->searchHistoryViewStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {p1, p0}, Landroidx/databinding/ViewStubProxy;->setContainingBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 50
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 52
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/databinding/SearchFileListPageLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeControllerLoading(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/SearchFileListPageLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/SearchFileListPageLayoutBindingImpl;->mDirtyFlags:J

    .line 127
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private onChangeLoadingView(Lcom/sec/android/app/myfiles/databinding/LoadingContainerBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 116
    monitor-enter p0

    .line 117
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/SearchFileListPageLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/SearchFileListPageLayoutBindingImpl;->mDirtyFlags:J

    .line 118
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected executeBindings()V
    .locals 12

    .line 136
    monitor-enter p0

    .line 137
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/SearchFileListPageLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 138
    iput-wide v2, p0, Lcom/sec/android/app/myfiles/databinding/SearchFileListPageLayoutBindingImpl;->mDirtyFlags:J

    .line 139
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    iget-object v4, p0, Lcom/sec/android/app/myfiles/databinding/SearchFileListPageLayoutBinding;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    const/4 v5, 0x0

    const-wide/16 v6, 0xe

    and-long/2addr v6, v0

    cmp-long v6, v6, v2

    const-wide/16 v7, 0xc

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    and-long v10, v0, v7

    cmp-long v10, v10, v2

    if-eqz v10, :cond_0

    if-eqz v4, :cond_0

    .line 152
    invoke-virtual {v4}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object v10, v9

    :goto_0
    if-eqz v4, :cond_1

    .line 158
    invoke-virtual {v4}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getLoading()Landroidx/databinding/ObservableBoolean;

    move-result-object v9

    :cond_1
    const/4 v4, 0x1

    .line 160
    invoke-virtual {p0, v4, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_2

    .line 165
    invoke-virtual {v9}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v5

    :cond_2
    move-object v9, v10

    :cond_3
    if-eqz v6, :cond_4

    .line 172
    iget-object v4, p0, Lcom/sec/android/app/myfiles/databinding/SearchFileListPageLayoutBinding;->loadingView:Lcom/sec/android/app/myfiles/databinding/LoadingContainerBinding;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sec/android/app/myfiles/databinding/LoadingContainerBinding;->setLoading(Ljava/lang/Boolean;)V

    :cond_4
    and-long/2addr v0, v7

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 177
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/SearchFileListPageLayoutBinding;->searchFilterView:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;

    invoke-static {v0, v9}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;->setPageInfo(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/SearchFilterView;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    .line 179
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/SearchFileListPageLayoutBinding;->loadingView:Lcom/sec/android/app/myfiles/databinding/LoadingContainerBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 180
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/SearchFileListPageLayoutBinding;->searchHistoryViewStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 181
    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/SearchFileListPageLayoutBinding;->searchHistoryViewStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {p0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    invoke-static {p0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    .line 139
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 66
    monitor-enter p0

    .line 67
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/SearchFileListPageLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 68
    monitor-exit p0

    return v1

    .line 70
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/SearchFileListPageLayoutBinding;->loadingView:Lcom/sec/android/app/myfiles/databinding/LoadingContainerBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    .line 70
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 57
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 58
    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/SearchFileListPageLayoutBindingImpl;->mDirtyFlags:J

    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/SearchFileListPageLayoutBinding;->loadingView:Lcom/sec/android/app/myfiles/databinding/LoadingContainerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 61
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 110
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/myfiles/databinding/SearchFileListPageLayoutBindingImpl;->onChangeControllerLoading(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    .line 108
    :cond_1
    check-cast p2, Lcom/sec/android/app/myfiles/databinding/LoadingContainerBinding;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/myfiles/databinding/SearchFileListPageLayoutBindingImpl;->onChangeLoadingView(Lcom/sec/android/app/myfiles/databinding/LoadingContainerBinding;I)Z

    move-result p0

    return p0
.end method

.method public setController(Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;)V
    .locals 4
    .param p1    # Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 90
    iput-object p1, p0, Lcom/sec/android/app/myfiles/databinding/SearchFileListPageLayoutBinding;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/SearchFileListPageLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/SearchFileListPageLayoutBindingImpl;->mDirtyFlags:J

    .line 93
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x7

    .line 94
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 95
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 93
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 100
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 101
    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/SearchFileListPageLayoutBinding;->loadingView:Lcom/sec/android/app/myfiles/databinding/LoadingContainerBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x7

    if-ne v0, p1, :cond_0

    .line 81
    check-cast p2, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/databinding/SearchFileListPageLayoutBindingImpl;->setController(Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
