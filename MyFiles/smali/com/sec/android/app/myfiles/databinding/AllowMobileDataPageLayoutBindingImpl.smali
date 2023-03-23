.class public Lcom/sec/android/app/myfiles/databinding/AllowMobileDataPageLayoutBindingImpl;
.super Lcom/sec/android/app/myfiles/databinding/AllowMobileDataPageLayoutBinding;
.source "AllowMobileDataPageLayoutBindingImpl.java"


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

.field private final mboundView0:Landroidx/core/widget/NestedScrollView;
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
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/AllowMobileDataPageLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/myfiles/databinding/AllowMobileDataPageLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/databinding/AllowMobileDataPageLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    .line 30
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/myfiles/databinding/AllowMobileDataPageLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;)V

    const-wide/16 v0, -0x1

    .line 181
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/AllowMobileDataPageLayoutBindingImpl;->mDirtyFlags:J

    .line 34
    iget-object p1, p0, Lcom/sec/android/app/myfiles/databinding/AllowMobileDataPageLayoutBinding;->cloudSwitch:Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 35
    aget-object p1, p3, p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/databinding/AllowMobileDataPageLayoutBindingImpl;->mboundView0:Landroidx/core/widget/NestedScrollView;

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/sec/android/app/myfiles/databinding/AllowMobileDataPageLayoutBinding;->networkSwitch:Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 40
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/databinding/AllowMobileDataPageLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeControllerMIsWifiOnlyCloud(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/AllowMobileDataPageLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/AllowMobileDataPageLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeControllerMIsWifiOnlyNetwork(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/AllowMobileDataPageLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/AllowMobileDataPageLayoutBindingImpl;->mDirtyFlags:J

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
    .locals 15

    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/AllowMobileDataPageLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 116
    iput-wide v2, p0, Lcom/sec/android/app/myfiles/databinding/AllowMobileDataPageLayoutBindingImpl;->mDirtyFlags:J

    .line 117
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    iget-object v4, p0, Lcom/sec/android/app/myfiles/databinding/AllowMobileDataPageLayoutBinding;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    const-wide/16 v5, 0xf

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const-wide/16 v6, 0xd

    const-wide/16 v8, 0xe

    const/4 v10, 0x0

    if-eqz v5, :cond_5

    and-long v11, v0, v6

    cmp-long v5, v11, v2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v5, :cond_2

    if-eqz v4, :cond_0

    .line 133
    iget-object v5, v4, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->mIsWifiOnlyNetwork:Landroidx/databinding/ObservableBoolean;

    goto :goto_0

    :cond_0
    move-object v5, v11

    .line 135
    :goto_0
    invoke-virtual {p0, v10, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_1

    .line 140
    invoke-virtual {v5}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v10

    :goto_1
    xor-int/2addr v5, v12

    goto :goto_2

    :cond_2
    move v5, v10

    :goto_2
    and-long v13, v0, v8

    cmp-long v13, v13, v2

    if-eqz v13, :cond_6

    if-eqz v4, :cond_3

    .line 151
    iget-object v11, v4, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->mIsWifiOnlyCloud:Landroidx/databinding/ObservableBoolean;

    .line 153
    :cond_3
    invoke-virtual {p0, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_4

    .line 158
    invoke-virtual {v11}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v10

    :cond_4
    xor-int/2addr v10, v12

    goto :goto_3

    :cond_5
    move v5, v10

    :cond_6
    :goto_3
    and-long/2addr v8, v0

    cmp-long v4, v8, v2

    if-eqz v4, :cond_7

    .line 170
    iget-object v4, p0, Lcom/sec/android/app/myfiles/databinding/AllowMobileDataPageLayoutBinding;->cloudSwitch:Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;

    invoke-static {v4, v10}, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;->setChecked(Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;Z)V

    :cond_7
    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    .line 175
    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/AllowMobileDataPageLayoutBinding;->networkSwitch:Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;

    invoke-static {p0, v5}, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;->setChecked(Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;Z)V

    :cond_8
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
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/AllowMobileDataPageLayoutBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/AllowMobileDataPageLayoutBindingImpl;->mDirtyFlags:J

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

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/myfiles/databinding/AllowMobileDataPageLayoutBindingImpl;->onChangeControllerMIsWifiOnlyCloud(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    .line 86
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/myfiles/databinding/AllowMobileDataPageLayoutBindingImpl;->onChangeControllerMIsWifiOnlyNetwork(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0
.end method

.method public setController(Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;)V
    .locals 4
    .param p1    # Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 74
    iput-object p1, p0, Lcom/sec/android/app/myfiles/databinding/AllowMobileDataPageLayoutBinding;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    .line 75
    monitor-enter p0

    .line 76
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/AllowMobileDataPageLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/AllowMobileDataPageLayoutBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/databinding/AllowMobileDataPageLayoutBindingImpl;->setController(Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
