.class public Lcom/sec/android/app/myfiles/databinding/BottomOperationTabletLayoutBindingImpl;
.super Lcom/sec/android/app/myfiles/databinding/BottomOperationTabletLayoutBinding;
.source "BottomOperationTabletLayoutBindingImpl.java"


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

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/sec/android/app/myfiles/databinding/BottomOperationTabletLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "bottom_selected_file_info_layout"

    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    new-array v2, v2, [I

    const v5, 0x7f0c0023

    aput v5, v2, v4

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/databinding/BottomOperationTabletLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090260

    const/4 v2, 0x2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/BottomOperationTabletLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09025f

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/BottomOperationTabletLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090262

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/BottomOperationTabletLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090261

    const/4 v2, 0x5

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
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/BottomOperationTabletLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/myfiles/databinding/BottomOperationTabletLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/databinding/BottomOperationTabletLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x3

    .line 38
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/sec/android/app/myfiles/databinding/BottomSelectedFileInfoLayoutBinding;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/sec/android/app/myfiles/databinding/BottomOperationTabletLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Lcom/sec/android/app/myfiles/databinding/BottomSelectedFileInfoLayoutBinding;)V

    const-wide/16 v0, -0x1

    .line 141
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/BottomOperationTabletLayoutBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 45
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/databinding/BottomOperationTabletLayoutBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    .line 46
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 49
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/databinding/BottomOperationTabletLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeSelectedFileInfoContainer(Lcom/sec/android/app/myfiles/databinding/BottomSelectedFileInfoLayoutBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/BottomOperationTabletLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/BottomOperationTabletLayoutBindingImpl;->mDirtyFlags:J

    .line 113
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
    .locals 7

    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/BottomOperationTabletLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 124
    iput-wide v2, p0, Lcom/sec/android/app/myfiles/databinding/BottomOperationTabletLayoutBindingImpl;->mDirtyFlags:J

    .line 125
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    iget-object v4, p0, Lcom/sec/android/app/myfiles/databinding/BottomOperationTabletLayoutBinding;->mSelectedFileSize:Ljava/lang/String;

    const-wide/16 v5, 0x6

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/BottomOperationTabletLayoutBinding;->selectedFileInfoContainer:Lcom/sec/android/app/myfiles/databinding/BottomSelectedFileInfoLayoutBinding;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/myfiles/databinding/BottomSelectedFileInfoLayoutBinding;->setSelectedFileSize(Ljava/lang/String;)V

    .line 136
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/BottomOperationTabletLayoutBinding;->selectedFileInfoContainer:Lcom/sec/android/app/myfiles/databinding/BottomSelectedFileInfoLayoutBinding;

    invoke-static {p0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 125
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 63
    monitor-enter p0

    .line 64
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/BottomOperationTabletLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 65
    monitor-exit p0

    return v1

    .line 67
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/BottomOperationTabletLayoutBinding;->selectedFileInfoContainer:Lcom/sec/android/app/myfiles/databinding/BottomSelectedFileInfoLayoutBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    .line 67
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 54
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 55
    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/BottomOperationTabletLayoutBindingImpl;->mDirtyFlags:J

    .line 56
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/BottomOperationTabletLayoutBinding;->selectedFileInfoContainer:Lcom/sec/android/app/myfiles/databinding/BottomSelectedFileInfoLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 58
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 56
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

    .line 105
    :cond_0
    check-cast p2, Lcom/sec/android/app/myfiles/databinding/BottomSelectedFileInfoLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/myfiles/databinding/BottomOperationTabletLayoutBindingImpl;->onChangeSelectedFileInfoContainer(Lcom/sec/android/app/myfiles/databinding/BottomSelectedFileInfoLayoutBinding;I)Z

    move-result p0

    return p0
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 97
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 98
    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/BottomOperationTabletLayoutBinding;->selectedFileInfoContainer:Lcom/sec/android/app/myfiles/databinding/BottomSelectedFileInfoLayoutBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setSelectedFileSize(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 87
    iput-object p1, p0, Lcom/sec/android/app/myfiles/databinding/BottomOperationTabletLayoutBinding;->mSelectedFileSize:Ljava/lang/String;

    .line 88
    monitor-enter p0

    .line 89
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/BottomOperationTabletLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/BottomOperationTabletLayoutBindingImpl;->mDirtyFlags:J

    .line 90
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1d

    .line 91
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 92
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 90
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

    const/16 v0, 0x1d

    if-ne v0, p1, :cond_0

    .line 78
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/databinding/BottomOperationTabletLayoutBindingImpl;->setSelectedFileSize(Ljava/lang/String;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
