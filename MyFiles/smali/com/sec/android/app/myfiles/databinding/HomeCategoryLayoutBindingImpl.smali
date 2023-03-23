.class public Lcom/sec/android/app/myfiles/databinding/HomeCategoryLayoutBindingImpl;
.super Lcom/sec/android/app/myfiles/databinding/HomeCategoryLayoutBinding;
.source "HomeCategoryLayoutBindingImpl.java"


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

    sput-object v0, Lcom/sec/android/app/myfiles/databinding/HomeCategoryLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0901a3

    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/HomeCategoryLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0901a8

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/HomeCategoryLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09019d

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/HomeCategoryLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0901a0

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/HomeCategoryLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0901a1

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/HomeCategoryLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09019c

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/HomeCategoryLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09019e

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/HomeCategoryLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0901a2

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/HomeCategoryLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090197

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/HomeCategoryLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0900c5

    const/16 v2, 0xb

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

    .line 35
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/HomeCategoryLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/myfiles/databinding/HomeCategoryLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/databinding/HomeCategoryLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v15, p0

    const/16 v0, 0xb

    .line 38
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/GridLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/view/View;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/view/View;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/view/View;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/view/View;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/view/View;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/view/View;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Lcom/sec/android/app/myfiles/databinding/HomeCategoryLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/GridLayout;Landroid/widget/LinearLayout;Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 166
    iput-wide v0, v2, Lcom/sec/android/app/myfiles/databinding/HomeCategoryLayoutBindingImpl;->mDirtyFlags:J

    .line 52
    iget-object v0, v2, Lcom/sec/android/app/myfiles/databinding/HomeCategoryLayoutBinding;->categoryItemContainer:Landroid/widget/GridLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridLayout;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v0, v2, Lcom/sec/android/app/myfiles/databinding/HomeCategoryLayoutBinding;->homeCategoryContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 54
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/myfiles/databinding/HomeCategoryLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeControllerNeedShow(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/HomeCategoryLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/HomeCategoryLayoutBindingImpl;->mDirtyFlags:J

    .line 110
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

    .line 119
    monitor-enter p0

    .line 120
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/HomeCategoryLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 121
    iput-wide v2, p0, Lcom/sec/android/app/myfiles/databinding/HomeCategoryLayoutBindingImpl;->mDirtyFlags:J

    .line 122
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    .line 125
    iget-object v5, p0, Lcom/sec/android/app/myfiles/databinding/HomeCategoryLayoutBinding;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/home/CategoryItemController;

    const-wide/16 v6, 0x7

    and-long v8, v0, v6

    cmp-long v8, v8, v2

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    if-eqz v5, :cond_0

    .line 134
    invoke-virtual {v5}, Lcom/sec/android/app/myfiles/presenter/controllers/home/CategoryItemController;->getNeedShow()Landroidx/databinding/ObservableBoolean;

    move-result-object v4

    .line 136
    :cond_0
    invoke-virtual {p0, v9, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_1

    .line 141
    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v9

    :goto_0
    if-eqz v8, :cond_3

    if-eqz v4, :cond_2

    const-wide/16 v10, 0x10

    goto :goto_1

    :cond_2
    const-wide/16 v10, 0x8

    :goto_1
    or-long/2addr v0, v10

    :cond_3
    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const/16 v4, 0x8

    move v9, v4

    :cond_5
    :goto_2
    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 160
    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/HomeCategoryLayoutBinding;->homeCategoryContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    .line 122
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/HomeCategoryLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 71
    monitor-exit p0

    return v0

    .line 73
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

    .line 61
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 62
    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/HomeCategoryLayoutBindingImpl;->mDirtyFlags:J

    .line 63
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 63
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

    .line 102
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/myfiles/databinding/HomeCategoryLayoutBindingImpl;->onChangeControllerNeedShow(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0
.end method

.method public setController(Lcom/sec/android/app/myfiles/presenter/controllers/home/CategoryItemController;)V
    .locals 4
    .param p1    # Lcom/sec/android/app/myfiles/presenter/controllers/home/CategoryItemController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 90
    iput-object p1, p0, Lcom/sec/android/app/myfiles/databinding/HomeCategoryLayoutBinding;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/home/CategoryItemController;

    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/HomeCategoryLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/HomeCategoryLayoutBindingImpl;->mDirtyFlags:J

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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x7

    if-ne v0, p1, :cond_0

    .line 81
    check-cast p2, Lcom/sec/android/app/myfiles/presenter/controllers/home/CategoryItemController;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/databinding/HomeCategoryLayoutBindingImpl;->setController(Lcom/sec/android/app/myfiles/presenter/controllers/home/CategoryItemController;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
