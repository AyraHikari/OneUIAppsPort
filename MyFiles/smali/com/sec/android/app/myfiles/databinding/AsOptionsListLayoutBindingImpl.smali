.class public Lcom/sec/android/app/myfiles/databinding/AsOptionsListLayoutBindingImpl;
.super Lcom/sec/android/app/myfiles/databinding/AsOptionsListLayoutBinding;
.source "AsOptionsListLayoutBindingImpl.java"


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
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/databinding/AsOptionsListLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0901ec

    const/4 v2, 0x2

    .line 17
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
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/AsOptionsListLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/myfiles/databinding/AsOptionsListLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/databinding/AsOptionsListLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    .line 31
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/SettingsItemView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/myfiles/databinding/AsOptionsListLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/sec/android/app/myfiles/external/ui/widget/halfmargin/SettingsItemView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 137
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/AsOptionsListLayoutBindingImpl;->mDirtyFlags:J

    .line 35
    iget-object p1, p0, Lcom/sec/android/app/myfiles/databinding/AsOptionsListLayoutBinding;->largeFilesContainer:Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/SettingsItemView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 36
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/databinding/AsOptionsListLayoutBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 40
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/databinding/AsOptionsListLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeControllerMLargeFilesSize(Landroidx/databinding/ObservableField;I)Z
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

    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/AsOptionsListLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/AsOptionsListLayoutBindingImpl;->mDirtyFlags:J

    .line 94
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

    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/AsOptionsListLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 105
    iput-wide v2, p0, Lcom/sec/android/app/myfiles/databinding/AsOptionsListLayoutBindingImpl;->mDirtyFlags:J

    .line 106
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    iget-object v4, p0, Lcom/sec/android/app/myfiles/databinding/AsOptionsListLayoutBinding;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    const-wide/16 v5, 0x7

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    .line 117
    iget-object v2, v4, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->mLargeFilesSize:Landroidx/databinding/ObservableField;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    .line 119
    invoke-virtual {p0, v3, v2}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v2, :cond_1

    .line 124
    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_1
    if-eqz v0, :cond_2

    .line 131
    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/AsOptionsListLayoutBinding;->largeFilesContainer:Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/SettingsItemView;

    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/SettingsItemView;->setSettingsSubTitle(Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/SettingsItemView;Ljava/lang/String;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 106
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
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/AsOptionsListLayoutBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x4

    .line 46
    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/AsOptionsListLayoutBindingImpl;->mDirtyFlags:J

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
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 86
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/myfiles/databinding/AsOptionsListLayoutBindingImpl;->onChangeControllerMLargeFilesSize(Landroidx/databinding/ObservableField;I)Z

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
    iput-object p1, p0, Lcom/sec/android/app/myfiles/databinding/AsOptionsListLayoutBinding;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    .line 75
    monitor-enter p0

    .line 76
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/AsOptionsListLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/AsOptionsListLayoutBindingImpl;->mDirtyFlags:J

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

    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/databinding/AsOptionsListLayoutBindingImpl;->setController(Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
