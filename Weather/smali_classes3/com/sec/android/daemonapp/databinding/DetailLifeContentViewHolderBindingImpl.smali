.class public Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;
.super Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBinding;
.source "DetailLifeContentViewHolderBindingImpl.java"

# interfaces
.implements Lcom/sec/android/daemonapp/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback29:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Lcom/sec/android/daemonapp/detail/view/DetailCardConstraintLayout;

.field private final mboundView1:Landroid/widget/LinearLayout;

.field private final mboundView2:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

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
    sget-object v0, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/4 v0, 0x3

    .line 36
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 v0, -0x1

    .line 402
    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;->mDirtyFlags:J

    .line 40
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;->lifeErrorMsg:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 41
    aget-object p1, p3, p1

    check-cast p1, Lcom/sec/android/daemonapp/detail/view/DetailCardConstraintLayout;

    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;->mboundView0:Lcom/sec/android/daemonapp/detail/view/DetailCardConstraintLayout;

    .line 42
    invoke-virtual {p1, v0}, Lcom/sec/android/daemonapp/detail/view/DetailCardConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 43
    aget-object v1, p3, p1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 45
    aget-object p3, p3, v1

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;->mboundView2:Landroid/widget/ImageView;

    .line 46
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object p3, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;->rvContents:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 50
    new-instance p2, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;

    invoke-direct {p2, p0, p1}, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;->mCallback29:Landroid/view/View$OnClickListener;

    .line 51
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;->invalidateAll()V

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

    .line 188
    monitor-enter p0

    .line 189
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;->mDirtyFlags:J

    .line 190
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

.method private onChangeDetailViewModelInfo(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "DetailViewModelInfo",
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

    .line 197
    monitor-enter p0

    .line 198
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;->mDirtyFlags:J

    .line 199
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

    .line 179
    monitor-enter p0

    .line 180
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;->mDirtyFlags:J

    .line 181
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

    .line 378
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;->mHomeUri:Landroid/net/Uri;

    .line 380
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;->mTrackingFromMore:Ljava/lang/String;

    .line 382
    iget-object v1, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;->mNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    .line 386
    iget-object v2, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;->mFromMore:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 398
    invoke-interface {v1, p2, p1, v2, v0}, Lcom/sec/android/daemonapp/detail/DetailClickNavigator;->onStartWebUrl(Landroid/view/View;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected executeBindings()V
    .locals 24

    move-object/from16 v1, p0

    .line 208
    monitor-enter p0

    .line 209
    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 210
    iput-wide v4, v1, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;->mDirtyFlags:J

    .line 211
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;->mFromMore:Ljava/lang/String;

    .line 218
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;->mHomeUri:Landroid/net/Uri;

    const/4 v6, 0x0

    .line 220
    iget-object v7, v1, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;->mDetailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    .line 222
    iget-object v8, v1, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;->mNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    .line 227
    iget-object v8, v1, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;->mTrackingFromMore:Ljava/lang/String;

    .line 230
    iget-object v8, v1, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;->mIsDesktopMode:Ljava/lang/Boolean;

    .line 231
    iget-object v9, v1, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;->mIsError:Ljava/lang/Boolean;

    const-wide/16 v10, 0x932

    and-long v12, v2, v10

    cmp-long v12, v12, v4

    const/4 v13, 0x0

    if-eqz v12, :cond_0

    .line 241
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    goto :goto_0

    :cond_0
    move v8, v13

    :goto_0
    const-wide/16 v14, 0x937

    and-long/2addr v14, v2

    cmp-long v14, v14, v4

    const-wide/16 v15, 0x824

    const-wide/16 v17, 0x821

    if-eqz v14, :cond_c

    and-long v19, v2, v17

    cmp-long v14, v19, v4

    const/16 v19, 0x0

    if-eqz v14, :cond_3

    if-eqz v7, :cond_1

    .line 250
    invoke-virtual {v7}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getToolbarCityNameAlpha()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object/from16 v6, v19

    .line 252
    :goto_1
    invoke-virtual {v1, v13, v6}, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_2

    .line 257
    invoke-virtual {v6}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    goto :goto_2

    :cond_2
    move-object/from16 v6, v19

    .line 262
    :goto_2
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v6

    :cond_3
    const/4 v14, 0x1

    if-eqz v12, :cond_6

    if-eqz v7, :cond_4

    .line 268
    invoke-virtual {v7}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getBlockWebLink()Landroidx/lifecycle/MutableLiveData;

    move-result-object v12

    goto :goto_3

    :cond_4
    move-object/from16 v12, v19

    .line 270
    :goto_3
    invoke-virtual {v1, v14, v12}, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_5

    .line 275
    invoke-virtual {v12}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_4

    :cond_5
    move-object/from16 v12, v19

    .line 280
    :goto_4
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    goto :goto_5

    :cond_6
    move v12, v13

    :goto_5
    and-long v20, v2, v15

    cmp-long v20, v20, v4

    if-eqz v20, :cond_d

    if-eqz v7, :cond_7

    .line 286
    invoke-virtual {v7}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getInfo()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    goto :goto_6

    :cond_7
    move-object/from16 v7, v19

    :goto_6
    const/4 v13, 0x2

    .line 288
    invoke-virtual {v1, v13, v7}, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_8

    .line 293
    invoke-virtual {v7}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Lcom/sec/android/daemonapp/detail/model/Info;

    :cond_8
    if-eqz v19, :cond_9

    .line 299
    invoke-virtual/range {v19 .. v19}, Lcom/sec/android/daemonapp/detail/model/Info;->isRtl()Z

    move-result v7

    goto :goto_7

    :cond_9
    const/4 v7, 0x0

    :goto_7
    if-eqz v20, :cond_b

    if-eqz v7, :cond_a

    const-wide/16 v19, 0x2000

    goto :goto_8

    :cond_a
    const-wide/16 v19, 0x1000

    :goto_8
    or-long v2, v2, v19

    :cond_b
    if-eqz v7, :cond_e

    const/4 v14, -0x1

    goto :goto_9

    :cond_c
    const/4 v12, 0x0

    :cond_d
    const/4 v14, 0x0

    :cond_e
    :goto_9
    const-wide/16 v19, 0xc00

    and-long v22, v2, v19

    cmp-long v7, v22, v4

    if-eqz v7, :cond_13

    .line 320
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    if-eqz v7, :cond_10

    if-eqz v9, :cond_f

    const-wide/32 v22, 0x8000

    or-long v2, v2, v22

    const-wide/32 v22, 0x20000

    goto :goto_a

    :cond_f
    const-wide/16 v22, 0x4000

    or-long v2, v2, v22

    const-wide/32 v22, 0x10000

    :goto_a
    or-long v2, v2, v22

    :cond_10
    const/16 v7, 0x8

    if-eqz v9, :cond_11

    move v13, v7

    goto :goto_b

    :cond_11
    const/4 v13, 0x0

    :goto_b
    if-eqz v9, :cond_12

    const/16 v21, 0x0

    goto :goto_c

    :cond_12
    move/from16 v21, v7

    :goto_c
    move v7, v13

    move/from16 v13, v21

    goto :goto_d

    :cond_13
    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_d
    and-long v19, v2, v19

    cmp-long v9, v19, v4

    if-eqz v9, :cond_14

    .line 342
    iget-object v9, v1, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;->lifeErrorMsg:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v9, v13}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setVisibility(I)V

    .line 343
    iget-object v9, v1, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;->rvContents:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    :cond_14
    and-long v17, v2, v17

    cmp-long v7, v17, v4

    if-eqz v7, :cond_15

    .line 348
    iget-object v7, v1, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;->mboundView0:Lcom/sec/android/daemonapp/detail/view/DetailCardConstraintLayout;

    invoke-static {v7, v6}, Lcom/sec/android/daemonapp/detail/view/DetailCardConstraintLayout;->setTransparent(Lcom/sec/android/daemonapp/detail/view/DetailCardConstraintLayout;F)V

    :cond_15
    const-wide/16 v6, 0x800

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_16

    .line 353
    iget-object v6, v1, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    iget-object v7, v1, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;->mCallback29:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_16
    and-long v6, v2, v10

    cmp-long v6, v6, v4

    if-eqz v6, :cond_17

    .line 358
    iget-object v6, v1, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    invoke-static {v6, v0, v8, v12}, Lcom/sec/android/daemonapp/detail/binding/DetailBindingKt;->startContextMenu(Landroid/view/View;Landroid/net/Uri;ZZ)Lkotlin/Unit;

    :cond_17
    const-wide/16 v6, 0x810

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_18

    .line 363
    iget-object v6, v1, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f120185

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v0, v7}, Lcom/sec/android/daemonapp/detail/binding/DetailBindingKt;->bindTitleTts(Landroid/view/View;Landroid/net/Uri;Ljava/lang/String;)V

    :cond_18
    and-long/2addr v2, v15

    cmp-long v0, v2, v4

    if-eqz v0, :cond_19

    .line 367
    invoke-static {}, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;->getBuildSdkInt()I

    move-result v0

    const/16 v2, 0xb

    if-lt v0, v2, :cond_19

    .line 369
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;->mboundView2:Landroid/widget/ImageView;

    int-to-float v2, v14

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    :cond_19
    return-void

    :catchall_0
    move-exception v0

    .line 211
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 64
    monitor-enter p0

    .line 65
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 66
    monitor-exit p0

    return v0

    .line 68
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

    .line 56
    monitor-enter p0

    const-wide/16 v0, 0x800

    .line 57
    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;->mDirtyFlags:J

    .line 58
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 58
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

    .line 173
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;->onChangeDetailViewModelInfo(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 171
    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;->onChangeDetailViewModelBlockWebLink(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 169
    :cond_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;->onChangeDetailViewModelToolbarCityNameAlpha(Landroidx/lifecycle/MutableLiveData;I)Z

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

    .line 122
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;->mDetailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    .line 123
    monitor-enter p0

    .line 124
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;->mDirtyFlags:J

    .line 125
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x5

    .line 126
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;->notifyPropertyChanged(I)V

    .line 127
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 125
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setFromMore(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "FromMore"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;->mFromMore:Ljava/lang/String;

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;->mDirtyFlags:J

    .line 109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x8

    .line 110
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;->notifyPropertyChanged(I)V

    .line 111
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 109
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setHomeUri(Landroid/net/Uri;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "HomeUri"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;->mHomeUri:Landroid/net/Uri;

    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;->mDirtyFlags:J

    .line 117
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x9

    .line 118
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;->notifyPropertyChanged(I)V

    .line 119
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 117
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setIsDesktopMode(Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "IsDesktopMode"
        }
    .end annotation

    .line 146
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;->mIsDesktopMode:Ljava/lang/Boolean;

    .line 147
    monitor-enter p0

    .line 148
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;->mDirtyFlags:J

    .line 149
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x12

    .line 150
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;->notifyPropertyChanged(I)V

    .line 151
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 149
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setIsError(Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "IsError"
        }
    .end annotation

    .line 157
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;->mIsError:Ljava/lang/Boolean;

    .line 158
    monitor-enter p0

    .line 159
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;->mDirtyFlags:J

    .line 160
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x13

    .line 161
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;->notifyPropertyChanged(I)V

    .line 162
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 160
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

    .line 130
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;->mNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    .line 131
    monitor-enter p0

    .line 132
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;->mDirtyFlags:J

    .line 133
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1b

    .line 134
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;->notifyPropertyChanged(I)V

    .line 135
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 133
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setTrackingFromMore(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "TrackingFromMore"
        }
    .end annotation

    .line 138
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;->mTrackingFromMore:Ljava/lang/String;

    .line 139
    monitor-enter p0

    .line 140
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;->mDirtyFlags:J

    .line 141
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2a

    .line 142
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;->notifyPropertyChanged(I)V

    .line 143
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 141
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

    const/16 v0, 0x8

    if-ne v0, p1, :cond_0

    .line 76
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;->setFromMore(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    if-ne v0, p1, :cond_1

    .line 79
    check-cast p2, Landroid/net/Uri;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;->setHomeUri(Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    if-ne v0, p1, :cond_2

    .line 82
    check-cast p2, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;->setDetailViewModel(Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x1b

    if-ne v0, p1, :cond_3

    .line 85
    check-cast p2, Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;->setNavigator(Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x2a

    if-ne v0, p1, :cond_4

    .line 88
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;->setTrackingFromMore(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x12

    if-ne v0, p1, :cond_5

    .line 91
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;->setIsDesktopMode(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x2f

    if-ne v0, p1, :cond_6

    .line 94
    check-cast p2, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;->setViewModel(Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;)V

    goto :goto_0

    :cond_6
    const/16 v0, 0x13

    if-ne v0, p1, :cond_7

    .line 97
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;->setIsError(Ljava/lang/Boolean;)V

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

    .line 154
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBindingImpl;->mViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    return-void
.end method
