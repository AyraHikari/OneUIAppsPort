.class public Lcom/sec/android/app/myfiles/databinding/SmbSharedFolderListPageLayoutBindingImpl;
.super Lcom/sec/android/app/myfiles/databinding/SmbSharedFolderListPageLayoutBinding;
.source "SmbSharedFolderListPageLayoutBindingImpl.java"


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
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/databinding/SmbSharedFolderListPageLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0901e1

    const/4 v2, 0x2

    .line 17
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

    .line 28
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/SmbSharedFolderListPageLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/myfiles/databinding/SmbSharedFolderListPageLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/databinding/SmbSharedFolderListPageLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 6

    .line 31
    new-instance v4, Landroidx/databinding/ViewStubProxy;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v4, v0}, Landroidx/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/myfiles/databinding/SmbSharedFolderListPageLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/databinding/ViewStubProxy;Landroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 v0, -0x1

    .line 161
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/SmbSharedFolderListPageLayoutBindingImpl;->mDirtyFlags:J

    .line 35
    iget-object p1, p0, Lcom/sec/android/app/myfiles/databinding/SmbSharedFolderListPageLayoutBinding;->loadingViewStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {p1, p0}, Landroidx/databinding/ViewStubProxy;->setContainingBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x0

    .line 36
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/databinding/SmbSharedFolderListPageLayoutBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    .line 37
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/sec/android/app/myfiles/databinding/SmbSharedFolderListPageLayoutBinding;->sharedFolderList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 41
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/databinding/SmbSharedFolderListPageLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeControllerLoading(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/SmbSharedFolderListPageLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/SmbSharedFolderListPageLayoutBindingImpl;->mDirtyFlags:J

    .line 95
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

    .line 104
    monitor-enter p0

    .line 105
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/SmbSharedFolderListPageLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 106
    iput-wide v2, p0, Lcom/sec/android/app/myfiles/databinding/SmbSharedFolderListPageLayoutBindingImpl;->mDirtyFlags:J

    .line 107
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    iget-object v4, p0, Lcom/sec/android/app/myfiles/databinding/SmbSharedFolderListPageLayoutBinding;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController;

    const/4 v5, 0x0

    const-wide/16 v6, 0x7

    and-long v8, v0, v6

    cmp-long v8, v8, v2

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    if-eqz v4, :cond_0

    .line 120
    invoke-virtual {v4}, Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController;->getLoading()Landroidx/databinding/ObservableBoolean;

    move-result-object v5

    .line 122
    :cond_0
    invoke-virtual {p0, v9, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_1

    .line 127
    invoke-virtual {v5}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v9

    :goto_0
    if-eqz v8, :cond_3

    if-eqz v4, :cond_2

    const-wide/16 v10, 0x10

    or-long/2addr v0, v10

    const-wide/16 v10, 0x40

    goto :goto_1

    :cond_2
    const-wide/16 v10, 0x8

    or-long/2addr v0, v10

    const-wide/16 v10, 0x20

    :goto_1
    or-long/2addr v0, v10

    :cond_3
    const/16 v5, 0x8

    if-eqz v4, :cond_4

    move v8, v9

    goto :goto_2

    :cond_4
    move v8, v5

    :goto_2
    if-eqz v4, :cond_5

    move v9, v5

    :cond_5
    move v5, v9

    move v9, v8

    goto :goto_3

    :cond_6
    move v4, v9

    move v5, v4

    :goto_3
    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    .line 150
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/SmbSharedFolderListPageLayoutBinding;->loadingViewStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/SmbSharedFolderListPageLayoutBinding;->loadingViewStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 151
    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/SmbSharedFolderListPageLayoutBinding;->loadingViewStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/SmbSharedFolderListPageLayoutBinding;->loadingViewStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const/16 v1, 0x15

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 152
    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/SmbSharedFolderListPageLayoutBinding;->sharedFolderList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 154
    :cond_9
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/SmbSharedFolderListPageLayoutBinding;->loadingViewStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 155
    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/SmbSharedFolderListPageLayoutBinding;->loadingViewStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {p0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    invoke-static {p0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    :cond_a
    return-void

    :catchall_0
    move-exception v0

    .line 107
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 54
    monitor-enter p0

    .line 55
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/SmbSharedFolderListPageLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 56
    monitor-exit p0

    return v0

    .line 58
    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 46
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 47
    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/SmbSharedFolderListPageLayoutBindingImpl;->mDirtyFlags:J

    .line 48
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 87
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/myfiles/databinding/SmbSharedFolderListPageLayoutBindingImpl;->onChangeControllerLoading(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0
.end method

.method public setController(Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController;)V
    .locals 4
    .param p1    # Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 75
    iput-object p1, p0, Lcom/sec/android/app/myfiles/databinding/SmbSharedFolderListPageLayoutBinding;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController;

    .line 76
    monitor-enter p0

    .line 77
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/SmbSharedFolderListPageLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/SmbSharedFolderListPageLayoutBindingImpl;->mDirtyFlags:J

    .line 78
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x7

    .line 79
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 80
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 78
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x7

    if-ne v0, p1, :cond_0

    .line 66
    check-cast p2, Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/databinding/SmbSharedFolderListPageLayoutBindingImpl;->setController(Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
