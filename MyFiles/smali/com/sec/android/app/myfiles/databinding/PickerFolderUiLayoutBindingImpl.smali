.class public Lcom/sec/android/app/myfiles/databinding/PickerFolderUiLayoutBindingImpl;
.super Lcom/sec/android/app/myfiles/databinding/PickerFolderUiLayoutBinding;
.source "PickerFolderUiLayoutBindingImpl.java"


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

    sput-object v0, Lcom/sec/android/app/myfiles/databinding/PickerFolderUiLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0901e1

    const/4 v2, 0x3

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
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/PickerFolderUiLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/myfiles/databinding/PickerFolderUiLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/databinding/PickerFolderUiLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    .line 31
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    new-instance v6, Landroidx/databinding/ViewStubProxy;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v6, v0}, Landroidx/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/sec/android/app/myfiles/databinding/PickerFolderUiLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroidx/databinding/ViewStubProxy;Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;)V

    const-wide/16 v0, -0x1

    .line 261
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/PickerFolderUiLayoutBindingImpl;->mDirtyFlags:J

    .line 36
    iget-object p1, p0, Lcom/sec/android/app/myfiles/databinding/PickerFolderUiLayoutBinding;->emptyView:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/sec/android/app/myfiles/databinding/PickerFolderUiLayoutBinding;->loadingViewStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {p1, p0}, Landroidx/databinding/ViewStubProxy;->setContainingBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x0

    .line 38
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/databinding/PickerFolderUiLayoutBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/sec/android/app/myfiles/databinding/PickerFolderUiLayoutBinding;->recyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 43
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/databinding/PickerFolderUiLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeControllerIsEmptyList(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 106
    monitor-enter p0

    .line 107
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/PickerFolderUiLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/PickerFolderUiLayoutBindingImpl;->mDirtyFlags:J

    .line 108
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

.method private onChangeControllerLoading(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/PickerFolderUiLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/PickerFolderUiLayoutBindingImpl;->mDirtyFlags:J

    .line 99
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
    .locals 28

    move-object/from16 v1, p0

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/app/myfiles/databinding/PickerFolderUiLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 119
    iput-wide v4, v1, Lcom/sec/android/app/myfiles/databinding/PickerFolderUiLayoutBindingImpl;->mDirtyFlags:J

    .line 120
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/PickerFolderUiLayoutBinding;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    const-wide/16 v6, 0xf

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const-wide/16 v9, 0x800

    const-wide/16 v11, 0x400

    const/4 v13, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x8

    const-wide/16 v18, 0xe

    const-wide/16 v20, 0xd

    const/4 v14, 0x0

    if-eqz v8, :cond_e

    and-long v24, v2, v20

    cmp-long v8, v24, v4

    if-eqz v8, :cond_5

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getLoading()Landroidx/databinding/ObservableBoolean;

    move-result-object v15

    goto :goto_0

    :cond_0
    move-object/from16 v15, v16

    .line 140
    :goto_0
    invoke-virtual {v1, v14, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_1

    .line 145
    invoke-virtual {v15}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v24

    goto :goto_1

    :cond_1
    move/from16 v24, v14

    :goto_1
    if-eqz v8, :cond_3

    if-eqz v24, :cond_2

    or-long/2addr v2, v9

    goto :goto_2

    :cond_2
    or-long/2addr v2, v11

    :cond_3
    :goto_2
    if-eqz v24, :cond_4

    move v8, v14

    goto :goto_3

    :cond_4
    move/from16 v8, v17

    goto :goto_3

    :cond_5
    move v8, v14

    move/from16 v24, v8

    move-object/from16 v15, v16

    :goto_3
    if-eqz v0, :cond_6

    .line 163
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getIsEmptyList()Landroidx/databinding/ObservableBoolean;

    move-result-object v16

    :cond_6
    move-object/from16 v11, v16

    .line 165
    invoke-virtual {v1, v13, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_7

    .line 170
    invoke-virtual {v11}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v11

    goto :goto_4

    :cond_7
    move v11, v14

    :goto_4
    and-long v26, v2, v6

    cmp-long v12, v26, v4

    if-eqz v12, :cond_9

    if-eqz v11, :cond_8

    const-wide/16 v26, 0x20

    or-long v2, v2, v26

    goto :goto_5

    :cond_8
    const-wide/16 v22, 0x10

    or-long v2, v2, v22

    :cond_9
    :goto_5
    and-long v26, v2, v18

    cmp-long v12, v26, v4

    if-eqz v12, :cond_b

    if-eqz v11, :cond_a

    const-wide/16 v26, 0x200

    goto :goto_6

    :cond_a
    const-wide/16 v26, 0x100

    :goto_6
    or-long v2, v2, v26

    :cond_b
    and-long v26, v2, v18

    cmp-long v12, v26, v4

    if-eqz v12, :cond_d

    if-eqz v11, :cond_c

    goto :goto_7

    :cond_c
    move/from16 v12, v17

    goto :goto_8

    :cond_d
    :goto_7
    move v12, v14

    :goto_8
    move-object/from16 v16, v15

    goto :goto_9

    :cond_e
    move v8, v14

    move v11, v8

    move v12, v11

    move/from16 v24, v12

    :goto_9
    const-wide/16 v22, 0x10

    and-long v22, v2, v22

    cmp-long v15, v22, v4

    if-eqz v15, :cond_12

    if-eqz v0, :cond_f

    .line 201
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getLoading()Landroidx/databinding/ObservableBoolean;

    move-result-object v16

    :cond_f
    move-object/from16 v0, v16

    .line 203
    invoke-virtual {v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_10

    .line 208
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v24

    :cond_10
    and-long v15, v2, v20

    cmp-long v0, v15, v4

    if-eqz v0, :cond_12

    if-eqz v24, :cond_11

    goto :goto_a

    :cond_11
    const-wide/16 v9, 0x400

    :goto_a
    or-long/2addr v2, v9

    :cond_12
    and-long v9, v2, v6

    cmp-long v0, v9, v4

    if-eqz v0, :cond_17

    if-eqz v11, :cond_13

    goto :goto_b

    :cond_13
    move/from16 v13, v24

    :goto_b
    if-eqz v0, :cond_15

    if-eqz v13, :cond_14

    const-wide/16 v9, 0x80

    goto :goto_c

    :cond_14
    const-wide/16 v9, 0x40

    :goto_c
    or-long/2addr v2, v9

    :cond_15
    if-eqz v13, :cond_16

    goto :goto_d

    :cond_16
    move/from16 v17, v14

    :goto_d
    move/from16 v14, v17

    :cond_17
    and-long v9, v2, v18

    cmp-long v0, v9, v4

    if-eqz v0, :cond_18

    .line 241
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/PickerFolderUiLayoutBinding;->emptyView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_18
    and-long v9, v2, v20

    cmp-long v0, v9, v4

    if-eqz v0, :cond_1a

    .line 246
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/PickerFolderUiLayoutBinding;->loadingViewStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/PickerFolderUiLayoutBinding;->loadingViewStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 247
    :cond_19
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/PickerFolderUiLayoutBinding;->loadingViewStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/PickerFolderUiLayoutBinding;->loadingViewStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const/16 v8, 0x15

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    :cond_1a
    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1b

    .line 252
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/PickerFolderUiLayoutBinding;->recyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 254
    :cond_1b
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/PickerFolderUiLayoutBinding;->loadingViewStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 255
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/PickerFolderUiLayoutBinding;->loadingViewStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    :cond_1c
    return-void

    :catchall_0
    move-exception v0

    .line 120
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 56
    monitor-enter p0

    .line 57
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/PickerFolderUiLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 58
    monitor-exit p0

    return v0

    .line 60
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

    .line 48
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 49
    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/PickerFolderUiLayoutBindingImpl;->mDirtyFlags:J

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 50
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

    .line 91
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/myfiles/databinding/PickerFolderUiLayoutBindingImpl;->onChangeControllerIsEmptyList(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    .line 89
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/myfiles/databinding/PickerFolderUiLayoutBindingImpl;->onChangeControllerLoading(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0
.end method

.method public setController(Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;)V
    .locals 4
    .param p1    # Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 77
    iput-object p1, p0, Lcom/sec/android/app/myfiles/databinding/PickerFolderUiLayoutBinding;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/PickerFolderUiLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/PickerFolderUiLayoutBindingImpl;->mDirtyFlags:J

    .line 80
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x7

    .line 81
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 82
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 80
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

    .line 68
    check-cast p2, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/databinding/PickerFolderUiLayoutBindingImpl;->setController(Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
