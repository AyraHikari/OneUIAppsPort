.class public Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBindingImpl;
.super Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBinding;
.source "LocationsStatusIndicatorBindingImpl.java"

# interfaces
.implements Lcom/samsung/android/weather/app/common/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback1:Landroid/view/View$OnClickListener;

.field private final mCallback2:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/samsung/android/weather/app/common/R$id;->locations_status_indicator_cp_logo_layout:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/samsung/android/weather/app/common/R$id;->locations_status_indicator_last_update_layout:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lcom/samsung/android/weather/app/common/R$id;->locations_status_indicator_progress_layout:I

    const/16 v2, 0x9

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

    .line 32
    sget-object v0, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    move-object/from16 v14, p0

    const/4 v0, 0x0

    .line 35
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    const/4 v15, 0x2

    aget-object v0, p3, v15

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout;

    const/4 v13, 0x1

    aget-object v0, p3, v13

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/FrameLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/ProgressBar;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ProgressBar;)V

    const-wide/16 v0, -0x1

    .line 383
    iput-wide v0, v14, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBindingImpl;->mDirtyFlags:J

    .line 47
    iget-object v0, v14, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBindingImpl;->locationsStatusIndicatorContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object v0, v14, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBindingImpl;->locationsStatusIndicatorCpLogo:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v14, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBindingImpl;->locationsStatusIndicatorCpText:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v14, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBindingImpl;->locationsStatusIndicatorLastUpdateArea:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v14, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBindingImpl;->locationsStatusIndicatorLastUpdateText:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v0, v14, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBindingImpl;->locationsStatusIndicatorUpdateButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v0, v14, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBindingImpl;->locationsStatusIndicatorUpdateProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 54
    invoke-virtual {v14, v0}, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 56
    new-instance v0, Lcom/samsung/android/weather/app/common/generated/callback/OnClickListener;

    invoke-direct {v0, v14, v15}, Lcom/samsung/android/weather/app/common/generated/callback/OnClickListener;-><init>(Lcom/samsung/android/weather/app/common/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v14, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBindingImpl;->mCallback2:Landroid/view/View$OnClickListener;

    .line 57
    new-instance v0, Lcom/samsung/android/weather/app/common/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v14, v1}, Lcom/samsung/android/weather/app/common/generated/callback/OnClickListener;-><init>(Lcom/samsung/android/weather/app/common/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v14, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBindingImpl;->mCallback1:Landroid/view/View$OnClickListener;

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeRefreshViewModelRefreshStatus(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "RefreshViewModelRefreshStatus",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
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
    iget-wide p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBindingImpl;->mDirtyFlags:J

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

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_2

    .line 323
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBindingImpl;->mEntity:Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;

    .line 325
    iget-object v2, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBindingImpl;->mViewModel:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    if-eqz v2, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    if-eqz v3, :cond_6

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    if-eqz v0, :cond_6

    .line 341
    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 343
    invoke-virtual {v2, p2, p1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->goToCpHome(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 355
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBindingImpl;->mEntity:Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;

    .line 357
    iget-object v2, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBindingImpl;->mViewModel:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    if-eqz v2, :cond_4

    move v3, v1

    goto :goto_1

    :cond_4
    move v3, v0

    :goto_1
    if-eqz v3, :cond_6

    if-eqz p1, :cond_5

    move v0, v1

    :cond_5
    if-eqz v0, :cond_6

    .line 373
    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 375
    invoke-virtual {v2, p2, p1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->goToCpHome(Landroid/view/View;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method protected executeBindings()V
    .locals 26

    move-object/from16 v1, p0

    .line 154
    monitor-enter p0

    .line 155
    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 156
    iput-wide v4, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBindingImpl;->mDirtyFlags:J

    .line 157
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    iget-object v0, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBindingImpl;->mEntity:Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;

    .line 165
    iget-object v6, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBindingImpl;->mRefreshViewModel:Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;

    .line 169
    iget-object v7, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBindingImpl;->mIcon:Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;

    .line 175
    iget-object v8, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBindingImpl;->mViewModel:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    const-wide/16 v8, 0x22

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    const/4 v12, 0x0

    if-eqz v10, :cond_a

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;->getUpdateText()Ljava/lang/String;

    move-result-object v13

    .line 187
    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;->getUpdateTextDescription()Ljava/lang/String;

    move-result-object v14

    .line 189
    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;->getCpTextSupport()Z

    move-result v15

    .line 191
    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;->isRTL()Z

    move-result v16

    .line 193
    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;->getCpLogoSupport()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v12

    move v15, v0

    move/from16 v16, v15

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-eqz v10, :cond_2

    if-eqz v15, :cond_1

    const-wide/16 v17, 0x80

    goto :goto_1

    :cond_1
    const-wide/16 v17, 0x40

    :goto_1
    or-long v2, v2, v17

    :cond_2
    and-long v17, v2, v8

    cmp-long v10, v17, v4

    if-eqz v10, :cond_4

    if-eqz v16, :cond_3

    const-wide/16 v17, 0x200

    goto :goto_2

    :cond_3
    const-wide/16 v17, 0x100

    :goto_2
    or-long v2, v2, v17

    :cond_4
    and-long v17, v2, v8

    cmp-long v10, v17, v4

    if-eqz v10, :cond_6

    if-eqz v0, :cond_5

    const-wide/16 v17, 0x2000

    goto :goto_3

    :cond_5
    const-wide/16 v17, 0x1000

    :goto_3
    or-long v2, v2, v17

    :cond_6
    const/16 v10, 0x8

    if-eqz v15, :cond_7

    move v15, v12

    goto :goto_4

    :cond_7
    move v15, v10

    :goto_4
    if-eqz v16, :cond_8

    .line 224
    sget-object v16, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    goto :goto_5

    :cond_8
    sget-object v16, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    :goto_5
    if-eqz v0, :cond_9

    move v10, v12

    :cond_9
    move-object/from16 v0, v16

    goto :goto_6

    :cond_a
    move v10, v12

    move v15, v10

    const/4 v0, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_6
    const-wide/16 v16, 0x25

    and-long v18, v2, v16

    cmp-long v18, v18, v4

    if-eqz v18, :cond_13

    if-eqz v6, :cond_b

    .line 234
    invoke-virtual {v6}, Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;->getRefreshStatus()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    .line 236
    :goto_7
    invoke-virtual {v1, v12, v6}, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_c

    .line 241
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    .line 246
    :goto_8
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v6

    const/16 v20, 0x1

    const/4 v12, 0x2

    if-eq v6, v12, :cond_d

    move/from16 v22, v20

    goto :goto_9

    :cond_d
    const/16 v22, 0x0

    :goto_9
    if-ne v6, v12, :cond_e

    goto :goto_a

    :cond_e
    const/16 v20, 0x0

    :goto_a
    if-eqz v18, :cond_10

    if-eqz v20, :cond_f

    const-wide/16 v23, 0x800

    or-long v2, v2, v23

    const-wide/32 v23, 0x8000

    goto :goto_b

    :cond_f
    const-wide/16 v23, 0x400

    or-long v2, v2, v23

    const-wide/16 v23, 0x4000

    :goto_b
    or-long v2, v2, v23

    :cond_10
    if-eqz v20, :cond_11

    const/4 v6, 0x0

    goto :goto_c

    :cond_11
    const/4 v6, 0x4

    :goto_c
    if-eqz v20, :cond_12

    const/4 v12, 0x4

    goto :goto_d

    :cond_12
    const/4 v12, 0x0

    :goto_d
    move/from16 v25, v6

    move/from16 v6, v22

    goto :goto_e

    :cond_13
    const/4 v6, 0x0

    const/4 v12, 0x0

    const/16 v25, 0x0

    :goto_e
    const-wide/16 v20, 0x28

    and-long v20, v2, v20

    cmp-long v18, v20, v4

    if-eqz v18, :cond_14

    if-eqz v7, :cond_14

    .line 276
    invoke-virtual {v7}, Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;->getRefreshIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_f

    :cond_14
    const/4 v7, 0x0

    :goto_f
    const-wide/16 v19, 0x20

    and-long v19, v2, v19

    cmp-long v19, v19, v4

    if-eqz v19, :cond_15

    .line 283
    iget-object v11, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBindingImpl;->locationsStatusIndicatorCpLogo:Landroid/widget/ImageView;

    iget-object v4, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBindingImpl;->mCallback2:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    iget-object v4, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBindingImpl;->locationsStatusIndicatorCpText:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    iget-object v5, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBindingImpl;->mCallback1:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
    and-long v4, v2, v8

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-eqz v4, :cond_16

    .line 289
    iget-object v4, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBindingImpl;->locationsStatusIndicatorCpLogo:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 290
    iget-object v0, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBindingImpl;->locationsStatusIndicatorCpLogo:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 291
    iget-object v0, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBindingImpl;->locationsStatusIndicatorCpText:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v15}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setVisibility(I)V

    .line 292
    iget-object v0, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBindingImpl;->locationsStatusIndicatorLastUpdateText:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 294
    invoke-static {}, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBindingImpl;->getBuildSdkInt()I

    move-result v0

    const/4 v4, 0x4

    if-lt v0, v4, :cond_16

    .line 296
    iget-object v0, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBindingImpl;->locationsStatusIndicatorLastUpdateText:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v14}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_16
    and-long v2, v2, v16

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_17

    .line 302
    iget-object v0, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBindingImpl;->locationsStatusIndicatorLastUpdateArea:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 303
    iget-object v0, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBindingImpl;->locationsStatusIndicatorUpdateButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 304
    iget-object v0, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBindingImpl;->locationsStatusIndicatorUpdateProgress:Landroid/widget/ProgressBar;

    move/from16 v6, v25

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_17
    if-eqz v18, :cond_18

    .line 309
    iget-object v0, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBindingImpl;->locationsStatusIndicatorUpdateButton:Landroid/widget/ImageView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_18
    return-void

    :catchall_0
    move-exception v0

    .line 157
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 73
    monitor-exit p0

    return v0

    .line 75
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

    .line 63
    monitor-enter p0

    const-wide/16 v0, 0x20

    .line 64
    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBindingImpl;->mDirtyFlags:J

    .line 65
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 65
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

    .line 137
    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBindingImpl;->onChangeRefreshViewModelRefreshStatus(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1
.end method

.method public setEntity(Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Entity"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBindingImpl;->mEntity:Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBindingImpl;->mDirtyFlags:J

    .line 104
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    sget p1, Lcom/samsung/android/weather/app/common/BR;->entity:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBindingImpl;->notifyPropertyChanged(I)V

    .line 106
    invoke-super {p0}, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBinding;->requestRebind()V

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

.method public setIcon(Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Icon"
        }
    .end annotation

    .line 117
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBindingImpl;->mIcon:Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;

    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBindingImpl;->mDirtyFlags:J

    .line 120
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    sget p1, Lcom/samsung/android/weather/app/common/BR;->icon:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBindingImpl;->notifyPropertyChanged(I)V

    .line 122
    invoke-super {p0}, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBinding;->requestRebind()V

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

.method public setRefreshViewModel(Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "RefreshViewModel"
        }
    .end annotation

    .line 109
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBindingImpl;->mRefreshViewModel:Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;

    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBindingImpl;->mDirtyFlags:J

    .line 112
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    sget p1, Lcom/samsung/android/weather/app/common/BR;->refreshViewModel:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBindingImpl;->notifyPropertyChanged(I)V

    .line 114
    invoke-super {p0}, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBinding;->requestRebind()V

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

    .line 82
    sget v0, Lcom/samsung/android/weather/app/common/BR;->entity:I

    if-ne v0, p1, :cond_0

    .line 83
    check-cast p2, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;

    invoke-virtual {p0, p2}, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBindingImpl;->setEntity(Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;)V

    goto :goto_0

    .line 85
    :cond_0
    sget v0, Lcom/samsung/android/weather/app/common/BR;->refreshViewModel:I

    if-ne v0, p1, :cond_1

    .line 86
    check-cast p2, Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBindingImpl;->setRefreshViewModel(Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;)V

    goto :goto_0

    .line 88
    :cond_1
    sget v0, Lcom/samsung/android/weather/app/common/BR;->icon:I

    if-ne v0, p1, :cond_2

    .line 89
    check-cast p2, Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;

    invoke-virtual {p0, p2}, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBindingImpl;->setIcon(Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;)V

    goto :goto_0

    .line 91
    :cond_2
    sget v0, Lcom/samsung/android/weather/app/common/BR;->viewModel:I

    if-ne v0, p1, :cond_3

    .line 92
    check-cast p2, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBindingImpl;->setViewModel(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setViewModel(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewModel"
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBindingImpl;->mViewModel:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBindingImpl;->mDirtyFlags:J

    .line 128
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    sget p1, Lcom/samsung/android/weather/app/common/BR;->viewModel:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBindingImpl;->notifyPropertyChanged(I)V

    .line 130
    invoke-super {p0}, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBinding;->requestRebind()V

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
