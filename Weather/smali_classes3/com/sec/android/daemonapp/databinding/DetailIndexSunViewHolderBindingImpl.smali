.class public Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBindingImpl;
.super Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;
.source "DetailIndexSunViewHolderBindingImpl.java"

# interfaces
.implements Lcom/sec/android/daemonapp/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback41:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Lcom/sec/android/daemonapp/detail/view/DetailCardConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09036c

    const/4 v2, 0x6

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09036d

    const/4 v2, 0x7

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090370

    const/16 v2, 0x8

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090371

    const/16 v2, 0x9

    .line 20
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
    sget-object v0, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    move-object v13, p0

    const/4 v14, 0x1

    .line 36
    aget-object v0, p3, v14

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v3, 0x2

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V

    const-wide/16 v0, -0x1

    .line 432
    iput-wide v0, v13, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBindingImpl;->mDirtyFlags:J

    const/4 v0, 0x0

    .line 47
    aget-object v0, p3, v0

    check-cast v0, Lcom/sec/android/daemonapp/detail/view/DetailCardConstraintLayout;

    iput-object v0, v13, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBindingImpl;->mboundView0:Lcom/sec/android/daemonapp/detail/view/DetailCardConstraintLayout;

    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/detail/view/DetailCardConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v13, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBindingImpl;->sunTtsContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v13, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBindingImpl;->sunriseTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v13, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBindingImpl;->sunriseValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v0, v13, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBindingImpl;->sunsetTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v0, v13, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBindingImpl;->sunsetValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 54
    invoke-virtual {p0, v0}, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 56
    new-instance v0, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v14}, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v13, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBindingImpl;->mCallback41:Landroid/view/View$OnClickListener;

    .line 57
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeDetailViewModelBlockWebLink(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "DetailViewModelBlockWebLink",
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

    .line 181
    monitor-enter p0

    .line 182
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBindingImpl;->mDirtyFlags:J

    .line 183
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

    .line 172
    monitor-enter p0

    .line 173
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBindingImpl;->mDirtyFlags:J

    .line 174
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

    .line 393
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBindingImpl;->mSunrise:Lcom/sec/android/daemonapp/detail/model/Index;

    .line 401
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBindingImpl;->mNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

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

    .line 417
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/model/Index;->getWebUrl()Landroid/net/Uri;

    move-result-object v1

    .line 421
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/model/Index;->getFrom()Ljava/lang/String;

    move-result-object v2

    .line 425
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/model/Index;->getTrackingFrom()Ljava/lang/String;

    move-result-object p1

    .line 427
    invoke-interface {v0, p2, v1, v2, p1}, Lcom/sec/android/daemonapp/detail/DetailClickNavigator;->onStartWebUrl(Landroid/view/View;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected executeBindings()V
    .locals 34

    move-object/from16 v1, p0

    .line 192
    monitor-enter p0

    .line 193
    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 194
    iput-wide v4, v1, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBindingImpl;->mDirtyFlags:J

    .line 195
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBindingImpl;->mSunrise:Lcom/sec/android/daemonapp/detail/model/Index;

    .line 205
    iget-object v7, v1, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBindingImpl;->mDetailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    .line 206
    iget-object v8, v1, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBindingImpl;->mNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    .line 210
    iget-object v8, v1, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBindingImpl;->mBlockWeb:Ljava/lang/Boolean;

    .line 214
    iget-object v9, v1, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBindingImpl;->mSunset:Lcom/sec/android/daemonapp/detail/model/Index;

    .line 217
    iget-object v10, v1, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBindingImpl;->mIsDeskTopMode:Ljava/lang/Boolean;

    const-wide/16 v11, 0x2ce

    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    const-wide/16 v12, 0x204

    const-wide/16 v14, 0x28e

    const/16 v16, 0x0

    if-eqz v11, :cond_2

    and-long v17, v2, v14

    cmp-long v11, v17, v4

    if-eqz v11, :cond_0

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/model/Index;->getWebUrl()Landroid/net/Uri;

    move-result-object v11

    goto :goto_0

    :cond_0
    move-object/from16 v11, v16

    :goto_0
    and-long v17, v2, v12

    cmp-long v17, v17, v4

    if-eqz v17, :cond_1

    if-eqz v0, :cond_1

    .line 234
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/model/Index;->getTitle()Ljava/lang/String;

    move-result-object v17

    .line 236
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/model/Index;->getValueText()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v6, v17

    move-object/from16 v19, v18

    goto :goto_1

    :cond_1
    move-object/from16 v6, v16

    move-object/from16 v19, v6

    goto :goto_1

    :cond_2
    move-object/from16 v6, v16

    move-object v11, v6

    move-object/from16 v19, v11

    :goto_1
    const-wide/16 v20, 0x28f

    and-long v20, v2, v20

    cmp-long v18, v20, v4

    const-wide/16 v20, 0x209

    const/4 v13, 0x0

    if-eqz v18, :cond_9

    and-long v22, v2, v20

    cmp-long v18, v22, v4

    if-eqz v18, :cond_5

    if-eqz v7, :cond_3

    .line 247
    invoke-virtual {v7}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getToolbarCityNameAlpha()Landroidx/lifecycle/MutableLiveData;

    move-result-object v17

    move-object/from16 v12, v17

    goto :goto_2

    :cond_3
    move-object/from16 v12, v16

    .line 249
    :goto_2
    invoke-virtual {v1, v13, v12}, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_4

    .line 254
    invoke-virtual {v12}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    goto :goto_3

    :cond_4
    move-object/from16 v12, v16

    .line 259
    :goto_3
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v12

    move/from16 v17, v12

    goto :goto_4

    :cond_5
    const/16 v17, 0x0

    :goto_4
    and-long v22, v2, v14

    cmp-long v12, v22, v4

    if-eqz v12, :cond_8

    if-eqz v7, :cond_6

    .line 265
    invoke-virtual {v7}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getBlockWebLink()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    goto :goto_5

    :cond_6
    move-object/from16 v7, v16

    :goto_5
    const/4 v12, 0x1

    .line 267
    invoke-virtual {v1, v12, v7}, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_7

    .line 272
    invoke-virtual {v7}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_6

    :cond_7
    move-object/from16 v7, v16

    .line 277
    :goto_6
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    move v12, v7

    goto :goto_7

    :cond_8
    move v12, v13

    :goto_7
    move/from16 v7, v17

    goto :goto_8

    :cond_9
    move v12, v13

    const/4 v7, 0x0

    :goto_8
    const-wide/16 v22, 0x224

    and-long v24, v2, v22

    cmp-long v17, v24, v4

    const-wide/16 v24, 0x400

    if-eqz v17, :cond_c

    .line 285
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    const/4 v13, 0x1

    if-ne v8, v13, :cond_a

    const/4 v8, 0x1

    goto :goto_9

    :cond_a
    const/4 v8, 0x0

    :goto_9
    if-eqz v17, :cond_d

    if-eqz v8, :cond_b

    const-wide/16 v26, 0x800

    or-long v2, v2, v26

    goto :goto_a

    :cond_b
    or-long v2, v2, v24

    goto :goto_a

    :cond_c
    const/4 v8, 0x0

    :cond_d
    :goto_a
    const-wide/16 v26, 0x244

    and-long v28, v2, v26

    cmp-long v13, v28, v4

    const-wide/16 v28, 0x240

    if-eqz v13, :cond_e

    and-long v30, v2, v28

    cmp-long v13, v30, v4

    if-eqz v13, :cond_e

    if-eqz v9, :cond_e

    .line 306
    invoke-virtual {v9}, Lcom/sec/android/daemonapp/detail/model/Index;->getValueText()Ljava/lang/String;

    move-result-object v16

    .line 308
    invoke-virtual {v9}, Lcom/sec/android/daemonapp/detail/model/Index;->getTitle()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v33, v16

    move-object/from16 v16, v11

    move-object/from16 v11, v33

    goto :goto_b

    :cond_e
    move-object/from16 v13, v16

    move-object/from16 v16, v11

    move-object v11, v13

    :goto_b
    and-long v30, v2, v14

    cmp-long v17, v30, v4

    if-eqz v17, :cond_f

    .line 317
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    goto :goto_c

    :cond_f
    const/4 v10, 0x0

    :goto_c
    and-long v24, v2, v24

    cmp-long v17, v24, v4

    if-eqz v17, :cond_12

    if-eqz v0, :cond_10

    .line 327
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/model/Index;->getWebUrl()Landroid/net/Uri;

    move-result-object v16

    :cond_10
    if-nez v16, :cond_11

    const/16 v17, 0x1

    goto :goto_d

    :cond_11
    const/16 v17, 0x0

    :goto_d
    move-object/from16 v32, v16

    goto :goto_e

    :cond_12
    move-object/from16 v32, v16

    const/16 v17, 0x0

    :goto_e
    and-long v24, v2, v22

    cmp-long v16, v24, v4

    if-eqz v16, :cond_16

    if-eqz v8, :cond_13

    const/16 v17, 0x1

    :cond_13
    if-eqz v16, :cond_15

    if-eqz v17, :cond_14

    const-wide/16 v24, 0x2000

    goto :goto_f

    :cond_14
    const-wide/16 v24, 0x1000

    :goto_f
    or-long v2, v2, v24

    :cond_15
    const/4 v8, 0x1

    xor-int/lit8 v8, v17, 0x1

    goto :goto_10

    :cond_16
    const/4 v8, 0x0

    :goto_10
    and-long v16, v2, v20

    cmp-long v16, v16, v4

    if-eqz v16, :cond_17

    .line 356
    iget-object v4, v1, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBindingImpl;->mboundView0:Lcom/sec/android/daemonapp/detail/view/DetailCardConstraintLayout;

    invoke-static {v4, v7}, Lcom/sec/android/daemonapp/detail/view/DetailCardConstraintLayout;->setTransparent(Lcom/sec/android/daemonapp/detail/view/DetailCardConstraintLayout;F)V

    :cond_17
    and-long v4, v2, v14

    const-wide/16 v14, 0x0

    cmp-long v4, v4, v14

    if-eqz v4, :cond_18

    .line 361
    iget-object v4, v1, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBindingImpl;->mboundView0:Lcom/sec/android/daemonapp/detail/view/DetailCardConstraintLayout;

    move-object/from16 v5, v32

    invoke-static {v4, v5, v10, v12}, Lcom/sec/android/daemonapp/detail/binding/DetailBindingKt;->startContextMenu(Landroid/view/View;Landroid/net/Uri;ZZ)Lkotlin/Unit;

    :cond_18
    and-long v4, v2, v22

    cmp-long v4, v4, v14

    if-eqz v4, :cond_19

    .line 366
    iget-object v4, v1, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBindingImpl;->mboundView0:Lcom/sec/android/daemonapp/detail/view/DetailCardConstraintLayout;

    iget-object v5, v1, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBindingImpl;->mCallback41:Landroid/view/View$OnClickListener;

    invoke-static {v4, v5, v8}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_19
    and-long v4, v2, v26

    cmp-long v4, v4, v14

    if-eqz v4, :cond_1a

    .line 371
    iget-object v4, v1, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBindingImpl;->sunTtsContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v0, v9}, Lcom/sec/android/daemonapp/detail/binding/DetailBindingKt;->bindSunIndexTts(Landroid/view/View;Lcom/sec/android/daemonapp/detail/model/Index;Lcom/sec/android/daemonapp/detail/model/Index;)V

    :cond_1a
    const-wide/16 v4, 0x204

    and-long/2addr v4, v2

    cmp-long v0, v4, v14

    if-eqz v0, :cond_1b

    .line 376
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBindingImpl;->sunriseTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 377
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBindingImpl;->sunriseValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v4, v19

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1b
    and-long v2, v2, v28

    cmp-long v0, v2, v14

    if-eqz v0, :cond_1c

    .line 382
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBindingImpl;->sunsetTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 383
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBindingImpl;->sunsetValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1c
    return-void

    :catchall_0
    move-exception v0

    .line 195
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 70
    monitor-enter p0

    .line 71
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 72
    monitor-exit p0

    return v0

    .line 74
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

    .line 62
    monitor-enter p0

    const-wide/16 v0, 0x200

    .line 63
    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBindingImpl;->mDirtyFlags:J

    .line 64
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 64
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

    .line 166
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBindingImpl;->onChangeDetailViewModelBlockWebLink(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 164
    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBindingImpl;->onChangeDetailViewModelToolbarCityNameAlpha(Landroidx/lifecycle/MutableLiveData;I)Z

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

    .line 133
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBindingImpl;->mBlockWeb:Ljava/lang/Boolean;

    .line 134
    monitor-enter p0

    .line 135
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBindingImpl;->mDirtyFlags:J

    .line 136
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 137
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBindingImpl;->notifyPropertyChanged(I)V

    .line 138
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 136
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

    .line 117
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBindingImpl;->mDetailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBindingImpl;->mDirtyFlags:J

    .line 120
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x5

    .line 121
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBindingImpl;->notifyPropertyChanged(I)V

    .line 122
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 120
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

    .line 149
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBindingImpl;->mIsDeskTopMode:Ljava/lang/Boolean;

    .line 150
    monitor-enter p0

    .line 151
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBindingImpl;->mDirtyFlags:J

    .line 152
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 153
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBindingImpl;->notifyPropertyChanged(I)V

    .line 154
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 152
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

    .line 125
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBindingImpl;->mNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBindingImpl;->mDirtyFlags:J

    .line 128
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1b

    .line 129
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBindingImpl;->notifyPropertyChanged(I)V

    .line 130
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 128
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setSunrise(Lcom/sec/android/daemonapp/detail/model/Index;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Sunrise"
        }
    .end annotation

    .line 109
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBindingImpl;->mSunrise:Lcom/sec/android/daemonapp/detail/model/Index;

    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBindingImpl;->mDirtyFlags:J

    .line 112
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x27

    .line 113
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBindingImpl;->notifyPropertyChanged(I)V

    .line 114
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 112
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setSunset(Lcom/sec/android/daemonapp/detail/model/Index;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Sunset"
        }
    .end annotation

    .line 141
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBindingImpl;->mSunset:Lcom/sec/android/daemonapp/detail/model/Index;

    .line 142
    monitor-enter p0

    .line 143
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBindingImpl;->mDirtyFlags:J

    .line 144
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x28

    .line 145
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBindingImpl;->notifyPropertyChanged(I)V

    .line 146
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 144
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

    const/16 v0, 0x27

    if-ne v0, p1, :cond_0

    .line 82
    check-cast p2, Lcom/sec/android/daemonapp/detail/model/Index;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBindingImpl;->setSunrise(Lcom/sec/android/daemonapp/detail/model/Index;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-ne v0, p1, :cond_1

    .line 85
    check-cast p2, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBindingImpl;->setDetailViewModel(Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1b

    if-ne v0, p1, :cond_2

    .line 88
    check-cast p2, Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBindingImpl;->setNavigator(Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne v0, p1, :cond_3

    .line 91
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBindingImpl;->setBlockWeb(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x28

    if-ne v0, p1, :cond_4

    .line 94
    check-cast p2, Lcom/sec/android/daemonapp/detail/model/Index;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBindingImpl;->setSunset(Lcom/sec/android/daemonapp/detail/model/Index;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x11

    if-ne v0, p1, :cond_5

    .line 97
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBindingImpl;->setIsDeskTopMode(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x2f

    if-ne v0, p1, :cond_6

    .line 100
    check-cast p2, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBindingImpl;->setViewModel(Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_6
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

    .line 157
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBindingImpl;->mViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    return-void
.end method
