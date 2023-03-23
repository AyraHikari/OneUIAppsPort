.class public Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBindingImpl;
.super Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;
.source "HomeListItemWithProgressBindingImpl.java"


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

    sput-object v0, Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09028a

    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0901a7

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090117

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0901a5

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090081

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

    .line 30
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    .line 33
    new-instance v4, Landroidx/databinding/ViewStubProxy;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v4, v0}, Landroidx/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    new-instance v10, Landroidx/databinding/ViewStubProxy;

    const/4 v0, 0x2

    aget-object p3, p3, v0

    check-cast p3, Landroid/view/ViewStub;

    invoke-direct {v10, p3}, Landroidx/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/databinding/ViewStubProxy;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/databinding/ViewStubProxy;)V

    const-wide/16 v0, -0x1

    .line 163
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBindingImpl;->mDirtyFlags:J

    .line 42
    iget-object p1, p0, Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;->appUpdateBadgeStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {p1, p0}, Landroidx/databinding/ViewStubProxy;->setContainingBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 43
    iget-object p1, p0, Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;->homeListItemContainer:Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;->homeListItemTextSecond:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;->progressInListStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {p1, p0}, Landroidx/databinding/ViewStubProxy;->setContainingBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 46
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 48
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 11

    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 124
    iput-wide v2, p0, Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBindingImpl;->mDirtyFlags:J

    .line 125
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    iget-object v4, p0, Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;->mSecondaryText:Ljava/lang/String;

    .line 127
    iget v5, p0, Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;->mProgressVisibility:I

    .line 128
    iget v6, p0, Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;->mCurrentStorageVisibility:I

    const-wide/16 v7, 0x9

    and-long/2addr v7, v0

    cmp-long v7, v7, v2

    const-wide/16 v8, 0xa

    and-long/2addr v8, v0

    cmp-long v8, v8, v2

    const-wide/16 v9, 0xc

    and-long/2addr v0, v9

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;->homeListItemContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    if-eqz v7, :cond_1

    .line 145
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;->homeListItemTextSecond:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v8, :cond_3

    .line 150
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;->progressInListStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;->progressInListStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;->progressInListStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;->progressInListStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;->appUpdateBadgeStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 154
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;->appUpdateBadgeStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 156
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;->progressInListStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 157
    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;->progressInListStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {p0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    invoke-static {p0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    :cond_5
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

    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 63
    monitor-exit p0

    return v0

    .line 65
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

    .line 53
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 54
    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBindingImpl;->mDirtyFlags:J

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setCurrentStorageVisibility(I)V
    .locals 4

    .line 104
    iput p1, p0, Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;->mCurrentStorageVisibility:I

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBindingImpl;->mDirtyFlags:J

    .line 107
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x8

    .line 108
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 109
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 107
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setProgressVisibility(I)V
    .locals 4

    .line 96
    iput p1, p0, Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;->mProgressVisibility:I

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBindingImpl;->mDirtyFlags:J

    .line 99
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1a

    .line 100
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 101
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 99
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setSecondaryText(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 88
    iput-object p1, p0, Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;->mSecondaryText:Ljava/lang/String;

    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBindingImpl;->mDirtyFlags:J

    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1c

    .line 92
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 93
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 91
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

    const/16 v0, 0x1c

    if-ne v0, p1, :cond_0

    .line 73
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBindingImpl;->setSecondaryText(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    if-ne v0, p1, :cond_1

    .line 76
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBindingImpl;->setProgressVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    if-ne v0, p1, :cond_2

    .line 79
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBindingImpl;->setCurrentStorageVisibility(I)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
