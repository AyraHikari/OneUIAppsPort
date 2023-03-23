.class public Lcom/sec/android/app/myfiles/databinding/BottomLayoutBindingImpl;
.super Lcom/sec/android/app/myfiles/databinding/BottomLayoutBinding;
.source "BottomLayoutBindingImpl.java"


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

    sput-object v0, Lcom/sec/android/app/myfiles/databinding/BottomLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0900b4

    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/BottomLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0900b0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/BottomLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0900b2

    const/4 v2, 0x3

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
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/BottomLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/myfiles/databinding/BottomLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/databinding/BottomLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x0

    .line 31
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    new-instance v6, Landroidx/databinding/ViewStubProxy;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v6, v0}, Landroidx/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    new-instance v7, Landroidx/databinding/ViewStubProxy;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v7, v0}, Landroidx/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    new-instance v8, Landroidx/databinding/ViewStubProxy;

    const/4 v0, 0x1

    aget-object p3, p3, v0

    check-cast p3, Landroid/view/ViewStub;

    invoke-direct {v8, p3}, Landroidx/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/sec/android/app/myfiles/databinding/BottomLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroidx/databinding/ViewStubProxy;Landroidx/databinding/ViewStubProxy;Landroidx/databinding/ViewStubProxy;)V

    const-wide/16 v0, -0x1

    .line 150
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/BottomLayoutBindingImpl;->mDirtyFlags:J

    .line 37
    iget-object p1, p0, Lcom/sec/android/app/myfiles/databinding/BottomLayoutBinding;->bottomDetailLayout:Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/sec/android/app/myfiles/databinding/BottomLayoutBinding;->bottomMenuStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {p1, p0}, Landroidx/databinding/ViewStubProxy;->setContainingBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 39
    iget-object p1, p0, Lcom/sec/android/app/myfiles/databinding/BottomLayoutBinding;->bottomOperation:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {p1, p0}, Landroidx/databinding/ViewStubProxy;->setContainingBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 40
    iget-object p1, p0, Lcom/sec/android/app/myfiles/databinding/BottomLayoutBinding;->bottomOperationTablet:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {p1, p0}, Landroidx/databinding/ViewStubProxy;->setContainingBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 41
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 43
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/databinding/BottomLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeBottomDetailMSelectedFileSize(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 95
    monitor-enter p0

    .line 96
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/BottomLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/BottomLayoutBindingImpl;->mDirtyFlags:J

    .line 97
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

    .line 106
    monitor-enter p0

    .line 107
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/BottomLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 108
    iput-wide v2, p0, Lcom/sec/android/app/myfiles/databinding/BottomLayoutBindingImpl;->mDirtyFlags:J

    .line 109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    iget-object v4, p0, Lcom/sec/android/app/myfiles/databinding/BottomLayoutBinding;->mBottomDetail:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/BottomDetail;

    const-wide/16 v5, 0x7

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    .line 120
    iget-object v2, v4, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/BottomDetail;->mSelectedFileSize:Landroidx/databinding/ObservableField;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    .line 122
    invoke-virtual {p0, v3, v2}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v2, :cond_1

    .line 127
    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_1
    if-eqz v0, :cond_3

    .line 134
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/BottomLayoutBinding;->bottomMenuStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v0

    const/16 v2, 0x1d

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/BottomLayoutBinding;->bottomMenuStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/BottomLayoutBinding;->bottomOperationTablet:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/BottomLayoutBinding;->bottomOperationTablet:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 137
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/BottomLayoutBinding;->bottomMenuStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 138
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/BottomLayoutBinding;->bottomMenuStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 140
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/BottomLayoutBinding;->bottomOperation:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 141
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/BottomLayoutBinding;->bottomOperation:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 143
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/BottomLayoutBinding;->bottomOperationTablet:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 144
    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/BottomLayoutBinding;->bottomOperationTablet:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {p0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    invoke-static {p0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    .line 109
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
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/BottomLayoutBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x4

    .line 49
    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/BottomLayoutBindingImpl;->mDirtyFlags:J

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
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 89
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/myfiles/databinding/BottomLayoutBindingImpl;->onChangeBottomDetailMSelectedFileSize(Landroidx/databinding/ObservableField;I)Z

    move-result p0

    return p0
.end method

.method public setBottomDetail(Lcom/sec/android/app/myfiles/presenter/controllers/filelist/BottomDetail;)V
    .locals 4
    .param p1    # Lcom/sec/android/app/myfiles/presenter/controllers/filelist/BottomDetail;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 77
    iput-object p1, p0, Lcom/sec/android/app/myfiles/databinding/BottomLayoutBinding;->mBottomDetail:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/BottomDetail;

    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/BottomLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/BottomLayoutBindingImpl;->mDirtyFlags:J

    .line 80
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

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

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 68
    check-cast p2, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/BottomDetail;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/databinding/BottomLayoutBindingImpl;->setBottomDetail(Lcom/sec/android/app/myfiles/presenter/controllers/filelist/BottomDetail;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
