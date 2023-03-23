.class public Lcom/sec/android/app/myfiles/databinding/SettingsSwitchLayoutBindingImpl;
.super Lcom/sec/android/app/myfiles/databinding/SettingsSwitchLayoutBinding;
.source "SettingsSwitchLayoutBindingImpl.java"


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
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/SettingsSwitchLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/myfiles/databinding/SettingsSwitchLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/databinding/SettingsSwitchLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 28
    aget-object p3, p3, v0

    check-cast p3, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/sec/android/app/myfiles/databinding/SettingsSwitchLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;)V

    const-wide/16 v0, -0x1

    .line 104
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/SettingsSwitchLayoutBindingImpl;->mDirtyFlags:J

    .line 31
    iget-object p1, p0, Lcom/sec/android/app/myfiles/databinding/SettingsSwitchLayoutBinding;->allowMobileSwitch:Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 34
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/databinding/SettingsSwitchLayoutBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 7

    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/SettingsSwitchLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 88
    iput-wide v2, p0, Lcom/sec/android/app/myfiles/databinding/SettingsSwitchLayoutBindingImpl;->mDirtyFlags:J

    .line 89
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iget-boolean v4, p0, Lcom/sec/android/app/myfiles/databinding/SettingsSwitchLayoutBinding;->mChecked:Z

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 98
    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/SettingsSwitchLayoutBinding;->allowMobileSwitch:Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;

    invoke-static {p0, v4}, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;->setChecked(Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;Z)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 89
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/SettingsSwitchLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 49
    monitor-exit p0

    return v0

    .line 51
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

    .line 39
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 40
    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/SettingsSwitchLayoutBindingImpl;->mDirtyFlags:J

    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 41
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

.method public setChecked(Z)V
    .locals 4

    .line 68
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/databinding/SettingsSwitchLayoutBinding;->mChecked:Z

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/SettingsSwitchLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/SettingsSwitchLayoutBindingImpl;->mDirtyFlags:J

    .line 71
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x5

    .line 72
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 73
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 71
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

    const/4 v0, 0x5

    if-ne v0, p1, :cond_0

    .line 59
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/databinding/SettingsSwitchLayoutBindingImpl;->setChecked(Z)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
