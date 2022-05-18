.class public Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBindingImpl;
.super Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBinding;
.source "FragmentDetailSlidingBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "detail_app_toolbar_layout"

    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x4

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v2, v2, [I

    const v4, 0x7f0c0020

    aput v4, v2, v5

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090324

    const/4 v2, 0x5

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090104

    const/4 v2, 0x6

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090078

    const/4 v2, 0x7

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09009c

    const/16 v2, 0x8

    .line 24
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

    .line 33
    sget-object v0, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14
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

    move-object v13, p0

    const/4 v0, 0x7

    .line 36
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/FrameLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/view/View;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBinding;

    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/FrameLayout;Landroidx/slidingpanelayout/widget/SlidingPaneLayout;Landroid/view/View;Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBinding;)V

    const-wide/16 v0, -0x1

    .line 220
    iput-wide v0, v13, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBindingImpl;->mDirtyFlags:J

    .line 47
    iget-object v0, v13, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBindingImpl;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object v0, v13, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBindingImpl;->gradientBg:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v13, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBindingImpl;->slidingContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v13, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBindingImpl;->themeBg:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v13, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBindingImpl;->toolbarLayout:Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v0, p2

    .line 52
    invoke-virtual {p0, v0}, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 54
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeToolbarLayout(Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ToolbarLayout",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBindingImpl;->mDirtyFlags:J

    .line 122
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

.method private onChangeViewModelAppBg(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelAppBg",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/graphics/drawable/Drawable;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBindingImpl;->mDirtyFlags:J

    .line 131
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

.method private onChangeViewModelToolbarCityNameAlpha(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelToolbarCityNameAlpha",
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

    .line 138
    monitor-enter p0

    .line 139
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBindingImpl;->mDirtyFlags:J

    .line 140
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
    .locals 15

    .line 149
    monitor-enter p0

    .line 150
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 151
    iput-wide v2, p0, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBindingImpl;->mDirtyFlags:J

    .line 152
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    iget-object v4, p0, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBindingImpl;->mViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    const-wide/16 v5, 0x1e

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const-wide/16 v6, 0x1c

    const-wide/16 v8, 0x1a

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v5, :cond_5

    and-long v12, v0, v8

    cmp-long v5, v12, v2

    if-eqz v5, :cond_1

    if-eqz v4, :cond_0

    .line 168
    invoke-virtual {v4}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getAppBg()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v11

    :goto_0
    const/4 v12, 0x1

    .line 170
    invoke-virtual {p0, v12, v5}, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_1

    .line 175
    invoke-virtual {v5}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    move-object v5, v11

    :goto_1
    and-long v12, v0, v6

    cmp-long v12, v12, v2

    if-eqz v12, :cond_4

    if-eqz v4, :cond_2

    .line 182
    invoke-virtual {v4}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getToolbarCityNameAlpha()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v11

    :goto_2
    const/4 v10, 0x2

    .line 184
    invoke-virtual {p0, v10, v4}, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_3

    .line 189
    invoke-virtual {v4}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Float;

    .line 194
    :cond_3
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v10

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v10

    move-object v11, v5

    move v14, v10

    move v10, v4

    move v4, v14

    goto :goto_3

    :cond_4
    move-object v11, v5

    :cond_5
    move v4, v10

    :goto_3
    and-long/2addr v8, v0

    cmp-long v5, v8, v2

    if-eqz v5, :cond_6

    .line 205
    iget-object v5, p0, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBindingImpl;->gradientBg:Landroid/view/View;

    invoke-static {v5, v11}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_6
    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 209
    invoke-static {}, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBindingImpl;->getBuildSdkInt()I

    move-result v0

    const/16 v1, 0xb

    if-lt v0, v1, :cond_7

    .line 211
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBindingImpl;->gradientBg:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setAlpha(F)V

    .line 212
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBindingImpl;->themeBg:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 215
    :cond_7
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBindingImpl;->toolbarLayout:Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBinding;

    invoke-static {v0}, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 152
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 68
    monitor-enter p0

    .line 69
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 70
    monitor-exit p0

    return v1

    .line 72
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBindingImpl;->toolbarLayout:Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBinding;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 72
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 59
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 60
    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBindingImpl;->mDirtyFlags:J

    .line 61
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBindingImpl;->toolbarLayout:Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBinding;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBinding;->invalidateAll()V

    .line 63
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1
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

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 114
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBindingImpl;->onChangeViewModelToolbarCityNameAlpha(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 112
    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBindingImpl;->onChangeViewModelAppBg(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 110
    :cond_2
    check-cast p2, Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBindingImpl;->onChangeToolbarLayout(Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBinding;I)Z

    move-result p1

    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lifecycleOwner"
        }
    .end annotation

    .line 102
    invoke-super {p0, p1}, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 103
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBindingImpl;->toolbarLayout:Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
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

    const/16 v0, 0x2f

    if-ne v0, p1, :cond_0

    .line 83
    check-cast p2, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBindingImpl;->setViewModel(Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewModel(Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewModel"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBindingImpl;->mViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBindingImpl;->mDirtyFlags:J

    .line 95
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2f

    .line 96
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBindingImpl;->notifyPropertyChanged(I)V

    .line 97
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/FragmentDetailSlidingBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 95
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
