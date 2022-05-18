.class public Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBindingImpl;
.super Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBinding;
.source "SearchLocationFragmentBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/samsung/android/weather/app/common/R$id;->search_default_scroll_view:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/samsung/android/weather/app/common/R$id;->search_notice_progress:I

    const/16 v2, 0xa

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

    .line 29
    sget-object v0, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15
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

    move-object v14, p0

    const/4 v0, 0x1

    .line 32
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ScrollView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/FrameLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/FrameLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x4

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 v0, -0x1

    .line 467
    iput-wide v0, v14, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBindingImpl;->mDirtyFlags:J

    const/4 v0, 0x0

    .line 44
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v14, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object v0, v14, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBindingImpl;->searchDefaultLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object v0, v14, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBindingImpl;->searchDefaultText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object v0, v14, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBindingImpl;->searchLocationLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v14, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBindingImpl;->searchNoticeMsg:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v14, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBindingImpl;->searchNoticeProgressLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v14, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBindingImpl;->searchRecommendLayout:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v0, v14, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBindingImpl;->searchResultLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v0, v14, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBindingImpl;->searchResultList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 54
    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 56
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelSearchModelCurrentBtnVisible(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelSearchModelCurrentBtnVisible",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 151
    sget p1, Lcom/samsung/android/weather/app/common/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 152
    monitor-enter p0

    .line 153
    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBindingImpl;->mDirtyFlags:J

    .line 154
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

.method private onChangeViewModelSearchModelNoticeVisible(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelSearchModelNoticeVisible",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 124
    sget p1, Lcom/samsung/android/weather/app/common/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBindingImpl;->mDirtyFlags:J

    .line 127
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

.method private onChangeViewModelSearchModelProgressVisible(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelSearchModelProgressVisible",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 142
    sget p1, Lcom/samsung/android/weather/app/common/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBindingImpl;->mDirtyFlags:J

    .line 145
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

.method private onChangeViewModelSearchModelSearchListVisible(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelSearchModelSearchListVisible",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 133
    sget p1, Lcom/samsung/android/weather/app/common/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 134
    monitor-enter p0

    .line 135
    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBindingImpl;->mDirtyFlags:J

    .line 136
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
    .locals 31

    move-object/from16 v1, p0

    .line 163
    monitor-enter p0

    .line 164
    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 165
    iput-wide v4, v1, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBindingImpl;->mDirtyFlags:J

    .line 166
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    iget-object v0, v1, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBindingImpl;->mProvider:Lcom/samsung/android/weather/app/common/search/SearchProvider;

    .line 192
    iget-object v6, v1, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBindingImpl;->mViewModel:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    const-wide/16 v7, 0x50

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const/4 v11, 0x0

    if-eqz v9, :cond_7

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/search/SearchProvider;->isSupportRecommend()Z

    move-result v12

    .line 206
    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/search/SearchProvider;->isSupportNotice()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v11

    move v12, v0

    :goto_0
    if-eqz v9, :cond_2

    if-eqz v12, :cond_1

    const-wide/16 v13, 0x1000

    goto :goto_1

    :cond_1
    const-wide/16 v13, 0x800

    :goto_1
    or-long/2addr v2, v13

    :cond_2
    and-long v13, v2, v7

    cmp-long v9, v13, v4

    if-eqz v9, :cond_4

    if-eqz v0, :cond_3

    const-wide/32 v13, 0x100000

    goto :goto_2

    :cond_3
    const-wide/32 v13, 0x80000

    :goto_2
    or-long/2addr v2, v13

    :cond_4
    if-eqz v12, :cond_5

    move v9, v11

    goto :goto_3

    :cond_5
    const/16 v9, 0x8

    :goto_3
    if-eqz v0, :cond_6

    move v0, v11

    goto :goto_4

    :cond_6
    const/16 v0, 0x8

    goto :goto_4

    :cond_7
    move v0, v11

    move v9, v0

    :goto_4
    const-wide/16 v12, 0x6f

    and-long/2addr v12, v2

    cmp-long v12, v12, v4

    const-wide/16 v13, 0x68

    const-wide/16 v15, 0x64

    const-wide/16 v17, 0x65

    const-wide/16 v19, 0x66

    const/4 v10, 0x1

    const-wide/16 v22, 0x67

    const/16 v24, 0x0

    if-eqz v12, :cond_1d

    if-eqz v6, :cond_8

    .line 237
    invoke-virtual {v6}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->getSearchModel()Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;

    move-result-object v6

    goto :goto_5

    :cond_8
    move-object/from16 v6, v24

    :goto_5
    and-long v25, v2, v22

    cmp-long v12, v25, v4

    if-eqz v12, :cond_16

    if-eqz v6, :cond_9

    .line 244
    invoke-virtual {v6}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->getSearchListVisible()Landroidx/lifecycle/LiveData;

    move-result-object v25

    .line 246
    invoke-virtual {v6}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->getProgressVisible()Landroidx/lifecycle/LiveData;

    move-result-object v26

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    goto :goto_6

    :cond_9
    move-object/from16 v7, v24

    move-object v8, v7

    .line 248
    :goto_6
    invoke-virtual {v1, v10, v7}, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    const/4 v10, 0x2

    .line 249
    invoke-virtual {v1, v10, v8}, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_a

    .line 254
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_7

    :cond_a
    move-object/from16 v7, v24

    :goto_7
    if-eqz v8, :cond_b

    .line 258
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_8

    :cond_b
    move-object/from16 v8, v24

    .line 263
    :goto_8
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    .line 265
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    if-eqz v12, :cond_d

    if-eqz v7, :cond_c

    const-wide/32 v27, 0x400000

    goto :goto_9

    :cond_c
    const-wide/32 v27, 0x200000

    :goto_9
    or-long v2, v2, v27

    :cond_d
    and-long v27, v2, v15

    cmp-long v10, v27, v4

    if-eqz v10, :cond_f

    if-eqz v8, :cond_e

    const-wide/32 v27, 0x10000000

    goto :goto_a

    :cond_e
    const-wide/32 v27, 0x8000000

    :goto_a
    or-long v2, v2, v27

    :cond_f
    xor-int/lit8 v10, v8, 0x1

    and-long v27, v2, v17

    cmp-long v12, v27, v4

    if-eqz v12, :cond_11

    if-eqz v10, :cond_10

    const-wide/16 v27, 0x100

    goto :goto_b

    :cond_10
    const-wide/16 v27, 0x80

    :goto_b
    or-long v2, v2, v27

    :cond_11
    and-long v27, v2, v19

    cmp-long v12, v27, v4

    if-eqz v12, :cond_13

    if-eqz v10, :cond_12

    const-wide/16 v27, 0x4000

    goto :goto_c

    :cond_12
    const-wide/16 v27, 0x2000

    :goto_c
    or-long v2, v2, v27

    :cond_13
    and-long v27, v2, v15

    cmp-long v12, v27, v4

    if-eqz v12, :cond_15

    if-eqz v8, :cond_14

    goto :goto_d

    :cond_14
    const/16 v12, 0x8

    goto :goto_e

    :cond_15
    :goto_d
    move v12, v11

    goto :goto_e

    :cond_16
    move v7, v11

    move v8, v7

    move v10, v8

    move v12, v10

    :goto_e
    and-long v27, v2, v13

    cmp-long v27, v27, v4

    if-eqz v27, :cond_1c

    if-eqz v6, :cond_17

    .line 312
    invoke-virtual {v6}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->getCurrentBtnVisible()Landroidx/lifecycle/LiveData;

    move-result-object v28

    move-object/from16 v15, v28

    goto :goto_f

    :cond_17
    move-object/from16 v15, v24

    :goto_f
    const/4 v13, 0x3

    .line 314
    invoke-virtual {v1, v13, v15}, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_18

    .line 319
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_10

    :cond_18
    move-object/from16 v13, v24

    .line 324
    :goto_10
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v13

    if-eqz v27, :cond_1a

    if-eqz v13, :cond_19

    const-wide/32 v14, 0x4000000

    goto :goto_11

    :cond_19
    const-wide/32 v14, 0x2000000

    :goto_11
    or-long/2addr v2, v14

    :cond_1a
    if-eqz v13, :cond_1b

    goto :goto_12

    :cond_1b
    const/16 v13, 0x8

    goto :goto_13

    :cond_1c
    :goto_12
    move v13, v11

    goto :goto_13

    :cond_1d
    move v7, v11

    move v8, v7

    move v10, v8

    move v12, v10

    move v13, v12

    move-object/from16 v6, v24

    :goto_13
    const-wide/32 v14, 0x200100

    and-long/2addr v14, v2

    cmp-long v14, v14, v4

    if-eqz v14, :cond_20

    if-eqz v6, :cond_1e

    .line 345
    invoke-virtual {v6}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->getNoticeVisible()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_14

    :cond_1e
    move-object/from16 v6, v24

    .line 347
    :goto_14
    invoke-virtual {v1, v11, v6}, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1f

    .line 352
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/Boolean;

    .line 357
    :cond_1f
    invoke-static/range {v24 .. v24}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    goto :goto_15

    :cond_20
    move v6, v11

    :goto_15
    and-long v14, v2, v19

    cmp-long v14, v14, v4

    if-eqz v14, :cond_25

    if-eqz v10, :cond_21

    move v15, v7

    goto :goto_16

    :cond_21
    move v15, v11

    :goto_16
    if-eqz v14, :cond_23

    if-eqz v15, :cond_22

    const-wide/32 v29, 0x1000000

    goto :goto_17

    :cond_22
    const-wide/32 v29, 0x800000

    :goto_17
    or-long v2, v2, v29

    :cond_23
    if-eqz v15, :cond_24

    goto :goto_18

    :cond_24
    const/16 v14, 0x8

    goto :goto_19

    :cond_25
    :goto_18
    move v14, v11

    :goto_19
    and-long v15, v2, v17

    cmp-long v15, v15, v4

    if-eqz v15, :cond_2a

    if-eqz v10, :cond_26

    move v10, v6

    goto :goto_1a

    :cond_26
    move v10, v11

    :goto_1a
    if-eqz v15, :cond_28

    if-eqz v10, :cond_27

    const-wide/16 v15, 0x400

    goto :goto_1b

    :cond_27
    const-wide/16 v15, 0x200

    :goto_1b
    or-long/2addr v2, v15

    :cond_28
    if-eqz v10, :cond_29

    goto :goto_1c

    :cond_29
    const/16 v10, 0x8

    goto :goto_1d

    :cond_2a
    :goto_1c
    move v10, v11

    :goto_1d
    and-long v15, v2, v22

    cmp-long v15, v15, v4

    if-eqz v15, :cond_2d

    if-eqz v7, :cond_2b

    const/4 v6, 0x1

    :cond_2b
    if-eqz v15, :cond_2e

    if-eqz v6, :cond_2c

    const-wide/32 v15, 0x40000000

    goto :goto_1e

    :cond_2c
    const-wide/32 v15, 0x20000000

    :goto_1e
    or-long/2addr v2, v15

    goto :goto_1f

    :cond_2d
    move v6, v11

    :cond_2e
    :goto_1f
    and-long v15, v2, v22

    cmp-long v7, v15, v4

    if-eqz v7, :cond_34

    if-eqz v6, :cond_2f

    const/4 v8, 0x1

    :cond_2f
    if-eqz v7, :cond_31

    if-eqz v8, :cond_30

    const-wide/32 v6, 0x10000

    or-long/2addr v2, v6

    const-wide/32 v6, 0x40000

    goto :goto_20

    :cond_30
    const-wide/32 v6, 0x8000

    or-long/2addr v2, v6

    const-wide/32 v6, 0x20000

    :goto_20
    or-long/2addr v2, v6

    :cond_31
    if-eqz v8, :cond_32

    move v6, v11

    goto :goto_21

    :cond_32
    const/16 v6, 0x8

    :goto_21
    if-eqz v8, :cond_33

    const/16 v21, 0x8

    goto :goto_22

    :cond_33
    move/from16 v21, v11

    :goto_22
    move/from16 v11, v21

    goto :goto_23

    :cond_34
    move v6, v11

    :goto_23
    and-long v7, v2, v22

    cmp-long v7, v7, v4

    if-eqz v7, :cond_35

    .line 434
    iget-object v7, v1, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBindingImpl;->searchDefaultLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 435
    iget-object v7, v1, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBindingImpl;->searchResultLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_35
    const-wide/16 v6, 0x50

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_36

    .line 440
    iget-object v6, v1, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBindingImpl;->searchDefaultText:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 441
    iget-object v0, v1, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBindingImpl;->searchRecommendLayout:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    :cond_36
    const-wide/16 v6, 0x68

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_37

    .line 446
    iget-object v0, v1, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBindingImpl;->searchLocationLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v13}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_37
    and-long v6, v2, v17

    cmp-long v0, v6, v4

    if-eqz v0, :cond_38

    .line 451
    iget-object v0, v1, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBindingImpl;->searchNoticeMsg:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_38
    const-wide/16 v6, 0x64

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_39

    .line 456
    iget-object v0, v1, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBindingImpl;->searchNoticeProgressLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_39
    and-long v2, v2, v19

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3a

    .line 461
    iget-object v0, v1, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBindingImpl;->searchResultList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    :cond_3a
    return-void

    :catchall_0
    move-exception v0

    .line 166
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
    iget-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBindingImpl;->mDirtyFlags:J

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

    .line 61
    monitor-enter p0

    const-wide/16 v0, 0x40

    .line 62
    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBindingImpl;->mDirtyFlags:J

    .line 63
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBindingImpl;->requestRebind()V

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

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 119
    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBindingImpl;->onChangeViewModelSearchModelCurrentBtnVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 117
    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBindingImpl;->onChangeViewModelSearchModelProgressVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 115
    :cond_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBindingImpl;->onChangeViewModelSearchModelSearchListVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 113
    :cond_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBindingImpl;->onChangeViewModelSearchModelNoticeVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1
.end method

.method public setProvider(Lcom/samsung/android/weather/app/common/search/SearchProvider;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Provider"
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBindingImpl;->mProvider:Lcom/samsung/android/weather/app/common/search/SearchProvider;

    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBindingImpl;->mDirtyFlags:J

    .line 96
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    sget p1, Lcom/samsung/android/weather/app/common/BR;->provider:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBindingImpl;->notifyPropertyChanged(I)V

    .line 98
    invoke-super {p0}, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBinding;->requestRebind()V

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

    .line 80
    sget v0, Lcom/samsung/android/weather/app/common/BR;->provider:I

    if-ne v0, p1, :cond_0

    .line 81
    check-cast p2, Lcom/samsung/android/weather/app/common/search/SearchProvider;

    invoke-virtual {p0, p2}, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBindingImpl;->setProvider(Lcom/samsung/android/weather/app/common/search/SearchProvider;)V

    goto :goto_0

    .line 83
    :cond_0
    sget v0, Lcom/samsung/android/weather/app/common/BR;->viewModel:I

    if-ne v0, p1, :cond_1

    .line 84
    check-cast p2, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBindingImpl;->setViewModel(Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setViewModel(Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewModel"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBindingImpl;->mViewModel:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBindingImpl;->mDirtyFlags:J

    .line 104
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    sget p1, Lcom/samsung/android/weather/app/common/BR;->viewModel:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBindingImpl;->notifyPropertyChanged(I)V

    .line 106
    invoke-super {p0}, Lcom/samsung/android/weather/app/common/databinding/SearchLocationFragmentBinding;->requestRebind()V

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
