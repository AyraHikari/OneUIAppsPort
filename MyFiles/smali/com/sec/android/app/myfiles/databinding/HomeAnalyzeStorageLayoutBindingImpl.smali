.class public Lcom/sec/android/app/myfiles/databinding/HomeAnalyzeStorageLayoutBindingImpl;
.super Lcom/sec/android/app/myfiles/databinding/HomeAnalyzeStorageLayoutBinding;
.source "HomeAnalyzeStorageLayoutBindingImpl.java"


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

    sput-object v0, Lcom/sec/android/app/myfiles/databinding/HomeAnalyzeStorageLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090195

    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/HomeAnalyzeStorageLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090193

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/HomeAnalyzeStorageLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090078

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/HomeAnalyzeStorageLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090079

    const/4 v2, 0x4

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

    .line 29
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/HomeAnalyzeStorageLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/myfiles/databinding/HomeAnalyzeStorageLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/databinding/HomeAnalyzeStorageLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x3

    .line 32
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    aget-object p3, p3, v0

    move-object v9, p3

    check-cast v9, Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/sec/android/app/myfiles/databinding/HomeAnalyzeStorageLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;)V

    const-wide/16 v0, -0x1

    .line 152
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/HomeAnalyzeStorageLayoutBindingImpl;->mDirtyFlags:J

    .line 39
    iget-object p1, p0, Lcom/sec/android/app/myfiles/databinding/HomeAnalyzeStorageLayoutBinding;->homeAnalyzeStorageBtnContainer:Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 42
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/databinding/HomeAnalyzeStorageLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeControllerGetNeedShowButton(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/HomeAnalyzeStorageLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/HomeAnalyzeStorageLayoutBindingImpl;->mDirtyFlags:J

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
    .locals 12

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/HomeAnalyzeStorageLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 107
    iput-wide v2, p0, Lcom/sec/android/app/myfiles/databinding/HomeAnalyzeStorageLayoutBindingImpl;->mDirtyFlags:J

    .line 108
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    iget-object v4, p0, Lcom/sec/android/app/myfiles/databinding/HomeAnalyzeStorageLayoutBinding;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/home/AnalyzeStorageButtonController;

    const/4 v5, 0x0

    const-wide/16 v6, 0x7

    and-long v8, v0, v6

    cmp-long v8, v8, v2

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    if-eqz v4, :cond_0

    .line 120
    invoke-virtual {v4}, Lcom/sec/android/app/myfiles/presenter/controllers/home/AnalyzeStorageButtonController;->getNeedShowButton()Landroidx/databinding/ObservableBoolean;

    move-result-object v5

    .line 122
    :cond_0
    invoke-virtual {p0, v9, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_1

    .line 127
    invoke-virtual {v5}, Landroidx/databinding/ObservableBoolean;->get()Z

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

    .line 146
    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/HomeAnalyzeStorageLayoutBinding;->homeAnalyzeStorageBtnContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    .line 108
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/HomeAnalyzeStorageLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 57
    monitor-exit p0

    return v0

    .line 59
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

    .line 47
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 48
    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/HomeAnalyzeStorageLayoutBindingImpl;->mDirtyFlags:J

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 49
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

    .line 88
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/myfiles/databinding/HomeAnalyzeStorageLayoutBindingImpl;->onChangeControllerGetNeedShowButton(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0
.end method

.method public setController(Lcom/sec/android/app/myfiles/presenter/controllers/home/AnalyzeStorageButtonController;)V
    .locals 4
    .param p1    # Lcom/sec/android/app/myfiles/presenter/controllers/home/AnalyzeStorageButtonController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 76
    iput-object p1, p0, Lcom/sec/android/app/myfiles/databinding/HomeAnalyzeStorageLayoutBinding;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/home/AnalyzeStorageButtonController;

    .line 77
    monitor-enter p0

    .line 78
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/HomeAnalyzeStorageLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/HomeAnalyzeStorageLayoutBindingImpl;->mDirtyFlags:J

    .line 79
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x7

    .line 80
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 81
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 79
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

    .line 67
    check-cast p2, Lcom/sec/android/app/myfiles/presenter/controllers/home/AnalyzeStorageButtonController;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/databinding/HomeAnalyzeStorageLayoutBindingImpl;->setController(Lcom/sec/android/app/myfiles/presenter/controllers/home/AnalyzeStorageButtonController;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
