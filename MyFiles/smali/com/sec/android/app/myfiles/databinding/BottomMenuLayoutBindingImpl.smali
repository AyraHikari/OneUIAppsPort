.class public Lcom/sec/android/app/myfiles/databinding/BottomMenuLayoutBindingImpl;
.super Lcom/sec/android/app/myfiles/databinding/BottomMenuLayoutBinding;
.source "BottomMenuLayoutBindingImpl.java"


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
    .locals 0

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

    .line 25
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/BottomMenuLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/myfiles/databinding/BottomMenuLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/databinding/BottomMenuLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    .line 28
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout;

    const/4 v0, 0x2

    aget-object p3, p3, v0

    move-object v7, p3

    check-cast v7, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/sec/android/app/myfiles/databinding/BottomMenuLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/bottomnavigation/BottomNavigationView;Landroid/widget/FrameLayout;Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    const-wide/16 v0, -0x1

    .line 134
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/BottomMenuLayoutBindingImpl;->mDirtyFlags:J

    .line 33
    iget-object p1, p0, Lcom/sec/android/app/myfiles/databinding/BottomMenuLayoutBinding;->bottomIconMenu:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/sec/android/app/myfiles/databinding/BottomMenuLayoutBinding;->bottomMenuLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lcom/sec/android/app/myfiles/databinding/BottomMenuLayoutBinding;->bottomTextMenu:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 38
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/databinding/BottomMenuLayoutBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 11

    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/BottomMenuLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 98
    iput-wide v2, p0, Lcom/sec/android/app/myfiles/databinding/BottomMenuLayoutBindingImpl;->mDirtyFlags:J

    .line 99
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    iget-boolean v4, p0, Lcom/sec/android/app/myfiles/databinding/BottomMenuLayoutBinding;->mIsIconMenu:Z

    const-wide/16 v5, 0x5

    and-long v7, v0, v5

    cmp-long v7, v7, v2

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    if-eqz v7, :cond_1

    if-eqz v4, :cond_0

    const-wide/16 v9, 0x10

    or-long/2addr v0, v9

    const-wide/16 v9, 0x40

    goto :goto_0

    :cond_0
    const-wide/16 v9, 0x8

    or-long/2addr v0, v9

    const-wide/16 v9, 0x20

    :goto_0
    or-long/2addr v0, v9

    :cond_1
    const/16 v7, 0x8

    if-eqz v4, :cond_2

    move v9, v7

    goto :goto_1

    :cond_2
    move v9, v8

    :goto_1
    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v8, v7

    goto :goto_2

    :cond_4
    move v9, v8

    :goto_2
    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 127
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/BottomMenuLayoutBinding;->bottomIconMenu:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 128
    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/BottomMenuLayoutBinding;->bottomTextMenu:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p0, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 99
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 51
    monitor-enter p0

    .line 52
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/BottomMenuLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 53
    monitor-exit p0

    return v0

    .line 55
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

    .line 43
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 44
    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/BottomMenuLayoutBindingImpl;->mDirtyFlags:J

    .line 45
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 45
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

.method public setIsIconMenu(Z)V
    .locals 4

    .line 75
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/databinding/BottomMenuLayoutBinding;->mIsIconMenu:Z

    .line 76
    monitor-enter p0

    .line 77
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/BottomMenuLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/BottomMenuLayoutBindingImpl;->mDirtyFlags:J

    .line 78
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xd

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

.method public setSelectedFileSize(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0xd

    if-ne v0, p1, :cond_0

    .line 63
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/databinding/BottomMenuLayoutBindingImpl;->setIsIconMenu(Z)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1d

    if-ne v0, p1, :cond_1

    .line 66
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/databinding/BottomMenuLayoutBindingImpl;->setSelectedFileSize(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
