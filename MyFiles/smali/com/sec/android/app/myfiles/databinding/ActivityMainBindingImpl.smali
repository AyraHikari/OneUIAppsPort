.class public Lcom/sec/android/app/myfiles/databinding/ActivityMainBindingImpl;
.super Lcom/sec/android/app/myfiles/databinding/ActivityMainBinding;
.source "ActivityMainBindingImpl.java"


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

    sput-object v0, Lcom/sec/android/app/myfiles/databinding/ActivityMainBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09007e

    const/4 v2, 0x3

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/ActivityMainBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0900dd

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/ActivityMainBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090365

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/ActivityMainBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090324

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/ActivityMainBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090266

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/ActivityMainBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090265

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/ActivityMainBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090136

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/ActivityMainBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0900ab

    const/16 v2, 0xa

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

    .line 35
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/ActivityMainBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/myfiles/databinding/ActivityMainBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/databinding/ActivityMainBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    move-object v14, p0

    const/4 v0, 0x3

    .line 38
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/sec/android/app/myfiles/external/ui/view/indicator/IndicatorLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/FrameLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/LinearLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/view/View;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lcom/sec/android/app/myfiles/databinding/ActivityMainBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Landroid/widget/LinearLayout;Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/view/View;Lcom/sec/android/app/myfiles/external/ui/view/indicator/IndicatorLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;)V

    const-wide/16 v0, -0x1

    .line 173
    iput-wide v0, v14, Lcom/sec/android/app/myfiles/databinding/ActivityMainBindingImpl;->mDirtyFlags:J

    .line 50
    iget-object v0, v14, Lcom/sec/android/app/myfiles/databinding/ActivityMainBinding;->bottomLayout:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v14, Lcom/sec/android/app/myfiles/databinding/ActivityMainBinding;->indicatorLayout:Lcom/sec/android/app/myfiles/external/ui/view/indicator/IndicatorLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 52
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v14, Lcom/sec/android/app/myfiles/databinding/ActivityMainBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 54
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 56
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/databinding/ActivityMainBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeControllerMCurrentPageInfo(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Lcom/sec/android/app/myfiles/presenter/page/PageInfo;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 119
    monitor-enter p0

    .line 120
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/ActivityMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/ActivityMainBindingImpl;->mDirtyFlags:J

    .line 121
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
    .locals 9

    .line 130
    monitor-enter p0

    .line 131
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/ActivityMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 132
    iput-wide v2, p0, Lcom/sec/android/app/myfiles/databinding/ActivityMainBindingImpl;->mDirtyFlags:J

    .line 133
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    iget-object v4, p0, Lcom/sec/android/app/myfiles/databinding/ActivityMainBinding;->mOwner:Landroidx/appcompat/app/AppCompatActivity;

    .line 135
    iget-object v5, p0, Lcom/sec/android/app/myfiles/databinding/ActivityMainBinding;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    const-wide/16 v6, 0xa

    and-long/2addr v6, v0

    cmp-long v6, v6, v2

    const-wide/16 v7, 0xd

    and-long/2addr v0, v7

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_0

    .line 147
    iget-object v2, v5, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->mCurrentPageInfo:Landroidx/databinding/ObservableField;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    .line 149
    invoke-virtual {p0, v3, v2}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v2, :cond_1

    .line 154
    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    :cond_1
    if-eqz v0, :cond_2

    .line 161
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/ActivityMainBinding;->bottomLayout:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->setPageInfo(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    .line 162
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/ActivityMainBinding;->indicatorLayout:Lcom/sec/android/app/myfiles/external/ui/view/indicator/IndicatorLayout;

    invoke-static {v0, v1, v5}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/IndicatorLayout;->setPageInfo(Lcom/sec/android/app/myfiles/external/ui/view/indicator/IndicatorLayout;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/controllers/MainController;)V

    :cond_2
    if-eqz v6, :cond_3

    .line 167
    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/ActivityMainBinding;->indicatorLayout:Lcom/sec/android/app/myfiles/external/ui/view/indicator/IndicatorLayout;

    invoke-static {p0, v4}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/IndicatorLayout;->setOwner(Lcom/sec/android/app/myfiles/external/ui/view/indicator/IndicatorLayout;Landroidx/appcompat/app/AppCompatActivity;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 133
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/ActivityMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 71
    monitor-exit p0

    return v0

    .line 73
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

    .line 61
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 62
    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/ActivityMainBindingImpl;->mDirtyFlags:J

    .line 63
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 63
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

    .line 113
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/myfiles/databinding/ActivityMainBindingImpl;->onChangeControllerMCurrentPageInfo(Landroidx/databinding/ObservableField;I)Z

    move-result p0

    return p0
.end method

.method public setController(Lcom/sec/android/app/myfiles/presenter/controllers/MainController;)V
    .locals 4
    .param p1    # Lcom/sec/android/app/myfiles/presenter/controllers/MainController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 101
    iput-object p1, p0, Lcom/sec/android/app/myfiles/databinding/ActivityMainBinding;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/ActivityMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/ActivityMainBindingImpl;->mDirtyFlags:J

    .line 104
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x7

    .line 105
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 106
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 104
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setOwner(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 4
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 93
    iput-object p1, p0, Lcom/sec/android/app/myfiles/databinding/ActivityMainBinding;->mOwner:Landroidx/appcompat/app/AppCompatActivity;

    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/ActivityMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/ActivityMainBindingImpl;->mDirtyFlags:J

    .line 96
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x17

    .line 97
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 98
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 96
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

    const/16 v0, 0x17

    if-ne v0, p1, :cond_0

    .line 81
    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/databinding/ActivityMainBindingImpl;->setOwner(Landroidx/appcompat/app/AppCompatActivity;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    if-ne v0, p1, :cond_1

    .line 84
    check-cast p2, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/databinding/ActivityMainBindingImpl;->setController(Lcom/sec/android/app/myfiles/presenter/controllers/MainController;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
