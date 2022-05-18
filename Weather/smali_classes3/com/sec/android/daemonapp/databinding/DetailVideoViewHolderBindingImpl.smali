.class public Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;
.super Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBinding;
.source "DetailVideoViewHolderBindingImpl.java"

# interfaces
.implements Lcom/sec/android/daemonapp/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback13:Landroid/view/View$OnClickListener;

.field private final mCallback14:Landroid/view/View$OnClickListener;

.field private final mCallback15:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Lcom/sec/android/daemonapp/detail/view/DetailCardConstraintLayout;

.field private final mboundView1:Landroid/widget/LinearLayout;

.field private final mboundView2:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0903dc

    const/16 v2, 0x9

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09039d

    const/16 v2, 0xa

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0900fb

    const/16 v2, 0xb

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0903a1

    const/16 v2, 0xc

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

    .line 41
    sget-object v0, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16
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

    const/16 v0, 0xb

    .line 44
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/Space;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/sec/android/daemonapp/detail/view/remote/GlideImageView;

    const/4 v15, 0x3

    aget-object v0, p3, v15

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/sec/android/daemonapp/detail/view/remote/GlideImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Space;Lcom/sec/android/daemonapp/detail/view/remote/GlideImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/sec/android/daemonapp/detail/view/remote/GlideImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V

    const-wide/16 v0, -0x1

    .line 579
    iput-wide v0, v14, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->mDirtyFlags:J

    const/4 v0, 0x0

    .line 56
    aget-object v0, p3, v0

    check-cast v0, Lcom/sec/android/daemonapp/detail/view/DetailCardConstraintLayout;

    iput-object v0, v14, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->mboundView0:Lcom/sec/android/daemonapp/detail/view/DetailCardConstraintLayout;

    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/detail/view/DetailCardConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 58
    aget-object v2, p3, v0

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v14, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    .line 59
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x2

    .line 60
    aget-object v3, p3, v2

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v14, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->mboundView2:Landroid/widget/ImageView;

    .line 61
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 62
    iget-object v3, v14, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->thumbnail1st:Lcom/sec/android/daemonapp/detail/view/remote/GlideImageView;

    invoke-virtual {v3, v1}, Lcom/sec/android/daemonapp/detail/view/remote/GlideImageView;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v3, v14, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->thumbnail1stImageLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object v3, v14, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->thumbnail1stTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v3, v1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v3, v14, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->thumbnail2nd:Lcom/sec/android/daemonapp/detail/view/remote/GlideImageView;

    invoke-virtual {v3, v1}, Lcom/sec/android/daemonapp/detail/view/remote/GlideImageView;->setTag(Ljava/lang/Object;)V

    .line 66
    iget-object v3, v14, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->thumbnail2ndImageLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object v3, v14, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->thumbnail2ndTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v3, v1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 68
    invoke-virtual {v14, v1}, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 70
    new-instance v1, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;

    invoke-direct {v1, v14, v15}, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v14, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->mCallback15:Landroid/view/View$OnClickListener;

    .line 71
    new-instance v1, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;

    invoke-direct {v1, v14, v0}, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v14, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->mCallback13:Landroid/view/View$OnClickListener;

    .line 72
    new-instance v0, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;

    invoke-direct {v0, v14, v2}, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v14, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->mCallback14:Landroid/view/View$OnClickListener;

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->invalidateAll()V

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

    .line 201
    monitor-enter p0

    .line 202
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->mDirtyFlags:J

    .line 203
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

    .line 210
    monitor-enter p0

    .line 211
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->mDirtyFlags:J

    .line 212
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

    .line 219
    monitor-enter p0

    .line 220
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->mDirtyFlags:J

    .line 221
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

    if-eq p1, v1, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_2

    .line 469
    :cond_0
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->mVideo2:Lcom/sec/android/daemonapp/detail/model/WebContent;

    .line 477
    iget-object v2, p0, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->mNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    if-eqz v2, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    if-eqz v3, :cond_8

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    if-eqz v0, :cond_8

    .line 493
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/model/WebContent;->getUrl()Landroid/net/Uri;

    move-result-object v0

    .line 497
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/model/WebContent;->getFrom()Ljava/lang/String;

    move-result-object v1

    .line 501
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/model/WebContent;->getTrackingFrom()Ljava/lang/String;

    move-result-object p1

    .line 503
    invoke-interface {v2, p2, v0, v1, p1}, Lcom/sec/android/daemonapp/detail/DetailClickNavigator;->onStartWebUrl(Landroid/view/View;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 535
    :cond_3
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->mVideo1:Lcom/sec/android/daemonapp/detail/model/WebContent;

    .line 545
    iget-object v2, p0, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->mNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    if-eqz v2, :cond_4

    move v3, v1

    goto :goto_1

    :cond_4
    move v3, v0

    :goto_1
    if-eqz v3, :cond_8

    if-eqz p1, :cond_5

    move v0, v1

    :cond_5
    if-eqz v0, :cond_8

    .line 561
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/model/WebContent;->getUrl()Landroid/net/Uri;

    move-result-object v0

    .line 565
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/model/WebContent;->getFrom()Ljava/lang/String;

    move-result-object v1

    .line 569
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/model/WebContent;->getTrackingFrom()Ljava/lang/String;

    move-result-object p1

    .line 571
    invoke-interface {v2, p2, v0, v1, p1}, Lcom/sec/android/daemonapp/detail/DetailClickNavigator;->onStartWebUrl(Landroid/view/View;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 511
    :cond_6
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->mHomeUri:Landroid/net/Uri;

    .line 513
    iget-object v2, p0, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->mNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    .line 517
    iget-object v3, p0, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->mFromMore:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    :cond_7
    if-eqz v0, :cond_8

    .line 528
    invoke-interface {v2, p2, p1, v3}, Lcom/sec/android/daemonapp/detail/DetailClickNavigator;->onStartWebUrl(Landroid/view/View;Landroid/net/Uri;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void
.end method

.method protected executeBindings()V
    .locals 39

    move-object/from16 v1, p0

    .line 230
    monitor-enter p0

    .line 231
    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 232
    iput-wide v4, v1, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->mDirtyFlags:J

    .line 233
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->mFromMore:Ljava/lang/String;

    .line 251
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->mIsDeskTopMode:Ljava/lang/Boolean;

    .line 253
    iget-object v6, v1, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->mVideo1:Lcom/sec/android/daemonapp/detail/model/WebContent;

    .line 254
    iget-object v7, v1, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->mHomeUri:Landroid/net/Uri;

    .line 256
    iget-object v9, v1, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->mDetailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    .line 258
    iget-object v10, v1, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->mNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    .line 259
    iget-object v10, v1, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->mVideo2:Lcom/sec/android/daemonapp/detail/model/WebContent;

    const-wide/16 v11, 0xaf1

    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    const/4 v12, 0x0

    if-eqz v11, :cond_0

    .line 268
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v12

    :goto_0
    const-wide/16 v13, 0x8b1

    and-long v15, v2, v13

    cmp-long v15, v15, v4

    const-wide/16 v16, 0x820

    const/16 v18, 0x0

    if-eqz v15, :cond_3

    and-long v19, v2, v16

    cmp-long v15, v19, v4

    if-eqz v15, :cond_1

    if-eqz v6, :cond_1

    .line 277
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/detail/model/WebContent;->getTitle()Ljava/lang/String;

    move-result-object v15

    .line 279
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/detail/model/WebContent;->getImage()Ljava/lang/String;

    move-result-object v19

    .line 281
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/detail/model/WebContent;->getDescription()Ljava/lang/String;

    move-result-object v20

    .line 283
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/detail/model/WebContent;->getUpdateTime()J

    move-result-wide v21

    goto :goto_1

    :cond_1
    move-wide/from16 v21, v4

    move-object/from16 v15, v18

    move-object/from16 v19, v15

    move-object/from16 v20, v19

    :goto_1
    if-eqz v6, :cond_2

    .line 289
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/detail/model/WebContent;->getUrl()Landroid/net/Uri;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object/from16 v6, v18

    :goto_2
    move-object/from16 v8, v19

    move-object/from16 v13, v20

    move-wide/from16 v22, v21

    goto :goto_3

    :cond_3
    move-wide/from16 v22, v4

    move-object/from16 v6, v18

    move-object v8, v6

    move-object v13, v8

    move-object v15, v13

    :goto_3
    const-wide/16 v24, 0x8d1

    and-long v26, v2, v24

    cmp-long v14, v26, v4

    const-wide/16 v26, 0xaf7

    and-long v26, v2, v26

    cmp-long v14, v26, v4

    const-wide/16 v26, 0x882

    const-wide/16 v28, 0x884

    if-eqz v14, :cond_11

    if-eqz v11, :cond_6

    if-eqz v9, :cond_4

    .line 305
    invoke-virtual {v9}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getBlockWebLink()Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    goto :goto_4

    :cond_4
    move-object/from16 v11, v18

    .line 307
    :goto_4
    invoke-virtual {v1, v12, v11}, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_5

    .line 312
    invoke-virtual {v11}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v11, v18

    .line 317
    :goto_5
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    goto :goto_6

    :cond_6
    move v11, v12

    :goto_6
    and-long v30, v2, v26

    cmp-long v14, v30, v4

    if-eqz v14, :cond_d

    if-eqz v9, :cond_7

    .line 328
    invoke-virtual {v9}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getInfo()Landroidx/lifecycle/MutableLiveData;

    move-result-object v30

    move-object/from16 v12, v30

    goto :goto_7

    :cond_7
    move-object/from16 v12, v18

    :goto_7
    const/4 v4, 0x1

    .line 330
    invoke-virtual {v1, v4, v12}, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_8

    .line 335
    invoke-virtual {v12}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/daemonapp/detail/model/Info;

    goto :goto_8

    :cond_8
    move-object/from16 v5, v18

    :goto_8
    if-eqz v5, :cond_9

    .line 341
    invoke-virtual {v5}, Lcom/sec/android/daemonapp/detail/model/Info;->isRtl()Z

    move-result v12

    goto :goto_9

    :cond_9
    const/4 v12, 0x0

    :goto_9
    if-eqz v14, :cond_b

    if-eqz v12, :cond_a

    const-wide/16 v32, 0x2000

    goto :goto_a

    :cond_a
    const-wide/16 v32, 0x1000

    :goto_a
    or-long v2, v2, v32

    :cond_b
    if-eqz v12, :cond_c

    const/4 v4, -0x1

    :cond_c
    move v12, v4

    goto :goto_b

    :cond_d
    const/4 v12, 0x0

    :goto_b
    and-long v4, v2, v28

    const-wide/16 v30, 0x0

    cmp-long v4, v4, v30

    if-eqz v4, :cond_10

    if-eqz v9, :cond_e

    .line 360
    invoke-virtual {v9}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getToolbarCityNameAlpha()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    goto :goto_c

    :cond_e
    move-object/from16 v4, v18

    :goto_c
    const/4 v5, 0x2

    .line 362
    invoke-virtual {v1, v5, v4}, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_f

    .line 367
    invoke-virtual {v4}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    goto :goto_d

    :cond_f
    move-object/from16 v4, v18

    .line 372
    :goto_d
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v4

    move v5, v12

    goto :goto_e

    :cond_10
    move v5, v12

    const/4 v4, 0x0

    :goto_e
    move v12, v11

    goto :goto_f

    :cond_11
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_f
    const-wide/16 v32, 0xa91

    and-long v32, v2, v32

    const-wide/16 v30, 0x0

    cmp-long v9, v32, v30

    const-wide/16 v32, 0xa00

    if-eqz v9, :cond_14

    and-long v34, v2, v32

    cmp-long v11, v34, v30

    if-eqz v11, :cond_12

    if-eqz v10, :cond_12

    .line 382
    invoke-virtual {v10}, Lcom/sec/android/daemonapp/detail/model/WebContent;->getUpdateTime()J

    move-result-wide v34

    .line 384
    invoke-virtual {v10}, Lcom/sec/android/daemonapp/detail/model/WebContent;->getImage()Ljava/lang/String;

    move-result-object v11

    .line 386
    invoke-virtual {v10}, Lcom/sec/android/daemonapp/detail/model/WebContent;->getDescription()Ljava/lang/String;

    move-result-object v14

    .line 388
    invoke-virtual {v10}, Lcom/sec/android/daemonapp/detail/model/WebContent;->getTitle()Ljava/lang/String;

    move-result-object v19

    goto :goto_10

    :cond_12
    move-object/from16 v11, v18

    move-object v14, v11

    move-object/from16 v19, v14

    const-wide/16 v34, 0x0

    :goto_10
    if-eqz v10, :cond_13

    .line 394
    invoke-virtual {v10}, Lcom/sec/android/daemonapp/detail/model/WebContent;->getUrl()Landroid/net/Uri;

    move-result-object v10

    move-object/from16 v38, v19

    move-object/from16 v19, v10

    move-object/from16 v10, v38

    goto :goto_11

    :cond_13
    move-object/from16 v10, v19

    move-object/from16 v19, v18

    goto :goto_11

    :cond_14
    move-object/from16 v10, v18

    move-object v11, v10

    move-object v14, v11

    move-object/from16 v19, v14

    const-wide/16 v34, 0x0

    :goto_11
    and-long v28, v2, v28

    const-wide/16 v30, 0x0

    cmp-long v28, v28, v30

    if-eqz v28, :cond_15

    move/from16 v28, v9

    .line 401
    iget-object v9, v1, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->mboundView0:Lcom/sec/android/daemonapp/detail/view/DetailCardConstraintLayout;

    invoke-static {v9, v4}, Lcom/sec/android/daemonapp/detail/view/DetailCardConstraintLayout;->setTransparent(Lcom/sec/android/daemonapp/detail/view/DetailCardConstraintLayout;F)V

    goto :goto_12

    :cond_15
    move/from16 v28, v9

    :goto_12
    const-wide/16 v36, 0x800

    and-long v36, v2, v36

    cmp-long v4, v36, v30

    if-eqz v4, :cond_16

    .line 406
    iget-object v4, v1, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    iget-object v9, v1, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->mCallback13:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    iget-object v4, v1, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->thumbnail1stImageLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v9, v1, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->mCallback14:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    iget-object v4, v1, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->thumbnail2ndImageLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v9, v1, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->mCallback15:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_16
    and-long v24, v2, v24

    const-wide/16 v29, 0x0

    cmp-long v4, v24, v29

    if-eqz v4, :cond_17

    .line 413
    iget-object v4, v1, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    invoke-static {v4, v7, v0, v12}, Lcom/sec/android/daemonapp/detail/binding/DetailBindingKt;->startContextMenu(Landroid/view/View;Landroid/net/Uri;ZZ)Lkotlin/Unit;

    :cond_17
    const-wide/16 v24, 0x840

    and-long v24, v2, v24

    cmp-long v4, v24, v29

    if-eqz v4, :cond_18

    .line 418
    iget-object v4, v1, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object/from16 v24, v14

    const v14, 0x7f120352

    invoke-virtual {v9, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v7, v9}, Lcom/sec/android/daemonapp/detail/binding/DetailBindingKt;->bindTitleTts(Landroid/view/View;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_13

    :cond_18
    move-object/from16 v24, v14

    :goto_13
    and-long v25, v2, v26

    cmp-long v4, v25, v29

    if-eqz v4, :cond_19

    .line 422
    invoke-static {}, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->getBuildSdkInt()I

    move-result v4

    const/16 v7, 0xb

    if-lt v4, v7, :cond_19

    .line 424
    iget-object v4, v1, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->mboundView2:Landroid/widget/ImageView;

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleX(F)V

    :cond_19
    and-long v4, v2, v16

    const-wide/16 v16, 0x0

    cmp-long v4, v4, v16

    const/4 v5, 0x4

    if-eqz v4, :cond_1a

    .line 430
    iget-object v4, v1, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->thumbnail1st:Lcom/sec/android/daemonapp/detail/view/remote/GlideImageView;

    move-object/from16 v7, v18

    check-cast v7, Landroid/graphics/drawable/Drawable;

    move-object/from16 v9, v18

    check-cast v9, Ljava/lang/Float;

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v4, v8, v7, v9, v14}, Lcom/sec/android/daemonapp/detail/view/remote/RemoteImageView;->loadImageFromUrl(Lcom/sec/android/daemonapp/detail/view/remote/RemoteImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Float;Ljava/lang/Object;)V

    .line 431
    iget-object v4, v1, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->thumbnail1stTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v4, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 433
    invoke-static {}, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->getBuildSdkInt()I

    move-result v4

    if-lt v4, v5, :cond_1a

    .line 435
    iget-object v4, v1, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->thumbnail1stImageLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1a
    const-wide/16 v7, 0x8b1

    and-long/2addr v7, v2

    const-wide/16 v13, 0x0

    cmp-long v4, v7, v13

    if-eqz v4, :cond_1b

    .line 441
    iget-object v4, v1, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->thumbnail1stImageLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v6, v0, v12}, Lcom/sec/android/daemonapp/detail/binding/DetailBindingKt;->startContextMenu(Landroid/view/View;Landroid/net/Uri;ZZ)Lkotlin/Unit;

    :cond_1b
    and-long v2, v2, v32

    cmp-long v2, v2, v13

    if-eqz v2, :cond_1c

    .line 446
    iget-object v2, v1, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->thumbnail2nd:Lcom/sec/android/daemonapp/detail/view/remote/GlideImageView;

    move-object/from16 v3, v18

    check-cast v3, Landroid/graphics/drawable/Drawable;

    move-object/from16 v4, v18

    check-cast v4, Ljava/lang/Float;

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v2, v11, v3, v4, v6}, Lcom/sec/android/daemonapp/detail/view/remote/RemoteImageView;->loadImageFromUrl(Lcom/sec/android/daemonapp/detail/view/remote/RemoteImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Float;Ljava/lang/Object;)V

    .line 447
    iget-object v2, v1, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->thumbnail2ndTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v2, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 449
    invoke-static {}, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->getBuildSdkInt()I

    move-result v2

    if-lt v2, v5, :cond_1c

    .line 451
    iget-object v2, v1, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->thumbnail2ndImageLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v14, v24

    invoke-virtual {v2, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1c
    if-eqz v28, :cond_1d

    .line 457
    iget-object v2, v1, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->thumbnail2ndImageLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v10, v19

    invoke-static {v2, v10, v0, v12}, Lcom/sec/android/daemonapp/detail/binding/DetailBindingKt;->startContextMenu(Landroid/view/View;Landroid/net/Uri;ZZ)Lkotlin/Unit;

    :cond_1d
    return-void

    :catchall_0
    move-exception v0

    .line 233
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 88
    monitor-exit p0

    return v0

    .line 90
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

    .line 78
    monitor-enter p0

    const-wide/16 v0, 0x800

    .line 79
    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->mDirtyFlags:J

    .line 80
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 80
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

    .line 195
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->onChangeDetailViewModelToolbarCityNameAlpha(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 193
    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->onChangeDetailViewModelInfo(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 191
    :cond_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->onChangeDetailViewModelBlockWebLink(Landroidx/lifecycle/MutableLiveData;I)Z

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

    .line 160
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->mDetailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    .line 161
    monitor-enter p0

    .line 162
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->mDirtyFlags:J

    .line 163
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x5

    .line 164
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->notifyPropertyChanged(I)V

    .line 165
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 163
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

    .line 128
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->mFromMore:Ljava/lang/String;

    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->mDirtyFlags:J

    .line 131
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x8

    .line 132
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->notifyPropertyChanged(I)V

    .line 133
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 131
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

    .line 152
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->mHomeUri:Landroid/net/Uri;

    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->mDirtyFlags:J

    .line 155
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x9

    .line 156
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->notifyPropertyChanged(I)V

    .line 157
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 155
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

    .line 136
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->mIsDeskTopMode:Ljava/lang/Boolean;

    .line 137
    monitor-enter p0

    .line 138
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->mDirtyFlags:J

    .line 139
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 140
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->notifyPropertyChanged(I)V

    .line 141
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 139
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

    .line 168
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->mNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    .line 169
    monitor-enter p0

    .line 170
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->mDirtyFlags:J

    .line 171
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1b

    .line 172
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->notifyPropertyChanged(I)V

    .line 173
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 171
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

    .line 98
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->setFromMore(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    if-ne v0, p1, :cond_1

    .line 101
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->setIsDeskTopMode(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x2d

    if-ne v0, p1, :cond_2

    .line 104
    check-cast p2, Lcom/sec/android/daemonapp/detail/model/WebContent;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->setVideo1(Lcom/sec/android/daemonapp/detail/model/WebContent;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    if-ne v0, p1, :cond_3

    .line 107
    check-cast p2, Landroid/net/Uri;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->setHomeUri(Landroid/net/Uri;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    if-ne v0, p1, :cond_4

    .line 110
    check-cast p2, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->setDetailViewModel(Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x1b

    if-ne v0, p1, :cond_5

    .line 113
    check-cast p2, Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->setNavigator(Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x2e

    if-ne v0, p1, :cond_6

    .line 116
    check-cast p2, Lcom/sec/android/daemonapp/detail/model/WebContent;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->setVideo2(Lcom/sec/android/daemonapp/detail/model/WebContent;)V

    goto :goto_0

    :cond_6
    const/16 v0, 0x2f

    if-ne v0, p1, :cond_7

    .line 119
    check-cast p2, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->setViewModel(Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setVideo1(Lcom/sec/android/daemonapp/detail/model/WebContent;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Video1"
        }
    .end annotation

    .line 144
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->mVideo1:Lcom/sec/android/daemonapp/detail/model/WebContent;

    .line 145
    monitor-enter p0

    .line 146
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->mDirtyFlags:J

    .line 147
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2d

    .line 148
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->notifyPropertyChanged(I)V

    .line 149
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 147
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVideo2(Lcom/sec/android/daemonapp/detail/model/WebContent;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Video2"
        }
    .end annotation

    .line 176
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->mVideo2:Lcom/sec/android/daemonapp/detail/model/WebContent;

    .line 177
    monitor-enter p0

    .line 178
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->mDirtyFlags:J

    .line 179
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2e

    .line 180
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->notifyPropertyChanged(I)V

    .line 181
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 179
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
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

    .line 184
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBindingImpl;->mViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    return-void
.end method
