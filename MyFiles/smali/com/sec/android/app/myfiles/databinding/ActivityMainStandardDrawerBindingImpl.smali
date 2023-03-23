.class public Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBindingImpl;
.super Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;
.source "ActivityMainStandardDrawerBindingImpl.java"


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

    sput-object v0, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090122

    const/4 v2, 0x3

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090120

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0902f1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090291

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090121

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0900ea

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09007e

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0900dd

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090365

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0901be

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090266

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090265

    const/16 v2, 0xe

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

    .line 37
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x9

    .line 40
    aget-object v4, p3, v4

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v5, 0x2

    aget-object v5, p3, v5

    check-cast v5, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;

    const/16 v6, 0xa

    aget-object v6, p3, v6

    check-cast v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/16 v7, 0x8

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v8, 0x4

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/4 v9, 0x7

    aget-object v9, p3, v9

    check-cast v9, Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    const/4 v10, 0x3

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/LinearLayout;

    const/4 v11, 0x1

    aget-object v11, p3, v11

    check-cast v11, Lcom/sec/android/app/myfiles/external/ui/view/indicator/IndicatorLayout;

    new-instance v13, Landroidx/databinding/ViewStubProxy;

    move-object v12, v13

    const/16 v14, 0xc

    aget-object v14, p3, v14

    check-cast v14, Landroid/view/ViewStub;

    invoke-direct {v13, v14}, Landroidx/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    const/16 v13, 0xe

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/FrameLayout;

    const/16 v14, 0xd

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/LinearLayout;

    const/4 v15, 0x6

    aget-object v15, p3, v15

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v16, 0x5

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    const/16 v17, 0x0

    aget-object v17, p3, v17

    check-cast v17, Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesSlidingPaneLayout;

    const/16 v18, 0xb

    aget-object v18, p3, v18

    check-cast v18, Landroidx/appcompat/widget/Toolbar;

    const/16 v19, 0x1

    move/from16 v3, v19

    invoke-direct/range {v0 .. v18}, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;Landroid/widget/LinearLayout;Lcom/sec/android/app/myfiles/external/ui/view/indicator/IndicatorLayout;Landroidx/databinding/ViewStubProxy;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesSlidingPaneLayout;Landroidx/appcompat/widget/Toolbar;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 183
    iput-wide v0, v2, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBindingImpl;->mDirtyFlags:J

    .line 57
    iget-object v0, v2, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;->bottomLayout:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 58
    iget-object v0, v2, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;->indicatorLayout:Lcom/sec/android/app/myfiles/external/ui/view/indicator/IndicatorLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 59
    iget-object v0, v2, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;->inlineCueStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0, v2}, Landroidx/databinding/ViewStubProxy;->setContainingBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 60
    iget-object v0, v2, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;->slidingPaneLayout:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesSlidingPaneLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 61
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBindingImpl;->invalidateAll()V

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

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBindingImpl;->mDirtyFlags:J

    .line 128
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

    .line 137
    monitor-enter p0

    .line 138
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 139
    iput-wide v2, p0, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBindingImpl;->mDirtyFlags:J

    .line 140
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    iget-object v4, p0, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;->mOwner:Landroidx/appcompat/app/AppCompatActivity;

    .line 142
    iget-object v5, p0, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    const-wide/16 v6, 0xa

    and-long/2addr v6, v0

    cmp-long v6, v6, v2

    const-wide/16 v7, 0xd

    and-long/2addr v0, v7

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_0

    .line 154
    iget-object v2, v5, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->mCurrentPageInfo:Landroidx/databinding/ObservableField;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    .line 156
    invoke-virtual {p0, v3, v2}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v2, :cond_1

    .line 161
    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    :cond_1
    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;->bottomLayout:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->setPageInfo(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    .line 169
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;->indicatorLayout:Lcom/sec/android/app/myfiles/external/ui/view/indicator/IndicatorLayout;

    invoke-static {v0, v1, v5}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/IndicatorLayout;->setPageInfo(Lcom/sec/android/app/myfiles/external/ui/view/indicator/IndicatorLayout;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/controllers/MainController;)V

    :cond_2
    if-eqz v6, :cond_3

    .line 174
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;->indicatorLayout:Lcom/sec/android/app/myfiles/external/ui/view/indicator/IndicatorLayout;

    invoke-static {v0, v4}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/IndicatorLayout;->setOwner(Lcom/sec/android/app/myfiles/external/ui/view/indicator/IndicatorLayout;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 176
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;->inlineCueStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 177
    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;->inlineCueStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {p0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    invoke-static {p0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 140
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 76
    monitor-enter p0

    .line 77
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 78
    monitor-exit p0

    return v0

    .line 80
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

    .line 68
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 69
    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBindingImpl;->mDirtyFlags:J

    .line 70
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 70
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

    .line 120
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBindingImpl;->onChangeControllerMCurrentPageInfo(Landroidx/databinding/ObservableField;I)Z

    move-result p0

    return p0
.end method

.method public setController(Lcom/sec/android/app/myfiles/presenter/controllers/MainController;)V
    .locals 4
    .param p1    # Lcom/sec/android/app/myfiles/presenter/controllers/MainController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 108
    iput-object p1, p0, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBindingImpl;->mDirtyFlags:J

    .line 111
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x7

    .line 112
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 113
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 111
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

    .line 100
    iput-object p1, p0, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBinding;->mOwner:Landroidx/appcompat/app/AppCompatActivity;

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBindingImpl;->mDirtyFlags:J

    .line 103
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x17

    .line 104
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 105
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 103
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

    .line 88
    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBindingImpl;->setOwner(Landroidx/appcompat/app/AppCompatActivity;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    if-ne v0, p1, :cond_1

    .line 91
    check-cast p2, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/databinding/ActivityMainStandardDrawerBindingImpl;->setController(Lcom/sec/android/app/myfiles/presenter/controllers/MainController;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
