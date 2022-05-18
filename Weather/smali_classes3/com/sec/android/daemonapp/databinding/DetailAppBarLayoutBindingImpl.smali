.class public Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBindingImpl;
.super Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBinding;
.source "DetailAppBarLayoutBindingImpl.java"

# interfaces
.implements Lcom/sec/android/daemonapp/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback18:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09032d

    const/16 v2, 0xa

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0900ae

    const/16 v2, 0xb

    .line 18
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
    sget-object v0, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18
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

    const/16 v0, 0xb

    .line 32
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/sec/android/daemonapp/detail/view/CollapsibleToolbar;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextClock;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v14, 0x1

    aget-object v0, p3, v14

    move-object v10, v0

    check-cast v10, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ImageView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/Space;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    invoke-direct/range {v0 .. v15}, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/sec/android/daemonapp/detail/view/CollapsibleToolbar;Landroid/widget/TextClock;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageView;Landroid/widget/Space;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 523
    iput-wide v0, v2, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBindingImpl;->mDirtyFlags:J

    .line 46
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBindingImpl;->cityName:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBindingImpl;->constraintToolbar:Lcom/sec/android/daemonapp/detail/view/CollapsibleToolbar;

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/detail/view/CollapsibleToolbar;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBindingImpl;->date:Landroid/widget/TextClock;

    invoke-virtual {v0, v1}, Landroid/widget/TextClock;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBindingImpl;->feelsLikeTemp:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBindingImpl;->highLowTemp:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBindingImpl;->illustIcon:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBindingImpl;->locationIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBindingImpl;->weatherCollapseIcon:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBindingImpl;->weatherExpandIcon:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBindingImpl;->weatherTemp:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 56
    invoke-virtual {v2, v0}, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 58
    new-instance v0, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBindingImpl;->mCallback18:Landroid/view/View$OnClickListener;

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelBlockWebLink(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelBlockWebLink",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 146
    monitor-enter p0

    .line 147
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBindingImpl;->mDirtyFlags:J

    .line 148
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

.method private onChangeViewModelInfo(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelInfo",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sec/android/daemonapp/detail/model/Info;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 155
    monitor-enter p0

    .line 156
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBindingImpl;->mDirtyFlags:J

    .line 157
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

    .line 477
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBindingImpl;->mViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    .line 481
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBindingImpl;->mNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_4

    if-eqz p1, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-eqz v3, :cond_4

    .line 495
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getInfo()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    if-eqz v3, :cond_4

    .line 501
    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/detail/model/Info;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    if-eqz v1, :cond_4

    .line 507
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/model/Info;->getWebUrl()Landroid/net/Uri;

    move-result-object v1

    .line 514
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/model/Info;->getFrom()Ljava/lang/String;

    move-result-object p1

    .line 516
    invoke-interface {v0, p2, v1, p1}, Lcom/sec/android/daemonapp/detail/DetailClickNavigator;->onStartWebUrl(Landroid/view/View;Landroid/net/Uri;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method protected executeBindings()V
    .locals 53

    move-object/from16 v1, p0

    .line 166
    monitor-enter p0

    .line 167
    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 168
    iput-wide v4, v1, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBindingImpl;->mDirtyFlags:J

    .line 169
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBindingImpl;->mIsDeskTopMode:Ljava/lang/Boolean;

    .line 191
    iget-object v6, v1, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBindingImpl;->mNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    .line 195
    iget-object v6, v1, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBindingImpl;->mBlockWeb:Ljava/lang/Boolean;

    .line 207
    iget-object v7, v1, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBindingImpl;->mViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    const-wide/16 v8, 0x76

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    .line 215
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    .line 217
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    goto :goto_0

    :cond_0
    move v0, v11

    move v6, v0

    :goto_0
    const-wide/16 v12, 0x77

    and-long/2addr v12, v2

    cmp-long v10, v12, v4

    const-wide/16 v13, 0x80

    const-wide/16 v15, 0x63

    const-wide/16 v17, 0x62

    const/4 v12, 0x1

    const/16 v19, 0x0

    if-eqz v10, :cond_1f

    and-long v20, v2, v15

    cmp-long v10, v20, v4

    if-eqz v10, :cond_4

    if-eqz v7, :cond_1

    .line 226
    invoke-virtual {v7}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getBlockWebLink()Landroidx/lifecycle/MutableLiveData;

    move-result-object v20

    move-object/from16 v15, v20

    goto :goto_1

    :cond_1
    move-object/from16 v15, v19

    .line 228
    :goto_1
    invoke-virtual {v1, v11, v15}, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_2

    .line 233
    invoke-virtual {v15}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object/from16 v15, v19

    .line 238
    :goto_2
    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v15

    if-eqz v10, :cond_5

    if-eqz v15, :cond_3

    const-wide/16 v22, 0x100

    or-long v2, v2, v22

    goto :goto_3

    :cond_3
    or-long/2addr v2, v13

    goto :goto_3

    :cond_4
    move v15, v11

    :cond_5
    :goto_3
    and-long v22, v2, v8

    cmp-long v10, v22, v4

    if-eqz v10, :cond_1e

    if-eqz v7, :cond_6

    .line 252
    invoke-virtual {v7}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getInfo()Landroidx/lifecycle/MutableLiveData;

    move-result-object v10

    goto :goto_4

    :cond_6
    move-object/from16 v10, v19

    .line 254
    :goto_4
    invoke-virtual {v1, v12, v10}, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_7

    .line 259
    invoke-virtual {v10}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/sec/android/daemonapp/detail/model/Info;

    goto :goto_5

    :cond_7
    move-object/from16 v16, v19

    :goto_5
    and-long v22, v2, v17

    cmp-long v22, v22, v4

    if-eqz v22, :cond_1b

    if-eqz v16, :cond_8

    .line 266
    invoke-virtual/range {v16 .. v16}, Lcom/sec/android/daemonapp/detail/model/Info;->getAnimIcon()Ljava/lang/String;

    move-result-object v23

    .line 268
    invoke-virtual/range {v16 .. v16}, Lcom/sec/android/daemonapp/detail/model/Info;->getAnimIllustIcon()Ljava/lang/String;

    move-result-object v24

    .line 270
    invoke-virtual/range {v16 .. v16}, Lcom/sec/android/daemonapp/detail/model/Info;->getCurrentFeelsTempStr()Ljava/lang/String;

    move-result-object v25

    .line 272
    invoke-virtual/range {v16 .. v16}, Lcom/sec/android/daemonapp/detail/model/Info;->getCurrentTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v26

    .line 274
    invoke-virtual/range {v16 .. v16}, Lcom/sec/android/daemonapp/detail/model/Info;->isRtl()Z

    move-result v27

    .line 276
    invoke-virtual/range {v16 .. v16}, Lcom/sec/android/daemonapp/detail/model/Info;->getCurrentTempStr()Ljava/lang/String;

    move-result-object v28

    .line 278
    invoke-virtual/range {v16 .. v16}, Lcom/sec/android/daemonapp/detail/model/Info;->getCurrentLocation()Z

    move-result v29

    .line 280
    invoke-virtual/range {v16 .. v16}, Lcom/sec/android/daemonapp/detail/model/Info;->getAnimDarkIcon()Ljava/lang/String;

    move-result-object v30

    .line 282
    invoke-virtual/range {v16 .. v16}, Lcom/sec/android/daemonapp/detail/model/Info;->getCityName()Ljava/lang/String;

    move-result-object v31

    .line 284
    invoke-virtual/range {v16 .. v16}, Lcom/sec/android/daemonapp/detail/model/Info;->getSuccessOnLocation()Z

    move-result v32

    .line 286
    invoke-virtual/range {v16 .. v16}, Lcom/sec/android/daemonapp/detail/model/Info;->getCurrentHighLowTempStr()Ljava/lang/String;

    move-result-object v33

    .line 288
    invoke-virtual/range {v16 .. v16}, Lcom/sec/android/daemonapp/detail/model/Info;->isKorea()Z

    move-result v34

    .line 290
    invoke-virtual/range {v16 .. v16}, Lcom/sec/android/daemonapp/detail/model/Info;->getDescription()Ljava/lang/String;

    move-result-object v35

    goto :goto_6

    :cond_8
    move/from16 v27, v11

    move/from16 v29, v27

    move/from16 v32, v29

    move/from16 v34, v32

    move-object/from16 v23, v19

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v28, v26

    move-object/from16 v30, v28

    move-object/from16 v31, v30

    move-object/from16 v33, v31

    move-object/from16 v35, v33

    :goto_6
    if-eqz v22, :cond_a

    if-eqz v27, :cond_9

    const-wide/32 v36, 0x400000

    goto :goto_7

    :cond_9
    const-wide/32 v36, 0x200000

    :goto_7
    or-long v2, v2, v36

    :cond_a
    and-long v36, v2, v17

    cmp-long v22, v36, v4

    if-eqz v22, :cond_c

    if-eqz v29, :cond_b

    const-wide/16 v36, 0x1000

    goto :goto_8

    :cond_b
    const-wide/16 v36, 0x800

    :goto_8
    or-long v2, v2, v36

    :cond_c
    and-long v36, v2, v17

    cmp-long v22, v36, v4

    if-eqz v22, :cond_e

    if-eqz v32, :cond_d

    const-wide/32 v36, 0x10000

    goto :goto_9

    :cond_d
    const-wide/32 v36, 0x8000

    :goto_9
    or-long v2, v2, v36

    :cond_e
    if-nez v16, :cond_f

    move/from16 v22, v12

    goto :goto_a

    :cond_f
    move/from16 v22, v11

    :goto_a
    and-long v36, v2, v17

    cmp-long v36, v36, v4

    if-eqz v36, :cond_11

    if-eqz v22, :cond_10

    const-wide/16 v36, 0x400

    goto :goto_b

    :cond_10
    const-wide/16 v36, 0x200

    :goto_b
    or-long v2, v2, v36

    :cond_11
    if-eqz v24, :cond_12

    .line 330
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->isEmpty()Z

    move-result v36

    goto :goto_c

    :cond_12
    move/from16 v36, v11

    :goto_c
    if-eqz v26, :cond_13

    .line 334
    invoke-virtual/range {v26 .. v26}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v26

    goto :goto_d

    :cond_13
    move-object/from16 v26, v19

    :goto_d
    if-eqz v27, :cond_14

    const/16 v27, -0x1

    goto :goto_e

    :cond_14
    move/from16 v27, v12

    .line 339
    :goto_e
    invoke-static/range {v28 .. v28}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    const/16 v37, 0x8

    if-eqz v29, :cond_15

    move/from16 v29, v11

    goto :goto_f

    :cond_15
    move/from16 v29, v37

    :goto_f
    if-eqz v32, :cond_16

    .line 343
    iget-object v11, v1, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBindingImpl;->locationIcon:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v11

    const v8, 0x7f080b6b

    invoke-static {v11, v8}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_10

    :cond_16
    iget-object v8, v1, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBindingImpl;->locationIcon:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f080b6c

    invoke-static {v8, v9}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    :goto_10
    if-eqz v22, :cond_17

    const/4 v9, 0x4

    goto :goto_11

    :cond_17
    const/4 v9, 0x0

    :goto_11
    xor-int/lit8 v11, v36, 0x1

    and-long v38, v2, v17

    cmp-long v22, v38, v4

    if-eqz v22, :cond_19

    if-eqz v11, :cond_18

    const-wide/16 v38, 0x4000

    or-long v2, v2, v38

    const-wide/32 v38, 0x100000

    goto :goto_12

    :cond_18
    const-wide/16 v38, 0x2000

    or-long v2, v2, v38

    const-wide/32 v38, 0x80000

    :goto_12
    or-long v2, v2, v38

    :cond_19
    if-eqz v11, :cond_1a

    const/16 v22, 0x0

    goto :goto_13

    :cond_1a
    move/from16 v22, v37

    :goto_13
    if-eqz v11, :cond_1c

    goto :goto_14

    :cond_1b
    move-object/from16 v8, v19

    move-object/from16 v23, v8

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v28, v26

    move-object/from16 v30, v28

    move-object/from16 v31, v30

    move-object/from16 v33, v31

    move-object/from16 v35, v33

    const/4 v9, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v34, 0x0

    :cond_1c
    const/16 v37, 0x0

    :goto_14
    if-eqz v16, :cond_1d

    .line 370
    invoke-virtual/range {v16 .. v16}, Lcom/sec/android/daemonapp/detail/model/Info;->getWebUrl()Landroid/net/Uri;

    move-result-object v19

    :cond_1d
    move-object/from16 v47, v8

    move-object/from16 v8, v19

    move/from16 v48, v22

    move-object/from16 v40, v23

    move-object/from16 v41, v24

    move-object/from16 v42, v25

    move-object/from16 v44, v26

    move/from16 v49, v27

    move-object/from16 v43, v28

    move/from16 v50, v29

    move-object/from16 v45, v30

    move-object/from16 v46, v31

    move/from16 v51, v34

    move-object/from16 v11, v35

    move/from16 v52, v37

    move-object/from16 v19, v10

    move-object/from16 v10, v33

    goto :goto_16

    :cond_1e
    move-object/from16 v8, v19

    move-object v10, v8

    move-object v11, v10

    move-object/from16 v16, v11

    move-object/from16 v40, v16

    move-object/from16 v41, v40

    move-object/from16 v42, v41

    move-object/from16 v43, v42

    move-object/from16 v44, v43

    move-object/from16 v45, v44

    move-object/from16 v46, v45

    move-object/from16 v47, v46

    const/4 v9, 0x0

    goto :goto_15

    :cond_1f
    move-object/from16 v8, v19

    move-object v10, v8

    move-object v11, v10

    move-object/from16 v16, v11

    move-object/from16 v40, v16

    move-object/from16 v41, v40

    move-object/from16 v42, v41

    move-object/from16 v43, v42

    move-object/from16 v44, v43

    move-object/from16 v45, v44

    move-object/from16 v46, v45

    move-object/from16 v47, v46

    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_15
    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    :goto_16
    and-long/2addr v13, v2

    cmp-long v13, v13, v4

    if-eqz v13, :cond_23

    if-eqz v7, :cond_20

    .line 380
    invoke-virtual {v7}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getInfo()Landroidx/lifecycle/MutableLiveData;

    move-result-object v19

    :cond_20
    move-object/from16 v7, v19

    .line 382
    invoke-virtual {v1, v12, v7}, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_21

    .line 387
    invoke-virtual {v7}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Lcom/sec/android/daemonapp/detail/model/Info;

    :cond_21
    if-eqz v16, :cond_22

    .line 393
    invoke-virtual/range {v16 .. v16}, Lcom/sec/android/daemonapp/detail/model/Info;->getWebUrl()Landroid/net/Uri;

    move-result-object v8

    :cond_22
    if-nez v8, :cond_23

    move v7, v12

    goto :goto_17

    :cond_23
    const/4 v7, 0x0

    :goto_17
    const-wide/16 v13, 0x63

    and-long v22, v2, v13

    cmp-long v13, v22, v4

    if-eqz v13, :cond_27

    if-eqz v15, :cond_24

    move v7, v12

    :cond_24
    if-eqz v13, :cond_26

    if-eqz v7, :cond_25

    const-wide/32 v13, 0x40000

    goto :goto_18

    :cond_25
    const-wide/32 v13, 0x20000

    :goto_18
    or-long/2addr v2, v13

    :cond_26
    xor-int/2addr v7, v12

    goto :goto_19

    :cond_27
    const/4 v7, 0x0

    :goto_19
    and-long v12, v2, v17

    cmp-long v12, v12, v4

    if-eqz v12, :cond_29

    .line 422
    iget-object v12, v1, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBindingImpl;->cityName:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v13, v46

    invoke-static {v12, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 423
    iget-object v12, v1, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBindingImpl;->constraintToolbar:Lcom/sec/android/daemonapp/detail/view/CollapsibleToolbar;

    invoke-virtual {v12, v9}, Lcom/sec/android/daemonapp/detail/view/CollapsibleToolbar;->setVisibility(I)V

    .line 424
    iget-object v9, v1, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBindingImpl;->constraintToolbar:Lcom/sec/android/daemonapp/detail/view/CollapsibleToolbar;

    move-object/from16 v13, v41

    move/from16 v12, v51

    invoke-static {v9, v13, v12}, Lcom/sec/android/daemonapp/detail/binding/DetailBindingKt;->bindMotionScene(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/lang/String;Z)V

    .line 425
    iget-object v9, v1, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBindingImpl;->date:Landroid/widget/TextClock;

    move-object/from16 v12, v44

    invoke-static {v9, v12}, Lcom/sec/android/daemonapp/detail/binding/DetailBindingKt;->bindTimeZone(Landroid/widget/TextClock;Ljava/lang/String;)V

    .line 426
    iget-object v9, v1, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBindingImpl;->feelsLikeTemp:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v12, v42

    invoke-static {v9, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 427
    iget-object v9, v1, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBindingImpl;->highLowTemp:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v9, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 428
    iget-object v9, v1, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBindingImpl;->illustIcon:Lcom/airbnb/lottie/LottieAnimationView;

    move/from16 v10, v48

    invoke-virtual {v9, v10}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 429
    iget-object v9, v1, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBindingImpl;->illustIcon:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v9, v13}, Lcom/sec/android/daemonapp/detail/binding/DetailBindingKt;->bindWeatherAniIcon(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 430
    iget-object v9, v1, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBindingImpl;->locationIcon:Landroid/widget/ImageView;

    move-object/from16 v10, v47

    invoke-static {v9, v10}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 431
    iget-object v9, v1, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBindingImpl;->locationIcon:Landroid/widget/ImageView;

    move/from16 v10, v50

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 432
    iget-object v9, v1, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBindingImpl;->weatherCollapseIcon:Lcom/airbnb/lottie/LottieAnimationView;

    move-object/from16 v10, v40

    invoke-static {v9, v10}, Lcom/sec/android/daemonapp/detail/binding/DetailBindingKt;->bindWeatherAniIcon(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 433
    iget-object v9, v1, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBindingImpl;->weatherExpandIcon:Lcom/airbnb/lottie/LottieAnimationView;

    move/from16 v10, v52

    invoke-virtual {v9, v10}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 434
    iget-object v9, v1, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBindingImpl;->weatherExpandIcon:Lcom/airbnb/lottie/LottieAnimationView;

    move-object/from16 v10, v45

    invoke-static {v9, v10}, Lcom/sec/android/daemonapp/detail/binding/DetailBindingKt;->bindWeatherAniIcon(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 435
    iget-object v9, v1, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBindingImpl;->weatherTemp:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v10, v43

    invoke-static {v9, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 437
    invoke-static {}, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBindingImpl;->getBuildSdkInt()I

    move-result v9

    const/4 v10, 0x4

    if-lt v9, v10, :cond_28

    .line 439
    iget-object v9, v1, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBindingImpl;->constraintToolbar:Lcom/sec/android/daemonapp/detail/view/CollapsibleToolbar;

    invoke-virtual {v9, v11}, Lcom/sec/android/daemonapp/detail/view/CollapsibleToolbar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 442
    :cond_28
    invoke-static {}, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBindingImpl;->getBuildSdkInt()I

    move-result v9

    const/16 v10, 0xb

    if-lt v9, v10, :cond_29

    .line 444
    iget-object v9, v1, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBindingImpl;->illustIcon:Lcom/airbnb/lottie/LottieAnimationView;

    move/from16 v10, v49

    int-to-float v10, v10

    invoke-virtual {v9, v10}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleX(F)V

    :cond_29
    const-wide/16 v9, 0x76

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_2a

    .line 450
    iget-object v9, v1, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBindingImpl;->constraintToolbar:Lcom/sec/android/daemonapp/detail/view/CollapsibleToolbar;

    invoke-static {v9, v8, v0, v6}, Lcom/sec/android/daemonapp/detail/binding/DetailBindingKt;->startContextMenu(Landroid/view/View;Landroid/net/Uri;ZZ)Lkotlin/Unit;

    :cond_2a
    const-wide/16 v8, 0x63

    and-long/2addr v2, v8

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2b

    .line 455
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBindingImpl;->constraintToolbar:Lcom/sec/android/daemonapp/detail/view/CollapsibleToolbar;

    iget-object v2, v1, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBindingImpl;->mCallback18:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2, v7}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_2b
    return-void

    :catchall_0
    move-exception v0

    .line 169
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 72
    monitor-enter p0

    .line 73
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 74
    monitor-exit p0

    return v0

    .line 76
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

    .line 64
    monitor-enter p0

    const-wide/16 v0, 0x40

    .line 65
    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBindingImpl;->mDirtyFlags:J

    .line 66
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 66
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

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 140
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBindingImpl;->onChangeViewModelInfo(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 138
    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBindingImpl;->onChangeViewModelBlockWebLink(Landroidx/lifecycle/MutableLiveData;I)Z

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

    .line 118
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBindingImpl;->mBlockWeb:Ljava/lang/Boolean;

    .line 119
    monitor-enter p0

    .line 120
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBindingImpl;->mDirtyFlags:J

    .line 121
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 122
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBindingImpl;->notifyPropertyChanged(I)V

    .line 123
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBinding;->requestRebind()V

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

    .line 102
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBindingImpl;->mIsDeskTopMode:Ljava/lang/Boolean;

    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBindingImpl;->mDirtyFlags:J

    .line 105
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 106
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBindingImpl;->notifyPropertyChanged(I)V

    .line 107
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 105
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

    .line 110
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBindingImpl;->mNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBindingImpl;->mDirtyFlags:J

    .line 113
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1b

    .line 114
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBindingImpl;->notifyPropertyChanged(I)V

    .line 115
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 113
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

    const/16 v0, 0x11

    if-ne v0, p1, :cond_0

    .line 84
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBindingImpl;->setIsDeskTopMode(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1b

    if-ne v0, p1, :cond_1

    .line 87
    check-cast p2, Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBindingImpl;->setNavigator(Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v0, p1, :cond_2

    .line 90
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBindingImpl;->setBlockWeb(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x2f

    if-ne v0, p1, :cond_3

    .line 93
    check-cast p2, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBindingImpl;->setViewModel(Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
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

    .line 126
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBindingImpl;->mViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    .line 127
    monitor-enter p0

    .line 128
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBindingImpl;->mDirtyFlags:J

    .line 129
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2f

    .line 130
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBindingImpl;->notifyPropertyChanged(I)V

    .line 131
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBinding;->requestRebind()V

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
