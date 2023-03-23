.class public Lcom/sec/android/app/myfiles/databinding/HomeRecentLayoutBindingImpl;
.super Lcom/sec/android/app/myfiles/databinding/HomeRecentLayoutBinding;
.source "HomeRecentLayoutBindingImpl.java"


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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/databinding/HomeRecentLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090199

    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/HomeRecentLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0901a9

    const/4 v2, 0x2

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

    .line 27
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/HomeRecentLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/myfiles/databinding/HomeRecentLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/databinding/HomeRecentLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    .line 30
    new-instance v4, Landroidx/databinding/ViewStubProxy;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v4, v0}, Landroidx/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    new-instance v5, Landroidx/databinding/ViewStubProxy;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v5, v0}, Landroidx/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    const/4 v0, 0x0

    aget-object p3, p3, v0

    move-object v6, p3

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/myfiles/databinding/HomeRecentLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/databinding/ViewStubProxy;Landroidx/databinding/ViewStubProxy;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    .line 236
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/HomeRecentLayoutBindingImpl;->mDirtyFlags:J

    .line 35
    iget-object p1, p0, Lcom/sec/android/app/myfiles/databinding/HomeRecentLayoutBinding;->homeGridRecentStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {p1, p0}, Landroidx/databinding/ViewStubProxy;->setContainingBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 36
    iget-object p1, p0, Lcom/sec/android/app/myfiles/databinding/HomeRecentLayoutBinding;->homeListRecentStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {p1, p0}, Landroidx/databinding/ViewStubProxy;->setContainingBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 37
    iget-object p1, p0, Lcom/sec/android/app/myfiles/databinding/HomeRecentLayoutBinding;->homeRecentContainer:Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 40
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/databinding/HomeRecentLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeControllerNeedShowRecentFiles(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/HomeRecentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/HomeRecentLayoutBindingImpl;->mDirtyFlags:J

    .line 105
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

.method private onChangeControllerRecentType(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController$RecentType;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/HomeRecentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/HomeRecentLayoutBindingImpl;->mDirtyFlags:J

    .line 96
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
    .locals 22

    move-object/from16 v1, p0

    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/app/myfiles/databinding/HomeRecentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 116
    iput-wide v4, v1, Lcom/sec/android/app/myfiles/databinding/HomeRecentLayoutBindingImpl;->mDirtyFlags:J

    .line 117
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    iget-object v6, v1, Lcom/sec/android/app/myfiles/databinding/HomeRecentLayoutBinding;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController;

    const-wide/16 v7, 0xf

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const-wide/16 v8, 0xe

    const-wide/16 v10, 0xc

    const-wide/16 v12, 0xd

    const/4 v14, 0x0

    if-eqz v7, :cond_12

    and-long v15, v2, v12

    cmp-long v7, v15, v4

    const/16 v17, 0x0

    if-eqz v7, :cond_a

    if-eqz v6, :cond_0

    .line 137
    invoke-virtual {v6}, Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController;->getRecentType()Landroidx/databinding/ObservableField;

    move-result-object v18

    move-object/from16 v15, v18

    goto :goto_0

    :cond_0
    move-object/from16 v15, v17

    .line 139
    :goto_0
    invoke-virtual {v1, v14, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_1

    .line 144
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController$RecentType;

    goto :goto_1

    :cond_1
    move-object/from16 v15, v17

    .line 149
    :goto_1
    sget-object v14, Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController$RecentType;->GRID:Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController$RecentType;

    if-ne v15, v14, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    .line 151
    :goto_2
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController$RecentType;->TITLE:Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController$RecentType;

    if-ne v15, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v7, :cond_5

    if-eqz v14, :cond_4

    const-wide/16 v19, 0x200

    goto :goto_4

    :cond_4
    const-wide/16 v19, 0x100

    :goto_4
    or-long v2, v2, v19

    :cond_5
    and-long v19, v2, v12

    cmp-long v7, v19, v4

    if-eqz v7, :cond_7

    if-eqz v0, :cond_6

    const-wide/16 v19, 0x80

    goto :goto_5

    :cond_6
    const-wide/16 v19, 0x40

    :goto_5
    or-long v2, v2, v19

    :cond_7
    if-eqz v14, :cond_8

    const/4 v7, 0x0

    goto :goto_6

    :cond_8
    const/16 v7, 0x8

    :goto_6
    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    const/16 v0, 0x8

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_7
    and-long v14, v2, v10

    cmp-long v14, v14, v4

    if-eqz v14, :cond_b

    if-eqz v6, :cond_b

    .line 179
    invoke-virtual {v6}, Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController;->getLayoutPaddingTop()F

    move-result v14

    move/from16 v16, v14

    goto :goto_8

    :cond_b
    const/16 v16, 0x0

    :goto_8
    and-long v14, v2, v8

    cmp-long v14, v14, v4

    if-eqz v14, :cond_11

    if-eqz v6, :cond_c

    .line 186
    invoke-virtual {v6}, Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController;->getNeedShowRecentFiles()Landroidx/databinding/ObservableBoolean;

    move-result-object v17

    :cond_c
    move-object/from16 v6, v17

    const/4 v15, 0x1

    .line 188
    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_d

    .line 193
    invoke-virtual {v6}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v6

    goto :goto_9

    :cond_d
    const/4 v6, 0x0

    :goto_9
    if-eqz v14, :cond_f

    if-eqz v6, :cond_e

    const-wide/16 v14, 0x20

    goto :goto_a

    :cond_e
    const-wide/16 v14, 0x10

    :goto_a
    or-long/2addr v2, v14

    :cond_f
    if-eqz v6, :cond_10

    const/4 v14, 0x0

    goto :goto_b

    :cond_10
    const/16 v14, 0x8

    :goto_b
    move v6, v0

    move/from16 v0, v16

    move/from16 v21, v14

    move v14, v7

    move/from16 v7, v21

    goto :goto_c

    :cond_11
    move v6, v0

    move v14, v7

    move/from16 v0, v16

    const/4 v7, 0x0

    goto :goto_c

    :cond_12
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_c
    and-long/2addr v12, v2

    cmp-long v12, v12, v4

    if-eqz v12, :cond_14

    .line 213
    iget-object v12, v1, Lcom/sec/android/app/myfiles/databinding/HomeRecentLayoutBinding;->homeGridRecentStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v12}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v12

    if-nez v12, :cond_13

    iget-object v12, v1, Lcom/sec/android/app/myfiles/databinding/HomeRecentLayoutBinding;->homeGridRecentStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v12}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    move-result-object v12

    invoke-virtual {v12, v14}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 214
    :cond_13
    iget-object v12, v1, Lcom/sec/android/app/myfiles/databinding/HomeRecentLayoutBinding;->homeListRecentStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v12}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v12

    if-nez v12, :cond_14

    iget-object v12, v1, Lcom/sec/android/app/myfiles/databinding/HomeRecentLayoutBinding;->homeListRecentStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v12}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    move-result-object v12

    invoke-virtual {v12, v6}, Landroid/view/ViewStub;->setVisibility(I)V

    :cond_14
    and-long/2addr v10, v2

    cmp-long v6, v10, v4

    if-eqz v6, :cond_15

    .line 219
    iget-object v6, v1, Lcom/sec/android/app/myfiles/databinding/HomeRecentLayoutBinding;->homeRecentContainer:Landroid/widget/LinearLayout;

    invoke-static {v6, v0}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingTop(Landroid/view/View;F)V

    :cond_15
    and-long/2addr v2, v8

    cmp-long v0, v2, v4

    if-eqz v0, :cond_16

    .line 224
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/HomeRecentLayoutBinding;->homeRecentContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 226
    :cond_16
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/HomeRecentLayoutBinding;->homeGridRecentStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 227
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/HomeRecentLayoutBinding;->homeGridRecentStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 229
    :cond_17
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/HomeRecentLayoutBinding;->homeListRecentStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 230
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/HomeRecentLayoutBinding;->homeListRecentStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    :cond_18
    return-void

    :catchall_0
    move-exception v0

    .line 117
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/HomeRecentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 55
    monitor-exit p0

    return v0

    .line 57
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

    .line 45
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 46
    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/HomeRecentLayoutBindingImpl;->mDirtyFlags:J

    .line 47
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 47
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

    .line 88
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/myfiles/databinding/HomeRecentLayoutBindingImpl;->onChangeControllerNeedShowRecentFiles(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    .line 86
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/myfiles/databinding/HomeRecentLayoutBindingImpl;->onChangeControllerRecentType(Landroidx/databinding/ObservableField;I)Z

    move-result p0

    return p0
.end method

.method public setController(Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController;)V
    .locals 4
    .param p1    # Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 74
    iput-object p1, p0, Lcom/sec/android/app/myfiles/databinding/HomeRecentLayoutBinding;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController;

    .line 75
    monitor-enter p0

    .line 76
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/HomeRecentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/HomeRecentLayoutBindingImpl;->mDirtyFlags:J

    .line 77
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x7

    .line 78
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 79
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 77
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

    .line 65
    check-cast p2, Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/databinding/HomeRecentLayoutBindingImpl;->setController(Lcom/sec/android/app/myfiles/presenter/controllers/home/RecentItemController;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
