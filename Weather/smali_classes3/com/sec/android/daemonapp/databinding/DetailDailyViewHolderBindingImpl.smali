.class public Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBindingImpl;
.super Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;
.source "DetailDailyViewHolderBindingImpl.java"

# interfaces
.implements Lcom/sec/android/daemonapp/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback43:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0900d8

    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09020d

    const/4 v2, 0x5

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0900db

    const/4 v2, 0x6

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0900dc

    const/4 v2, 0x7

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09020c

    const/16 v2, 0x8

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0900d9

    const/16 v2, 0x9

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0900da

    const/16 v2, 0xa

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09020e

    const/16 v2, 0xb

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902cf

    const/16 v2, 0xc

    .line 25
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

    .line 38
    sget-object v0, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17
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

    move-object/from16 v15, p0

    const/4 v0, 0x0

    .line 41
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/sec/android/daemonapp/detail/view/DetailCardConstraintLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/LinearLayout;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/LinearLayout;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/sec/android/daemonapp/detail/view/DetailCardConstraintLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 511
    iput-wide v0, v2, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBindingImpl;->mDirtyFlags:J

    .line 55
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBindingImpl;->dailyContainer:Lcom/sec/android/daemonapp/detail/view/DetailCardConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/detail/view/DetailCardConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 56
    aget-object v3, p3, v0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v3, v2, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBindingImpl;->mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 58
    iget-object v3, v2, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBindingImpl;->tvHigh:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v3, v1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    .line 59
    iget-object v3, v2, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBindingImpl;->tvLow:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v3, v1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 60
    invoke-virtual {v2, v1}, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 62
    new-instance v1, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;

    invoke-direct {v1, v2, v0}, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBindingImpl;->mCallback43:Landroid/view/View$OnClickListener;

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeDetailViewModelDailyHighTempTextViewsWidth(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "DetailViewModelDailyHighTempTextViewsWidth",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 200
    monitor-enter p0

    .line 201
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBindingImpl;->mDirtyFlags:J

    .line 202
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

.method private onChangeDetailViewModelDailyLowTempTextViewsWidth(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "DetailViewModelDailyLowTempTextViewsWidth",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 191
    monitor-enter p0

    .line 192
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBindingImpl;->mDirtyFlags:J

    .line 193
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

    .line 209
    monitor-enter p0

    .line 210
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBindingImpl;->mDirtyFlags:J

    .line 211
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
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sourceId",
            "callbackArg_0"
        }
    .end annotation

    .line 476
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBindingImpl;->mDaily:Lcom/sec/android/daemonapp/detail/model/Daily;

    .line 484
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBindingImpl;->mNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 500
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/model/Daily;->getWebUrl()Landroid/net/Uri;

    move-result-object v1

    .line 504
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/model/Daily;->getFrom()Ljava/lang/String;

    move-result-object p1

    .line 506
    invoke-interface {v0, p2, v1, p1}, Lcom/sec/android/daemonapp/detail/DetailClickNavigator;->onStartWebUrl(Landroid/view/View;Landroid/net/Uri;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected executeBindings()V
    .locals 38

    move-object/from16 v1, p0

    .line 220
    monitor-enter p0

    .line 221
    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 222
    iput-wide v4, v1, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBindingImpl;->mDirtyFlags:J

    .line 223
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBindingImpl;->mIsContainerClickable:Ljava/lang/Boolean;

    .line 234
    iget-object v6, v1, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBindingImpl;->mIsDeskTopMode:Ljava/lang/Boolean;

    .line 238
    iget-object v7, v1, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBindingImpl;->mDaily:Lcom/sec/android/daemonapp/detail/model/Daily;

    .line 242
    iget-object v9, v1, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBindingImpl;->mDetailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    .line 245
    iget-object v10, v1, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBindingImpl;->mNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    .line 246
    iget-object v10, v1, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBindingImpl;->mBlockWeb:Ljava/lang/Boolean;

    .line 249
    iget-object v11, v1, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBindingImpl;->mIsYesterdayAvailable:Ljava/lang/Boolean;

    const-wide/16 v12, 0x928

    and-long v14, v2, v12

    cmp-long v14, v14, v4

    const-wide/16 v15, 0x1000

    const/4 v8, 0x1

    const/4 v12, 0x0

    if-eqz v14, :cond_1

    .line 260
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    xor-int/2addr v0, v8

    if-eqz v14, :cond_2

    if-eqz v0, :cond_0

    const-wide/16 v13, 0x2000

    or-long/2addr v2, v13

    goto :goto_0

    :cond_0
    or-long/2addr v2, v15

    goto :goto_0

    :cond_1
    move v0, v12

    :cond_2
    :goto_0
    const-wide/16 v13, 0x930

    and-long v18, v2, v13

    cmp-long v18, v18, v4

    const-wide/16 v19, 0x820

    const/16 v21, 0x0

    if-eqz v18, :cond_5

    .line 279
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    .line 281
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v18

    if-eqz v7, :cond_3

    .line 284
    invoke-virtual {v7}, Lcom/sec/android/daemonapp/detail/model/Daily;->getWebUrl()Landroid/net/Uri;

    move-result-object v22

    goto :goto_1

    :cond_3
    move-object/from16 v22, v21

    :goto_1
    and-long v23, v2, v19

    cmp-long v23, v23, v4

    if-eqz v23, :cond_4

    if-eqz v7, :cond_4

    .line 290
    invoke-virtual {v7}, Lcom/sec/android/daemonapp/detail/model/Daily;->getYesterdayLowTemp()Ljava/lang/String;

    move-result-object v23

    .line 292
    invoke-virtual {v7}, Lcom/sec/android/daemonapp/detail/model/Daily;->getYesterdayHighTemp()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v25, v23

    move-object/from16 v26, v24

    goto :goto_3

    :cond_4
    move-object/from16 v25, v21

    goto :goto_2

    :cond_5
    move v6, v12

    move/from16 v18, v6

    move-object/from16 v22, v21

    move-object/from16 v25, v22

    :goto_2
    move-object/from16 v26, v25

    :goto_3
    const-wide/16 v23, 0x847

    and-long v23, v2, v23

    cmp-long v23, v23, v4

    const-wide/16 v27, 0x844

    const-wide/16 v29, 0x842

    const-wide/16 v31, 0x841

    if-eqz v23, :cond_f

    and-long v23, v2, v31

    cmp-long v23, v23, v4

    if-eqz v23, :cond_8

    if-eqz v9, :cond_6

    .line 303
    invoke-virtual {v9}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getDailyLowTempTextViewsWidth()Landroidx/lifecycle/MutableLiveData;

    move-result-object v23

    move-object/from16 v13, v23

    goto :goto_4

    :cond_6
    move-object/from16 v13, v21

    .line 305
    :goto_4
    invoke-virtual {v1, v12, v13}, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_7

    .line 310
    invoke-virtual {v13}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    goto :goto_5

    :cond_7
    move-object/from16 v13, v21

    .line 315
    :goto_5
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v13

    goto :goto_6

    :cond_8
    move v13, v12

    :goto_6
    and-long v33, v2, v29

    cmp-long v14, v33, v4

    if-eqz v14, :cond_b

    if-eqz v9, :cond_9

    .line 321
    invoke-virtual {v9}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getDailyHighTempTextViewsWidth()Landroidx/lifecycle/MutableLiveData;

    move-result-object v14

    goto :goto_7

    :cond_9
    move-object/from16 v14, v21

    .line 323
    :goto_7
    invoke-virtual {v1, v8, v14}, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_a

    .line 328
    invoke-virtual {v14}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    goto :goto_8

    :cond_a
    move-object/from16 v14, v21

    .line 333
    :goto_8
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v14

    goto :goto_9

    :cond_b
    move v14, v12

    :goto_9
    and-long v33, v2, v27

    cmp-long v33, v33, v4

    if-eqz v33, :cond_e

    if-eqz v9, :cond_c

    .line 339
    invoke-virtual {v9}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getToolbarCityNameAlpha()Landroidx/lifecycle/MutableLiveData;

    move-result-object v9

    goto :goto_a

    :cond_c
    move-object/from16 v9, v21

    :goto_a
    const/4 v12, 0x2

    .line 341
    invoke-virtual {v1, v12, v9}, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_d

    .line 346
    invoke-virtual {v9}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v21, v9

    check-cast v21, Ljava/lang/Float;

    .line 351
    :cond_d
    invoke-static/range {v21 .. v21}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v9

    goto :goto_b

    :cond_e
    const/4 v9, 0x0

    goto :goto_b

    :cond_f
    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_b
    const-wide/16 v34, 0xa00

    and-long v36, v2, v34

    cmp-long v12, v36, v4

    if-eqz v12, :cond_13

    .line 359
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    if-eqz v12, :cond_11

    if-eqz v11, :cond_10

    const-wide/32 v36, 0x20000

    goto :goto_c

    :cond_10
    const-wide/32 v36, 0x10000

    :goto_c
    or-long v2, v2, v36

    :cond_11
    if-eqz v11, :cond_12

    goto :goto_d

    :cond_12
    const/16 v11, 0x8

    goto :goto_e

    :cond_13
    :goto_d
    const/4 v11, 0x0

    :goto_e
    and-long/2addr v15, v2

    cmp-long v12, v15, v4

    if-eqz v12, :cond_14

    .line 380
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    if-ne v10, v8, :cond_15

    move v12, v8

    goto :goto_f

    :cond_14
    move/from16 v10, v18

    :cond_15
    const/4 v12, 0x0

    :goto_f
    const-wide/16 v15, 0x928

    and-long v36, v2, v15

    cmp-long v15, v36, v4

    const-wide/32 v16, 0x40000

    if-eqz v15, :cond_18

    if-eqz v0, :cond_16

    move v12, v8

    :cond_16
    if-eqz v15, :cond_19

    if-eqz v12, :cond_17

    const-wide/32 v36, 0x80000

    or-long v2, v2, v36

    goto :goto_10

    :cond_17
    or-long v2, v2, v16

    goto :goto_10

    :cond_18
    const/4 v12, 0x0

    :cond_19
    :goto_10
    and-long v15, v2, v16

    cmp-long v0, v15, v4

    if-eqz v0, :cond_1c

    if-eqz v7, :cond_1a

    .line 408
    invoke-virtual {v7}, Lcom/sec/android/daemonapp/detail/model/Daily;->getWebUrl()Landroid/net/Uri;

    move-result-object v22

    :cond_1a
    if-nez v22, :cond_1b

    move v0, v8

    goto :goto_11

    :cond_1b
    const/4 v0, 0x0

    :goto_11
    move-object/from16 v7, v22

    goto :goto_12

    :cond_1c
    move-object/from16 v7, v22

    const/4 v0, 0x0

    :goto_12
    const-wide/16 v15, 0x928

    and-long v21, v2, v15

    cmp-long v15, v21, v4

    if-eqz v15, :cond_20

    if-eqz v12, :cond_1d

    move v0, v8

    :cond_1d
    if-eqz v15, :cond_1f

    if-eqz v0, :cond_1e

    const-wide/32 v15, 0x8000

    goto :goto_13

    :cond_1e
    const-wide/16 v15, 0x4000

    :goto_13
    or-long/2addr v2, v15

    :cond_1f
    xor-int/lit8 v12, v0, 0x1

    goto :goto_14

    :cond_20
    const/4 v12, 0x0

    :goto_14
    and-long v15, v2, v27

    cmp-long v0, v15, v4

    if-eqz v0, :cond_21

    .line 437
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBindingImpl;->dailyContainer:Lcom/sec/android/daemonapp/detail/view/DetailCardConstraintLayout;

    invoke-static {v0, v9}, Lcom/sec/android/daemonapp/detail/view/DetailCardConstraintLayout;->setTransparent(Lcom/sec/android/daemonapp/detail/view/DetailCardConstraintLayout;F)V

    :cond_21
    const-wide/16 v8, 0x930

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_22

    .line 442
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBindingImpl;->dailyContainer:Lcom/sec/android/daemonapp/detail/view/DetailCardConstraintLayout;

    invoke-static {v0, v7, v6, v10}, Lcom/sec/android/daemonapp/detail/binding/DetailBindingKt;->startContextMenu(Landroid/view/View;Landroid/net/Uri;ZZ)Lkotlin/Unit;

    :cond_22
    const-wide/16 v6, 0x928

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_23

    .line 447
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBindingImpl;->dailyContainer:Lcom/sec/android/daemonapp/detail/view/DetailCardConstraintLayout;

    iget-object v6, v1, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBindingImpl;->mCallback43:Landroid/view/View$OnClickListener;

    invoke-static {v0, v6, v12}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_23
    and-long v6, v2, v34

    cmp-long v0, v6, v4

    if-eqz v0, :cond_24

    .line 452
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBindingImpl;->mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :cond_24
    and-long v6, v2, v29

    cmp-long v0, v6, v4

    if-eqz v0, :cond_25

    .line 457
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBindingImpl;->tvHigh:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v14}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setMinWidth(I)V

    :cond_25
    and-long v6, v2, v19

    cmp-long v0, v6, v4

    if-eqz v0, :cond_26

    .line 462
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBindingImpl;->tvHigh:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v6, v26

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 463
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBindingImpl;->tvLow:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v6, v25

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_26
    and-long v2, v2, v31

    cmp-long v0, v2, v4

    if-eqz v0, :cond_27

    .line 468
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBindingImpl;->tvLow:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v13}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setMinWidth(I)V

    :cond_27
    return-void

    :catchall_0
    move-exception v0

    .line 223
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
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBindingImpl;->mDirtyFlags:J

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

    .line 68
    monitor-enter p0

    const-wide/16 v0, 0x800

    .line 69
    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBindingImpl;->mDirtyFlags:J

    .line 70
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBindingImpl;->requestRebind()V

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

    .line 185
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBindingImpl;->onChangeDetailViewModelToolbarCityNameAlpha(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 183
    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBindingImpl;->onChangeDetailViewModelDailyHighTempTextViewsWidth(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 181
    :cond_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBindingImpl;->onChangeDetailViewModelDailyLowTempTextViewsWidth(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setBlockWeb(Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "BlockWeb"
        }
    .end annotation

    .line 158
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBindingImpl;->mBlockWeb:Ljava/lang/Boolean;

    .line 159
    monitor-enter p0

    .line 160
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBindingImpl;->mDirtyFlags:J

    .line 161
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 162
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBindingImpl;->notifyPropertyChanged(I)V

    .line 163
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 161
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setDaily(Lcom/sec/android/daemonapp/detail/model/Daily;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Daily"
        }
    .end annotation

    .line 134
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBindingImpl;->mDaily:Lcom/sec/android/daemonapp/detail/model/Daily;

    .line 135
    monitor-enter p0

    .line 136
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBindingImpl;->mDirtyFlags:J

    .line 137
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 138
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBindingImpl;->notifyPropertyChanged(I)V

    .line 139
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 137
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
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

    .line 142
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBindingImpl;->mDetailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBindingImpl;->mDirtyFlags:J

    .line 145
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x5

    .line 146
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBindingImpl;->notifyPropertyChanged(I)V

    .line 147
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 145
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setIsContainerClickable(Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "IsContainerClickable"
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBindingImpl;->mIsContainerClickable:Ljava/lang/Boolean;

    .line 119
    monitor-enter p0

    .line 120
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBindingImpl;->mDirtyFlags:J

    .line 121
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x10

    .line 122
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBindingImpl;->notifyPropertyChanged(I)V

    .line 123
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 121
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setIsDeskTopMode(Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "IsDeskTopMode"
        }
    .end annotation

    .line 126
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBindingImpl;->mIsDeskTopMode:Ljava/lang/Boolean;

    .line 127
    monitor-enter p0

    .line 128
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBindingImpl;->mDirtyFlags:J

    .line 129
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 130
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBindingImpl;->notifyPropertyChanged(I)V

    .line 131
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 129
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setIsYesterdayAvailable(Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "IsYesterdayAvailable"
        }
    .end annotation

    .line 166
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBindingImpl;->mIsYesterdayAvailable:Ljava/lang/Boolean;

    .line 167
    monitor-enter p0

    .line 168
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBindingImpl;->mDirtyFlags:J

    .line 169
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x17

    .line 170
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBindingImpl;->notifyPropertyChanged(I)V

    .line 171
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 169
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setNavigator(Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Navigator"
        }
    .end annotation

    .line 150
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBindingImpl;->mNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    .line 151
    monitor-enter p0

    .line 152
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBindingImpl;->mDirtyFlags:J

    .line 153
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1b

    .line 154
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBindingImpl;->notifyPropertyChanged(I)V

    .line 155
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 153
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

    const/16 v0, 0x10

    if-ne v0, p1, :cond_0

    .line 88
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBindingImpl;->setIsContainerClickable(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    if-ne v0, p1, :cond_1

    .line 91
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBindingImpl;->setIsDeskTopMode(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne v0, p1, :cond_2

    .line 94
    check-cast p2, Lcom/sec/android/daemonapp/detail/model/Daily;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBindingImpl;->setDaily(Lcom/sec/android/daemonapp/detail/model/Daily;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    if-ne v0, p1, :cond_3

    .line 97
    check-cast p2, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBindingImpl;->setDetailViewModel(Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x1b

    if-ne v0, p1, :cond_4

    .line 100
    check-cast p2, Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBindingImpl;->setNavigator(Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    if-ne v0, p1, :cond_5

    .line 103
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBindingImpl;->setBlockWeb(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x17

    if-ne v0, p1, :cond_6

    .line 106
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBindingImpl;->setIsYesterdayAvailable(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_6
    const/16 v0, 0x2f

    if-ne v0, p1, :cond_7

    .line 109
    check-cast p2, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBindingImpl;->setViewModel(Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_7
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

    .line 174
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBindingImpl;->mViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    return-void
.end method
