.class public Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBindingImpl;
.super Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBinding;
.source "DetailInsightViewHolderBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Lcom/sec/android/daemonapp/detail/view/DetailCardConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0902cd

    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root"
        }
    .end annotation

    .line 28
    sget-object v0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root",
            "bindings"
        }
    .end annotation

    const/4 v0, 0x1

    .line 31
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 v0, -0x1

    .line 186
    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBindingImpl;->mDirtyFlags:J

    .line 35
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBindingImpl;->insightIndicator:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 36
    aget-object p1, p3, p1

    check-cast p1, Lcom/sec/android/daemonapp/detail/view/DetailCardConstraintLayout;

    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBindingImpl;->mboundView0:Lcom/sec/android/daemonapp/detail/view/DetailCardConstraintLayout;

    .line 37
    invoke-virtual {p1, v0}, Lcom/sec/android/daemonapp/detail/view/DetailCardConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 40
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeDetailViewModelToolbarCityNameAlpha(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "DetailViewModelToolbarCityNameAlpha",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBindingImpl;->mDirtyFlags:J

    .line 111
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected executeBindings()V
    .locals 13

    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 122
    iput-wide v2, p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBindingImpl;->mDirtyFlags:J

    .line 123
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    iget-object v4, p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBindingImpl;->mIsIndicatorVisible:Ljava/lang/Boolean;

    const/4 v5, 0x0

    .line 129
    iget-object v6, p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBindingImpl;->mDetailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    const-wide/16 v7, 0x12

    and-long v9, v0, v7

    cmp-long v9, v9, v2

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    .line 137
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v9, :cond_1

    if-eqz v4, :cond_0

    const-wide/16 v11, 0x40

    goto :goto_0

    :cond_0
    const-wide/16 v11, 0x20

    :goto_0
    or-long/2addr v0, v11

    :cond_1
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0x8

    goto :goto_2

    :cond_3
    :goto_1
    move v4, v10

    :goto_2
    const-wide/16 v11, 0x15

    and-long/2addr v11, v0

    cmp-long v9, v11, v2

    if-eqz v9, :cond_6

    const/4 v5, 0x0

    if-eqz v6, :cond_4

    .line 157
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getToolbarCityNameAlpha()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object v6, v5

    .line 159
    :goto_3
    invoke-virtual {p0, v10, v6}, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_5

    .line 164
    invoke-virtual {v6}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    .line 169
    :cond_5
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v5

    :cond_6
    and-long/2addr v0, v7

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 175
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBindingImpl;->insightIndicator:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_7
    if-eqz v9, :cond_8

    .line 180
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBindingImpl;->mboundView0:Lcom/sec/android/daemonapp/detail/view/DetailCardConstraintLayout;

    invoke-static {v0, v5}, Lcom/sec/android/daemonapp/detail/view/DetailCardConstraintLayout;->setTransparent(Lcom/sec/android/daemonapp/detail/view/DetailCardConstraintLayout;F)V

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    .line 123
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
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBindingImpl;->mDirtyFlags:J

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

    const/4 v0, 0x0

    return v0

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

    const-wide/16 v0, 0x10

    .line 46
    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBindingImpl;->mDirtyFlags:J

    .line 47
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBindingImpl;->requestRebind()V

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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "localFieldId",
            "object",
            "fieldId"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 103
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBindingImpl;->onChangeDetailViewModelToolbarCityNameAlpha(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setDetailViewModel(Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "DetailViewModel"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBindingImpl;->mDetailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBindingImpl;->mDirtyFlags:J

    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x5

    .line 92
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBindingImpl;->notifyPropertyChanged(I)V

    .line 93
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBinding;->requestRebind()V

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

.method public setIsIndicatorVisible(Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "IsIndicatorVisible"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBindingImpl;->mIsIndicatorVisible:Ljava/lang/Boolean;

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBindingImpl;->mDirtyFlags:J

    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x15

    .line 84
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBindingImpl;->notifyPropertyChanged(I)V

    .line 85
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 83
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "variableId",
            "variable"
        }
    .end annotation

    const/16 v0, 0x15

    if-ne v0, p1, :cond_0

    .line 65
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBindingImpl;->setIsIndicatorVisible(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-ne v0, p1, :cond_1

    .line 68
    check-cast p2, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBindingImpl;->setDetailViewModel(Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x2f

    if-ne v0, p1, :cond_2

    .line 71
    check-cast p2, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBindingImpl;->setViewModel(Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setViewModel(Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewModel"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBindingImpl;->mViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    return-void
.end method
