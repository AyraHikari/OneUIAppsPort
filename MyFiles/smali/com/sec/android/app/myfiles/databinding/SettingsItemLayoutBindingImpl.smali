.class public Lcom/sec/android/app/myfiles/databinding/SettingsItemLayoutBindingImpl;
.super Lcom/sec/android/app/myfiles/databinding/SettingsItemLayoutBinding;
.source "SettingsItemLayoutBindingImpl.java"


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

.field private final mboundView0:Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/SettingsItemView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


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

    .line 27
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/SettingsItemLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/myfiles/databinding/SettingsItemLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/databinding/SettingsItemLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/databinding/SettingsItemLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 120
    iput-wide v1, p0, Lcom/sec/android/app/myfiles/databinding/SettingsItemLayoutBindingImpl;->mDirtyFlags:J

    .line 32
    aget-object p1, p3, v0

    check-cast p1, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/SettingsItemView;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/databinding/SettingsItemLayoutBindingImpl;->mboundView0:Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/SettingsItemView;

    const/4 p3, 0x0

    .line 33
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 36
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/databinding/SettingsItemLayoutBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 11

    .line 88
    monitor-enter p0

    .line 89
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/SettingsItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 90
    iput-wide v2, p0, Lcom/sec/android/app/myfiles/databinding/SettingsItemLayoutBindingImpl;->mDirtyFlags:J

    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    iget-boolean v4, p0, Lcom/sec/android/app/myfiles/databinding/SettingsItemLayoutBinding;->mIsVisible:Z

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    cmp-long v7, v7, v2

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    if-eqz v7, :cond_1

    if-eqz v4, :cond_0

    const-wide/16 v9, 0x8

    goto :goto_0

    :cond_0
    const-wide/16 v9, 0x4

    :goto_0
    or-long/2addr v0, v9

    :cond_1
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0x8

    move v8, v4

    :cond_3
    :goto_1
    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 114
    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/SettingsItemLayoutBindingImpl;->mboundView0:Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/SettingsItemView;

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 91
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 49
    monitor-enter p0

    .line 50
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/SettingsItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 51
    monitor-exit p0

    return v0

    .line 53
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

    .line 41
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 42
    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/SettingsItemLayoutBindingImpl;->mDirtyFlags:J

    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 43
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

.method public setIsVisible(Z)V
    .locals 4

    .line 70
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/databinding/SettingsItemLayoutBinding;->mIsVisible:Z

    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/SettingsItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/SettingsItemLayoutBindingImpl;->mDirtyFlags:J

    .line 73
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x12

    .line 74
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 75
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 73
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

    const/16 v0, 0x12

    if-ne v0, p1, :cond_0

    .line 61
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/databinding/SettingsItemLayoutBindingImpl;->setIsVisible(Z)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
