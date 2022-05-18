.class public Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBindingImpl;
.super Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBinding;
.source "DetailRadarViewHolderBindingImpl.java"

# interfaces
.implements Lcom/sec/android/daemonapp/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback54:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Lcom/sec/android/daemonapp/detail/view/DetailCardConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0903c2

    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902b3

    const/4 v2, 0x5

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902b4

    const/4 v2, 0x6

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09027f

    const/4 v2, 0x7

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090225

    const/16 v2, 0x8

    .line 21
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

    .line 34
    sget-object v0, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    move-object v12, p0

    const/16 v0, 0x8

    .line 37
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v13, 0x1

    aget-object v0, p3, v13

    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/sec/android/daemonapp/detail/view/remote/GlideImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/sec/android/daemonapp/detail/view/remote/GlideImageView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V

    const-wide/16 v0, -0x1

    .line 369
    iput-wide v0, v12, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBindingImpl;->mDirtyFlags:J

    const/4 v0, 0x0

    .line 47
    aget-object v0, p3, v0

    check-cast v0, Lcom/sec/android/daemonapp/detail/view/DetailCardConstraintLayout;

    iput-object v0, v12, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBindingImpl;->mboundView0:Lcom/sec/android/daemonapp/detail/view/DetailCardConstraintLayout;

    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/detail/view/DetailCardConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v12, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBindingImpl;->radarContentLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v12, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBindingImpl;->radarSource:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v12, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBindingImpl;->radarView:Lcom/sec/android/daemonapp/detail/view/remote/GlideImageView;

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/detail/view/remote/GlideImageView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 52
    invoke-virtual {p0, v0}, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 54
    new-instance v0, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v13}, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v12, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBindingImpl;->mCallback54:Landroid/view/View$OnClickListener;

    .line 55
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBindingImpl;->invalidateAll()V

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

    .line 173
    monitor-enter p0

    .line 174
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBindingImpl;->mDirtyFlags:J

    .line 175
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

    .line 164
    monitor-enter p0

    .line 165
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBindingImpl;->mDirtyFlags:J

    .line 166
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

.method private onChangeViewModelRadar(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelRadar",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sec/android/daemonapp/detail/model/WebContent;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 155
    monitor-enter p0

    .line 156
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBindingImpl;->mDirtyFlags:J

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

    .line 334
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBindingImpl;->mRadar:Lcom/sec/android/daemonapp/detail/model/WebContent;

    .line 342
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBindingImpl;->mNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

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

    .line 358
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/model/WebContent;->getUrl()Landroid/net/Uri;

    move-result-object v1

    .line 362
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/model/WebContent;->getFrom()Ljava/lang/String;

    move-result-object p1

    .line 364
    invoke-interface {v0, p2, v1, p1}, Lcom/sec/android/daemonapp/detail/DetailClickNavigator;->onStartWebUrl(Landroid/view/View;Landroid/net/Uri;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected executeBindings()V
    .locals 25

    move-object/from16 v1, p0

    .line 184
    monitor-enter p0

    .line 185
    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 186
    iput-wide v4, v1, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBindingImpl;->mDirtyFlags:J

    .line 187
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBindingImpl;->mRadar:Lcom/sec/android/daemonapp/detail/model/WebContent;

    .line 198
    iget-object v7, v1, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBindingImpl;->mDetailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    .line 199
    iget-object v8, v1, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBindingImpl;->mNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    .line 205
    iget-object v8, v1, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBindingImpl;->mIsDeskTopMode:Ljava/lang/Boolean;

    .line 206
    iget-object v9, v1, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBindingImpl;->mViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    const-wide/16 v10, 0x15c

    and-long v12, v2, v10

    cmp-long v12, v12, v4

    const-wide/16 v13, 0x108

    const/4 v15, 0x0

    const/16 v16, 0x0

    if-eqz v12, :cond_2

    and-long v17, v2, v13

    cmp-long v17, v17, v4

    if-eqz v17, :cond_0

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/model/WebContent;->getUpdateTime()J

    move-result-wide v17

    .line 217
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/model/WebContent;->getImage()Ljava/lang/String;

    move-result-object v19

    goto :goto_0

    :cond_0
    move-wide/from16 v17, v4

    move-object/from16 v19, v16

    :goto_0
    if-eqz v0, :cond_1

    .line 223
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/model/WebContent;->getUrl()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object/from16 v0, v16

    .line 226
    :goto_1
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    move-object/from16 v6, v19

    goto :goto_2

    :cond_2
    move-wide/from16 v17, v4

    move v8, v15

    move-object/from16 v0, v16

    move-object v6, v0

    :goto_2
    const-wide/16 v20, 0x15e

    and-long v20, v2, v20

    cmp-long v20, v20, v4

    const-wide/16 v21, 0x112

    if-eqz v20, :cond_9

    and-long v23, v2, v21

    cmp-long v20, v23, v4

    if-eqz v20, :cond_5

    if-eqz v7, :cond_3

    .line 235
    invoke-virtual {v7}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getToolbarCityNameAlpha()Landroidx/lifecycle/MutableLiveData;

    move-result-object v19

    move-object/from16 v13, v19

    goto :goto_3

    :cond_3
    move-object/from16 v13, v16

    :goto_3
    const/4 v14, 0x1

    .line 237
    invoke-virtual {v1, v14, v13}, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_4

    .line 242
    invoke-virtual {v13}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    goto :goto_4

    :cond_4
    move-object/from16 v13, v16

    .line 247
    :goto_4
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v13

    move/from16 v19, v13

    goto :goto_5

    :cond_5
    const/16 v19, 0x0

    :goto_5
    if-eqz v12, :cond_8

    if-eqz v7, :cond_6

    .line 253
    invoke-virtual {v7}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getBlockWebLink()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    goto :goto_6

    :cond_6
    move-object/from16 v7, v16

    :goto_6
    const/4 v12, 0x2

    .line 255
    invoke-virtual {v1, v12, v7}, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_7

    .line 260
    invoke-virtual {v7}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v7, v16

    .line 265
    :goto_7
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    move v12, v7

    goto :goto_8

    :cond_8
    move v12, v15

    :goto_8
    move/from16 v7, v19

    goto :goto_9

    :cond_9
    move v12, v15

    const/4 v7, 0x0

    :goto_9
    const-wide/16 v13, 0x181

    and-long v19, v2, v13

    cmp-long v19, v19, v4

    if-eqz v19, :cond_10

    if-eqz v9, :cond_a

    .line 274
    invoke-virtual {v9}, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->getRadar()Landroidx/lifecycle/MutableLiveData;

    move-result-object v9

    goto :goto_a

    :cond_a
    move-object/from16 v9, v16

    .line 276
    :goto_a
    invoke-virtual {v1, v15, v9}, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_b

    .line 281
    invoke-virtual {v9}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sec/android/daemonapp/detail/model/WebContent;

    goto :goto_b

    :cond_b
    move-object/from16 v9, v16

    :goto_b
    if-eqz v9, :cond_c

    .line 287
    invoke-virtual {v9}, Lcom/sec/android/daemonapp/detail/model/WebContent;->isGlobal()Z

    move-result v9

    goto :goto_c

    :cond_c
    move v9, v15

    :goto_c
    if-eqz v19, :cond_e

    if-eqz v9, :cond_d

    const-wide/16 v19, 0x400

    goto :goto_d

    :cond_d
    const-wide/16 v19, 0x200

    :goto_d
    or-long v2, v2, v19

    :cond_e
    if-eqz v9, :cond_f

    goto :goto_e

    :cond_f
    const/16 v9, 0x8

    move v15, v9

    :cond_10
    :goto_e
    and-long v19, v2, v21

    cmp-long v9, v19, v4

    if-eqz v9, :cond_11

    .line 306
    iget-object v9, v1, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBindingImpl;->mboundView0:Lcom/sec/android/daemonapp/detail/view/DetailCardConstraintLayout;

    invoke-static {v9, v7}, Lcom/sec/android/daemonapp/detail/view/DetailCardConstraintLayout;->setTransparent(Lcom/sec/android/daemonapp/detail/view/DetailCardConstraintLayout;F)V

    :cond_11
    const-wide/16 v19, 0x100

    and-long v19, v2, v19

    cmp-long v7, v19, v4

    if-eqz v7, :cond_12

    .line 311
    iget-object v7, v1, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBindingImpl;->radarContentLayout:Landroid/widget/FrameLayout;

    iget-object v9, v1, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBindingImpl;->mCallback54:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v9}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    and-long v9, v2, v10

    cmp-long v7, v9, v4

    if-eqz v7, :cond_13

    .line 316
    iget-object v7, v1, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBindingImpl;->radarContentLayout:Landroid/widget/FrameLayout;

    invoke-static {v7, v0, v8, v12}, Lcom/sec/android/daemonapp/detail/binding/DetailBindingKt;->startContextMenu(Landroid/view/View;Landroid/net/Uri;ZZ)Lkotlin/Unit;

    :cond_13
    and-long v7, v2, v13

    cmp-long v0, v7, v4

    if-eqz v0, :cond_14

    .line 321
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBindingImpl;->radarSource:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_14
    const-wide/16 v7, 0x108

    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_15

    .line 326
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBindingImpl;->radarView:Lcom/sec/android/daemonapp/detail/view/remote/GlideImageView;

    move-object/from16 v2, v16

    check-cast v2, Landroid/graphics/drawable/Drawable;

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/Float;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v6, v2, v3, v4}, Lcom/sec/android/daemonapp/detail/view/remote/RemoteImageView;->loadImageFromUrl(Lcom/sec/android/daemonapp/detail/view/remote/RemoteImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Float;Ljava/lang/Object;)V

    :cond_15
    return-void

    :catchall_0
    move-exception v0

    .line 187
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
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 70
    monitor-exit p0

    return v0

    .line 72
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

    .line 60
    monitor-enter p0

    const-wide/16 v0, 0x100

    .line 61
    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBindingImpl;->mDirtyFlags:J

    .line 62
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 62
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

    .line 149
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBindingImpl;->onChangeDetailViewModelBlockWebLink(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 147
    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBindingImpl;->onChangeDetailViewModelToolbarCityNameAlpha(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 145
    :cond_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBindingImpl;->onChangeViewModelRadar(Landroidx/lifecycle/MutableLiveData;I)Z

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

    .line 109
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBindingImpl;->mDetailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBindingImpl;->mDirtyFlags:J

    .line 112
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x5

    .line 113
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBindingImpl;->notifyPropertyChanged(I)V

    .line 114
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBinding;->requestRebind()V

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

    .line 125
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBindingImpl;->mIsDeskTopMode:Ljava/lang/Boolean;

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBindingImpl;->mDirtyFlags:J

    .line 128
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 129
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBindingImpl;->notifyPropertyChanged(I)V

    .line 130
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBinding;->requestRebind()V

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

    .line 117
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBindingImpl;->mNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBindingImpl;->mDirtyFlags:J

    .line 120
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1b

    .line 121
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBindingImpl;->notifyPropertyChanged(I)V

    .line 122
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBinding;->requestRebind()V

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

.method public setRadar(Lcom/sec/android/daemonapp/detail/model/WebContent;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Radar"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBindingImpl;->mRadar:Lcom/sec/android/daemonapp/detail/model/WebContent;

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBindingImpl;->mDirtyFlags:J

    .line 104
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x20

    .line 105
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBindingImpl;->notifyPropertyChanged(I)V

    .line 106
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBinding;->requestRebind()V

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

    const/16 v0, 0x20

    if-ne v0, p1, :cond_0

    .line 80
    check-cast p2, Lcom/sec/android/daemonapp/detail/model/WebContent;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBindingImpl;->setRadar(Lcom/sec/android/daemonapp/detail/model/WebContent;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-ne v0, p1, :cond_1

    .line 83
    check-cast p2, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBindingImpl;->setDetailViewModel(Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1b

    if-ne v0, p1, :cond_2

    .line 86
    check-cast p2, Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBindingImpl;->setNavigator(Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x11

    if-ne v0, p1, :cond_3

    .line 89
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBindingImpl;->setIsDeskTopMode(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x2f

    if-ne v0, p1, :cond_4

    .line 92
    check-cast p2, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBindingImpl;->setViewModel(Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setViewModel(Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewModel"
        }
    .end annotation

    .line 133
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBindingImpl;->mViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    .line 134
    monitor-enter p0

    .line 135
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBindingImpl;->mDirtyFlags:J

    .line 136
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2f

    .line 137
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBindingImpl;->notifyPropertyChanged(I)V

    .line 138
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBinding;->requestRebind()V

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
