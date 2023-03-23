.class public Lcom/sec/android/app/myfiles/databinding/FileListPageLayoutBindingImpl;
.super Lcom/sec/android/app/myfiles/databinding/FileListPageLayoutBinding;
.source "FileListPageLayoutBindingImpl.java"


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

    sput-object v0, Lcom/sec/android/app/myfiles/databinding/FileListPageLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0901e1

    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/FileListPageLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0900b8

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/FileListPageLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090156

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/FileListPageLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090145

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/FileListPageLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09029e

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

    .line 32
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/FileListPageLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/myfiles/databinding/FileListPageLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/databinding/FileListPageLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    .line 35
    new-instance v4, Landroidx/databinding/ViewStubProxy;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v4, v0}, Landroidx/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    new-instance v6, Landroidx/databinding/ViewStubProxy;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v6, v0}, Landroidx/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    new-instance v8, Landroidx/databinding/ViewStubProxy;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v8, v0}, Landroidx/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lcom/sec/android/app/myfiles/databinding/FileListPageLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/databinding/ViewStubProxy;Landroid/widget/LinearLayout;Landroidx/databinding/ViewStubProxy;Landroid/widget/LinearLayout;Landroidx/databinding/ViewStubProxy;Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;)V

    const-wide/16 v0, -0x1

    .line 246
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/FileListPageLayoutBindingImpl;->mDirtyFlags:J

    .line 43
    iget-object p1, p0, Lcom/sec/android/app/myfiles/databinding/FileListPageLayoutBinding;->bottomTextBoxStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {p1, p0}, Landroidx/databinding/ViewStubProxy;->setContainingBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 44
    iget-object p1, p0, Lcom/sec/android/app/myfiles/databinding/FileListPageLayoutBinding;->emptyView:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/sec/android/app/myfiles/databinding/FileListPageLayoutBinding;->expireNotifyStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {p1, p0}, Landroidx/databinding/ViewStubProxy;->setContainingBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 46
    iget-object p1, p0, Lcom/sec/android/app/myfiles/databinding/FileListPageLayoutBinding;->loadingViewStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {p1, p0}, Landroidx/databinding/ViewStubProxy;->setContainingBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x0

    .line 47
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/databinding/FileListPageLayoutBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 51
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/databinding/FileListPageLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeControllerLoading(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 116
    monitor-enter p0

    .line 117
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/FileListPageLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/FileListPageLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeControllerMBottomDetailMAccountId(Landroidx/databinding/ObservableField;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/FileListPageLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/FileListPageLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeControllerMBottomDetailMLastSyncedTime(Landroidx/databinding/ObservableField;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/FileListPageLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/FileListPageLayoutBindingImpl;->mDirtyFlags:J

    .line 109
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
    .locals 20

    move-object/from16 v1, p0

    .line 136
    monitor-enter p0

    .line 137
    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/app/myfiles/databinding/FileListPageLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 138
    iput-wide v4, v1, Lcom/sec/android/app/myfiles/databinding/FileListPageLayoutBindingImpl;->mDirtyFlags:J

    .line 139
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/FileListPageLayoutBinding;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const/4 v7, 0x2

    const-wide/16 v8, 0x19

    const-wide/16 v10, 0x1a

    const-wide/16 v12, 0x1c

    const/4 v14, 0x0

    if-eqz v6, :cond_c

    and-long v16, v2, v10

    cmp-long v6, v16, v4

    if-eqz v6, :cond_5

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getLoading()Landroidx/databinding/ObservableBoolean;

    move-result-object v16

    move-object/from16 v15, v16

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    const/4 v10, 0x1

    .line 159
    invoke-virtual {v1, v10, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_1

    .line 164
    invoke-virtual {v15}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v10

    goto :goto_1

    :cond_1
    move v10, v14

    :goto_1
    if-eqz v6, :cond_3

    if-eqz v10, :cond_2

    const-wide/16 v18, 0x40

    goto :goto_2

    :cond_2
    const-wide/16 v18, 0x20

    :goto_2
    or-long v2, v2, v18

    :cond_3
    if-eqz v10, :cond_4

    move v6, v14

    goto :goto_3

    :cond_4
    const/16 v6, 0x8

    goto :goto_3

    :cond_5
    move v6, v14

    move v10, v6

    :goto_3
    const-wide/16 v18, 0x1d

    and-long v18, v2, v18

    cmp-long v11, v18, v4

    if-eqz v11, :cond_b

    if-eqz v0, :cond_6

    .line 183
    iget-object v0, v0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mBottomDetail:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/BottomDetail;

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    and-long v18, v2, v8

    cmp-long v11, v18, v4

    if-eqz v11, :cond_8

    if-eqz v0, :cond_7

    .line 190
    iget-object v11, v0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/BottomDetail;->mLastSyncedTime:Landroidx/databinding/ObservableField;

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    .line 192
    :goto_5
    invoke-virtual {v1, v14, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_8

    .line 197
    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v11

    goto :goto_6

    :cond_8
    const/4 v11, 0x0

    :goto_6
    and-long v14, v2, v12

    cmp-long v14, v14, v4

    if-eqz v14, :cond_a

    if-eqz v0, :cond_9

    .line 204
    iget-object v0, v0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/BottomDetail;->mAccountId:Landroidx/databinding/ObservableField;

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    .line 206
    :goto_7
    invoke-virtual {v1, v7, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_a

    .line 211
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v15

    move v14, v6

    goto :goto_a

    :cond_a
    move v14, v6

    goto :goto_9

    :cond_b
    move v14, v6

    goto :goto_8

    :cond_c
    move v10, v14

    :goto_8
    const/4 v11, 0x0

    :goto_9
    const/4 v15, 0x0

    :goto_a
    and-long/2addr v12, v2

    cmp-long v0, v12, v4

    if-eqz v0, :cond_d

    .line 220
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/FileListPageLayoutBinding;->bottomTextBoxStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/FileListPageLayoutBinding;->bottomTextBoxStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-virtual {v0, v7, v15}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    :cond_d
    and-long v6, v2, v8

    cmp-long v0, v6, v4

    if-eqz v0, :cond_e

    .line 225
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/FileListPageLayoutBinding;->bottomTextBoxStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/FileListPageLayoutBinding;->bottomTextBoxStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const/16 v6, 0x14

    invoke-virtual {v0, v6, v11}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    :cond_e
    const-wide/16 v6, 0x1a

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_10

    .line 230
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/FileListPageLayoutBinding;->loadingViewStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/FileListPageLayoutBinding;->loadingViewStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 231
    :cond_f
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/FileListPageLayoutBinding;->loadingViewStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/FileListPageLayoutBinding;->loadingViewStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const/16 v2, 0x15

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 233
    :cond_10
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/FileListPageLayoutBinding;->bottomTextBoxStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 234
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/FileListPageLayoutBinding;->bottomTextBoxStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 236
    :cond_11
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/FileListPageLayoutBinding;->expireNotifyStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 237
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/FileListPageLayoutBinding;->expireNotifyStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 239
    :cond_12
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/FileListPageLayoutBinding;->loadingViewStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 240
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/FileListPageLayoutBinding;->loadingViewStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    :cond_13
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

    .line 64
    monitor-enter p0

    .line 65
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/FileListPageLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 66
    monitor-exit p0

    return v0

    .line 68
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

    .line 56
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 57
    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/FileListPageLayoutBindingImpl;->mDirtyFlags:J

    .line 58
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 101
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/myfiles/databinding/FileListPageLayoutBindingImpl;->onChangeControllerMBottomDetailMAccountId(Landroidx/databinding/ObservableField;I)Z

    move-result p0

    return p0

    .line 99
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/myfiles/databinding/FileListPageLayoutBindingImpl;->onChangeControllerLoading(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    .line 97
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/myfiles/databinding/FileListPageLayoutBindingImpl;->onChangeControllerMBottomDetailMLastSyncedTime(Landroidx/databinding/ObservableField;I)Z

    move-result p0

    return p0
.end method

.method public setController(Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;)V
    .locals 4
    .param p1    # Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 85
    iput-object p1, p0, Lcom/sec/android/app/myfiles/databinding/FileListPageLayoutBinding;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/FileListPageLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/FileListPageLayoutBindingImpl;->mDirtyFlags:J

    .line 88
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x7

    .line 89
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 90
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 88
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

    .line 76
    check-cast p2, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/databinding/FileListPageLayoutBindingImpl;->setController(Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
