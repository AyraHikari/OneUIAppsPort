.class public Lcom/sec/android/app/myfiles/databinding/NetworkServerListPageLayoutBindingImpl;
.super Lcom/sec/android/app/myfiles/databinding/NetworkServerListPageLayoutBinding;
.source "NetworkServerListPageLayoutBindingImpl.java"


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

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/databinding/NetworkServerListPageLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0901e1

    const/4 v2, 0x3

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/NetworkServerListPageLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0900b8

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/NetworkServerListPageLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090156

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/NetworkServerListPageLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090145

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

    .line 31
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/NetworkServerListPageLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/myfiles/databinding/NetworkServerListPageLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/databinding/NetworkServerListPageLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    .line 34
    new-instance v4, Landroidx/databinding/ViewStubProxy;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v4, v0}, Landroidx/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    new-instance v6, Landroidx/databinding/ViewStubProxy;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v6, v0}, Landroidx/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    new-instance v8, Landroidx/databinding/ViewStubProxy;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v8, v0}, Landroidx/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    const/4 v3, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lcom/sec/android/app/myfiles/databinding/NetworkServerListPageLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/databinding/ViewStubProxy;Landroid/widget/LinearLayout;Landroidx/databinding/ViewStubProxy;Landroid/widget/LinearLayout;Landroidx/databinding/ViewStubProxy;Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;)V

    const-wide/16 v0, -0x1

    .line 350
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkServerListPageLayoutBindingImpl;->mDirtyFlags:J

    .line 42
    iget-object p1, p0, Lcom/sec/android/app/myfiles/databinding/NetworkServerListPageLayoutBinding;->bottomTextBoxStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {p1, p0}, Landroidx/databinding/ViewStubProxy;->setContainingBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 43
    iget-object p1, p0, Lcom/sec/android/app/myfiles/databinding/NetworkServerListPageLayoutBinding;->emptyView:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lcom/sec/android/app/myfiles/databinding/NetworkServerListPageLayoutBinding;->expireNotifyStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {p1, p0}, Landroidx/databinding/ViewStubProxy;->setContainingBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 45
    iget-object p1, p0, Lcom/sec/android/app/myfiles/databinding/NetworkServerListPageLayoutBinding;->loadingViewStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {p1, p0}, Landroidx/databinding/ViewStubProxy;->setContainingBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x0

    .line 46
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/databinding/NetworkServerListPageLayoutBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lcom/sec/android/app/myfiles/databinding/NetworkServerListPageLayoutBinding;->recyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 51
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/databinding/NetworkServerListPageLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeControllerIsEmptyList(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 127
    monitor-enter p0

    .line 128
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/NetworkServerListPageLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/NetworkServerListPageLayoutBindingImpl;->mDirtyFlags:J

    .line 129
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

    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/NetworkServerListPageLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/NetworkServerListPageLayoutBindingImpl;->mDirtyFlags:J

    .line 120
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

    .line 136
    monitor-enter p0

    .line 137
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/NetworkServerListPageLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/NetworkServerListPageLayoutBindingImpl;->mDirtyFlags:J

    .line 138
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

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/NetworkServerListPageLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/NetworkServerListPageLayoutBindingImpl;->mDirtyFlags:J

    .line 111
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
    .locals 35

    move-object/from16 v1, p0

    .line 147
    monitor-enter p0

    .line 148
    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/app/myfiles/databinding/NetworkServerListPageLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 149
    iput-wide v4, v1, Lcom/sec/android/app/myfiles/databinding/NetworkServerListPageLayoutBindingImpl;->mDirtyFlags:J

    .line 150
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/NetworkServerListPageLayoutBinding;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    const-wide/16 v6, 0x3f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x800

    const-wide/16 v12, 0x31

    const-wide/16 v14, 0x38

    const-wide/16 v16, 0x40

    const/16 v18, 0x8

    const-wide/16 v19, 0x34

    const/4 v11, 0x1

    const-wide/16 v21, 0x32

    const-wide/16 v23, 0x36

    const/16 v25, 0x0

    const/4 v9, 0x0

    if-eqz v6, :cond_15

    const-wide/16 v28, 0x39

    and-long v28, v2, v28

    cmp-long v6, v28, v4

    if-eqz v6, :cond_5

    if-eqz v0, :cond_0

    .line 173
    iget-object v6, v0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mBottomDetail:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/BottomDetail;

    goto :goto_0

    :cond_0
    move-object/from16 v6, v25

    :goto_0
    and-long v28, v2, v12

    cmp-long v10, v28, v4

    if-eqz v10, :cond_2

    if-eqz v6, :cond_1

    .line 180
    iget-object v10, v6, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/BottomDetail;->mLastSyncedTime:Landroidx/databinding/ObservableField;

    goto :goto_1

    :cond_1
    move-object/from16 v10, v25

    .line 182
    :goto_1
    invoke-virtual {v1, v9, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_2

    .line 187
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_2
    move-object/from16 v10, v25

    :goto_2
    and-long v28, v2, v14

    cmp-long v28, v28, v4

    if-eqz v28, :cond_4

    if-eqz v6, :cond_3

    .line 194
    iget-object v6, v6, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/BottomDetail;->mAccountId:Landroidx/databinding/ObservableField;

    goto :goto_3

    :cond_3
    move-object/from16 v6, v25

    :goto_3
    const/4 v9, 0x3

    .line 196
    invoke-virtual {v1, v9, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_4

    .line 201
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object/from16 v6, v25

    goto :goto_4

    :cond_5
    move-object/from16 v6, v25

    move-object v10, v6

    :goto_4
    and-long v29, v2, v21

    cmp-long v9, v29, v4

    if-eqz v9, :cond_b

    if-eqz v0, :cond_6

    .line 209
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getLoading()Landroidx/databinding/ObservableBoolean;

    move-result-object v29

    move-object/from16 v12, v29

    goto :goto_5

    :cond_6
    move-object/from16 v12, v25

    .line 211
    :goto_5
    invoke-virtual {v1, v11, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_7

    .line 216
    invoke-virtual {v12}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v13

    goto :goto_6

    :cond_7
    const/4 v13, 0x0

    :goto_6
    if-eqz v9, :cond_9

    if-eqz v13, :cond_8

    or-long/2addr v2, v7

    goto :goto_7

    :cond_8
    const-wide/16 v26, 0x400

    or-long v2, v2, v26

    :cond_9
    :goto_7
    if-eqz v13, :cond_a

    const/4 v9, 0x0

    goto :goto_8

    :cond_a
    move/from16 v9, v18

    goto :goto_8

    :cond_b
    move-object/from16 v12, v25

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_8
    and-long v31, v2, v23

    cmp-long v31, v31, v4

    if-eqz v31, :cond_14

    if-eqz v0, :cond_c

    .line 235
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getIsEmptyList()Landroidx/databinding/ObservableBoolean;

    move-result-object v25

    :cond_c
    move-object/from16 v14, v25

    const/4 v15, 0x2

    .line 237
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_d

    .line 242
    invoke-virtual {v14}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v14

    goto :goto_9

    :cond_d
    const/4 v14, 0x0

    :goto_9
    if-eqz v31, :cond_f

    if-eqz v14, :cond_e

    const-wide/16 v33, 0x80

    or-long v2, v2, v33

    goto :goto_a

    :cond_e
    or-long v2, v2, v16

    :cond_f
    :goto_a
    and-long v33, v2, v19

    cmp-long v15, v33, v4

    if-eqz v15, :cond_11

    if-eqz v14, :cond_10

    const-wide/16 v33, 0x200

    goto :goto_b

    :cond_10
    const-wide/16 v33, 0x100

    :goto_b
    or-long v2, v2, v33

    :cond_11
    and-long v33, v2, v19

    cmp-long v15, v33, v4

    if-eqz v15, :cond_13

    if-eqz v14, :cond_12

    const/4 v15, 0x0

    goto :goto_c

    :cond_12
    move/from16 v15, v18

    :goto_c
    move-object/from16 v25, v12

    goto :goto_f

    :cond_13
    move-object/from16 v25, v12

    goto :goto_e

    :cond_14
    move-object/from16 v25, v12

    goto :goto_d

    :cond_15
    move-object/from16 v6, v25

    move-object v10, v6

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_d
    const/4 v14, 0x0

    :goto_e
    const/4 v15, 0x0

    :goto_f
    and-long v16, v2, v16

    cmp-long v12, v16, v4

    if-eqz v12, :cond_19

    if-eqz v0, :cond_16

    .line 274
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getLoading()Landroidx/databinding/ObservableBoolean;

    move-result-object v25

    :cond_16
    move-object/from16 v0, v25

    .line 276
    invoke-virtual {v1, v11, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_17

    .line 281
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v13

    :cond_17
    and-long v16, v2, v21

    cmp-long v0, v16, v4

    if-eqz v0, :cond_19

    if-eqz v13, :cond_18

    goto :goto_10

    :cond_18
    const-wide/16 v7, 0x400

    :goto_10
    or-long/2addr v2, v7

    :cond_19
    and-long v7, v2, v23

    cmp-long v0, v7, v4

    if-eqz v0, :cond_1e

    if-eqz v14, :cond_1a

    goto :goto_11

    :cond_1a
    move v11, v13

    :goto_11
    if-eqz v0, :cond_1c

    if-eqz v11, :cond_1b

    const-wide/16 v7, 0x2000

    goto :goto_12

    :cond_1b
    const-wide/16 v7, 0x1000

    :goto_12
    or-long/2addr v2, v7

    :cond_1c
    if-eqz v11, :cond_1d

    goto :goto_13

    :cond_1d
    const/16 v18, 0x0

    :goto_13
    move/from16 v0, v18

    goto :goto_14

    :cond_1e
    const/4 v0, 0x0

    :goto_14
    const-wide/16 v7, 0x38

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_1f

    .line 314
    iget-object v7, v1, Lcom/sec/android/app/myfiles/databinding/NetworkServerListPageLayoutBinding;->bottomTextBoxStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v7}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v7

    if-eqz v7, :cond_1f

    iget-object v7, v1, Lcom/sec/android/app/myfiles/databinding/NetworkServerListPageLayoutBinding;->bottomTextBoxStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v7}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v7, v8, v6}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    :cond_1f
    const-wide/16 v6, 0x31

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_20

    .line 319
    iget-object v6, v1, Lcom/sec/android/app/myfiles/databinding/NetworkServerListPageLayoutBinding;->bottomTextBoxStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v6}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v6

    if-eqz v6, :cond_20

    iget-object v6, v1, Lcom/sec/android/app/myfiles/databinding/NetworkServerListPageLayoutBinding;->bottomTextBoxStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v6}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v6

    const/16 v7, 0x14

    invoke-virtual {v6, v7, v10}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    :cond_20
    and-long v6, v2, v19

    cmp-long v6, v6, v4

    if-eqz v6, :cond_21

    .line 324
    iget-object v6, v1, Lcom/sec/android/app/myfiles/databinding/NetworkServerListPageLayoutBinding;->emptyView:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_21
    and-long v6, v2, v21

    cmp-long v6, v6, v4

    if-eqz v6, :cond_23

    .line 329
    iget-object v6, v1, Lcom/sec/android/app/myfiles/databinding/NetworkServerListPageLayoutBinding;->loadingViewStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v6}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v6

    if-nez v6, :cond_22

    iget-object v6, v1, Lcom/sec/android/app/myfiles/databinding/NetworkServerListPageLayoutBinding;->loadingViewStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v6}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 330
    :cond_22
    iget-object v6, v1, Lcom/sec/android/app/myfiles/databinding/NetworkServerListPageLayoutBinding;->loadingViewStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v6}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v6

    if-eqz v6, :cond_23

    iget-object v6, v1, Lcom/sec/android/app/myfiles/databinding/NetworkServerListPageLayoutBinding;->loadingViewStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v6}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v6

    const/16 v7, 0x15

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    :cond_23
    and-long v2, v2, v23

    cmp-long v2, v2, v4

    if-eqz v2, :cond_24

    .line 335
    iget-object v2, v1, Lcom/sec/android/app/myfiles/databinding/NetworkServerListPageLayoutBinding;->recyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 337
    :cond_24
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/NetworkServerListPageLayoutBinding;->bottomTextBoxStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 338
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/NetworkServerListPageLayoutBinding;->bottomTextBoxStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 340
    :cond_25
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/NetworkServerListPageLayoutBinding;->expireNotifyStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 341
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/NetworkServerListPageLayoutBinding;->expireNotifyStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 343
    :cond_26
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/NetworkServerListPageLayoutBinding;->loadingViewStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 344
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/NetworkServerListPageLayoutBinding;->loadingViewStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    :cond_27
    return-void

    :catchall_0
    move-exception v0

    .line 150
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
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkServerListPageLayoutBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x20

    .line 57
    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkServerListPageLayoutBindingImpl;->mDirtyFlags:J

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

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 103
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/myfiles/databinding/NetworkServerListPageLayoutBindingImpl;->onChangeControllerMBottomDetailMAccountId(Landroidx/databinding/ObservableField;I)Z

    move-result p0

    return p0

    .line 101
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/myfiles/databinding/NetworkServerListPageLayoutBindingImpl;->onChangeControllerIsEmptyList(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    .line 99
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/myfiles/databinding/NetworkServerListPageLayoutBindingImpl;->onChangeControllerLoading(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    .line 97
    :cond_3
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/myfiles/databinding/NetworkServerListPageLayoutBindingImpl;->onChangeControllerMBottomDetailMLastSyncedTime(Landroidx/databinding/ObservableField;I)Z

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
    iput-object p1, p0, Lcom/sec/android/app/myfiles/databinding/NetworkServerListPageLayoutBinding;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkServerListPageLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkServerListPageLayoutBindingImpl;->mDirtyFlags:J

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

    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/databinding/NetworkServerListPageLayoutBindingImpl;->setController(Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
