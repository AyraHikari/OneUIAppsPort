.class public Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBindingImpl;
.super Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBinding;
.source "DetailDrawerHeaderBindingImpl.java"

# interfaces
.implements Lcom/sec/android/daemonapp/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback47:Landroid/view/View$OnClickListener;

.field private final mCallback48:Landroid/view/View$OnClickListener;

.field private final mCallback49:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView7:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "detail_drawer_item"

    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0xa

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v2, v2, [I

    const v4, 0x7f0c0025

    aput v4, v2, v5

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090156

    const/16 v2, 0xb

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

    .line 42
    sget-object v0, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    move-object/from16 v13, p0

    const/4 v14, 0x3

    .line 45
    aget-object v0, p3, v14

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v15, 0x2

    aget-object v0, p3, v15

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBinding;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ImageView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBinding;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V

    const-wide/16 v0, -0x1

    .line 374
    iput-wide v0, v13, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBindingImpl;->mDirtyFlags:J

    .line 56
    iget-object v0, v13, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBindingImpl;->favoriteTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object v0, v13, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBindingImpl;->favoriteTitleIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 58
    iget-object v0, v13, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBindingImpl;->headerDivider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    iget-object v0, v13, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBindingImpl;->headerItemContainer:Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBinding;

    invoke-virtual {v13, v0}, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 60
    iget-object v0, v13, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBindingImpl;->info:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 61
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v13, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 63
    aget-object v2, p3, v0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, v13, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBindingImpl;->mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x7

    .line 65
    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v13, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBindingImpl;->mboundView7:Landroid/widget/LinearLayout;

    .line 66
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object v2, v13, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBindingImpl;->othersTitle:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object v2, v13, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBindingImpl;->othersTitleIcon:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v2, v13, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBindingImpl;->othersTitleString:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v2, v1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 70
    invoke-virtual {v13, v1}, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 72
    new-instance v1, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;

    invoke-direct {v1, v13, v14}, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v13, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBindingImpl;->mCallback49:Landroid/view/View$OnClickListener;

    .line 73
    new-instance v1, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;

    invoke-direct {v1, v13, v0}, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v13, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBindingImpl;->mCallback47:Landroid/view/View$OnClickListener;

    .line 74
    new-instance v0, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;

    invoke-direct {v0, v13, v15}, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v13, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBindingImpl;->mCallback48:Landroid/view/View$OnClickListener;

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeHeaderItemContainer(Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "HeaderItemContainer",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 152
    monitor-enter p0

    .line 153
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelIsDetailCardBgTransparent(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelIsDetailCardBgTransparent",
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

    .line 161
    monitor-enter p0

    .line 162
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBindingImpl;->mDirtyFlags:J

    .line 163
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

.method private onChangeViewModelSlidingPaneAlpha(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelSlidingPaneAlpha",
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

    .line 170
    monitor-enter p0

    .line 171
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBindingImpl;->mDirtyFlags:J

    .line 172
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
    .locals 3
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

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto/16 :goto_4

    .line 274
    :cond_0
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBindingImpl;->mNavigator:Lcom/sec/android/daemonapp/detail/DrawerNavigator;

    if-eqz p1, :cond_1

    move p2, v0

    :cond_1
    if-eqz p2, :cond_a

    .line 284
    invoke-interface {p1}, Lcom/sec/android/daemonapp/detail/DrawerNavigator;->onStartManageLocations()V

    goto :goto_4

    .line 357
    :cond_2
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBindingImpl;->mNavigator:Lcom/sec/android/daemonapp/detail/DrawerNavigator;

    if-eqz p1, :cond_3

    move p2, v0

    :cond_3
    if-eqz p2, :cond_a

    .line 367
    invoke-interface {p1}, Lcom/sec/android/daemonapp/detail/DrawerNavigator;->onStartInfo()V

    goto :goto_4

    .line 307
    :cond_4
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBindingImpl;->mViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    .line 311
    iget-object v1, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBindingImpl;->mNavigator:Lcom/sec/android/daemonapp/detail/DrawerNavigator;

    if-eqz v1, :cond_5

    move v2, v0

    goto :goto_0

    :cond_5
    move v2, p2

    :goto_0
    if-eqz v2, :cond_a

    if-eqz p1, :cond_6

    move v2, v0

    goto :goto_1

    :cond_6
    move v2, p2

    :goto_1
    if-eqz v2, :cond_a

    .line 324
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getDrawerWeathers()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, p2

    :goto_2
    if-eqz v2, :cond_a

    .line 330
    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_8

    move v2, v0

    goto :goto_3

    :cond_8
    move v2, p2

    :goto_3
    if-eqz v2, :cond_a

    .line 337
    invoke-static {p1, p2}, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBindingImpl;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/detail/model/Drawer;

    if-eqz p1, :cond_9

    move p2, v0

    :cond_9
    if-eqz p2, :cond_a

    .line 343
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/model/Drawer;->getCityKey()Ljava/lang/String;

    move-result-object p1

    .line 346
    invoke-interface {v1, p1, v0}, Lcom/sec/android/daemonapp/detail/DrawerNavigator;->onClickItem(Ljava/lang/String;Z)V

    :cond_a
    :goto_4
    return-void
.end method

.method protected executeBindings()V
    .locals 17

    move-object/from16 v1, p0

    .line 181
    monitor-enter p0

    .line 182
    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 183
    iput-wide v4, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBindingImpl;->mDirtyFlags:J

    .line 184
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 189
    iget-object v6, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBindingImpl;->mNavigator:Lcom/sec/android/daemonapp/detail/DrawerNavigator;

    .line 192
    iget-object v6, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBindingImpl;->mViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    const-wide/16 v7, 0x36

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const-wide/16 v8, 0x32

    const-wide/16 v10, 0x34

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v7, :cond_5

    and-long v14, v2, v8

    cmp-long v7, v14, v4

    const/4 v14, 0x0

    if-eqz v7, :cond_2

    if-eqz v6, :cond_0

    .line 201
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->isDetailCardBgTransparent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v14

    .line 203
    :goto_0
    invoke-virtual {v1, v12, v7}, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_1

    .line 208
    invoke-virtual {v7}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v7, v14

    .line 213
    :goto_1
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    goto :goto_2

    :cond_2
    move v7, v13

    :goto_2
    and-long v15, v2, v10

    cmp-long v15, v15, v4

    if-eqz v15, :cond_6

    if-eqz v6, :cond_3

    .line 219
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getSlidingPaneAlpha()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v14

    :goto_3
    const/4 v6, 0x2

    .line 221
    invoke-virtual {v1, v6, v0}, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_4

    .line 226
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/Float;

    .line 231
    :cond_4
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v0

    goto :goto_4

    :cond_5
    move v7, v13

    :cond_6
    :goto_4
    and-long/2addr v10, v2

    cmp-long v6, v10, v4

    if-eqz v6, :cond_7

    .line 237
    invoke-static {}, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBindingImpl;->getBuildSdkInt()I

    move-result v6

    const/16 v10, 0xb

    if-lt v6, v10, :cond_7

    .line 239
    iget-object v6, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBindingImpl;->favoriteTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v6, v0}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setAlpha(F)V

    .line 240
    iget-object v6, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBindingImpl;->favoriteTitleIcon:Landroid/widget/ImageView;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 241
    iget-object v6, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBindingImpl;->headerDivider:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    .line 242
    iget-object v6, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBindingImpl;->headerItemContainer:Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBinding;

    invoke-virtual {v6}, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    .line 243
    iget-object v6, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBindingImpl;->info:Landroid/widget/ImageView;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 244
    iget-object v6, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBindingImpl;->mboundView7:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 245
    iget-object v6, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBindingImpl;->othersTitle:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    :cond_7
    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_8

    .line 251
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBindingImpl;->favoriteTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v12, v7}, Lcom/sec/android/daemonapp/detail/binding/DetailBindingKt;->bindColorChangedText(Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;ZZ)V

    .line 252
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBindingImpl;->favoriteTitleIcon:Landroid/widget/ImageView;

    invoke-static {v0, v7, v12, v13}, Lcom/sec/android/daemonapp/detail/binding/DetailBindingKt;->bindColorChangedImg(Landroid/widget/ImageView;ZZZ)V

    .line 253
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBindingImpl;->headerDivider:Landroid/view/View;

    invoke-static {v0, v7}, Lcom/sec/android/daemonapp/detail/binding/DetailBindingKt;->bindDrawerDivierTint(Landroid/view/View;Z)V

    .line 254
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBindingImpl;->info:Landroid/widget/ImageView;

    invoke-static {v0, v7, v13, v12}, Lcom/sec/android/daemonapp/detail/binding/DetailBindingKt;->bindColorChangedImg(Landroid/widget/ImageView;ZZZ)V

    .line 255
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBindingImpl;->othersTitleIcon:Landroid/widget/ImageView;

    invoke-static {v0, v7, v13, v13}, Lcom/sec/android/daemonapp/detail/binding/DetailBindingKt;->bindColorChangedImg(Landroid/widget/ImageView;ZZZ)V

    .line 256
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBindingImpl;->othersTitleString:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v12, v7}, Lcom/sec/android/daemonapp/detail/binding/DetailBindingKt;->bindColorChangedText(Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;ZZ)V

    :cond_8
    const-wide/16 v6, 0x20

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    .line 261
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBindingImpl;->info:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBindingImpl;->mCallback48:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBindingImpl;->mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBindingImpl;->mCallback47:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBindingImpl;->mboundView7:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBindingImpl;->mCallback49:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    :cond_9
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBindingImpl;->headerItemContainer:Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBinding;

    invoke-static {v0}, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 184
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 91
    monitor-exit p0

    return v1

    .line 93
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBindingImpl;->headerItemContainer:Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBinding;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 93
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 80
    monitor-enter p0

    const-wide/16 v0, 0x20

    .line 81
    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBindingImpl;->mDirtyFlags:J

    .line 82
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBindingImpl;->headerItemContainer:Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBinding;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBinding;->invalidateAll()V

    .line 84
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 82
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

    .line 146
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBindingImpl;->onChangeViewModelSlidingPaneAlpha(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 144
    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBindingImpl;->onChangeViewModelIsDetailCardBgTransparent(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 142
    :cond_2
    check-cast p2, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBinding;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBindingImpl;->onChangeHeaderItemContainer(Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBinding;I)Z

    move-result p1

    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lifecycleOwner"
        }
    .end annotation

    .line 134
    invoke-super {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 135
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBindingImpl;->headerItemContainer:Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBinding;

    invoke-virtual {v0, p1}, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setNavigator(Lcom/sec/android/daemonapp/detail/DrawerNavigator;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Navigator"
        }
    .end annotation

    .line 116
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBindingImpl;->mNavigator:Lcom/sec/android/daemonapp/detail/DrawerNavigator;

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBindingImpl;->mDirtyFlags:J

    .line 119
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1b

    .line 120
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBindingImpl;->notifyPropertyChanged(I)V

    .line 121
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 119
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

    const/16 v0, 0x1b

    if-ne v0, p1, :cond_0

    .line 104
    check-cast p2, Lcom/sec/android/daemonapp/detail/DrawerNavigator;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBindingImpl;->setNavigator(Lcom/sec/android/daemonapp/detail/DrawerNavigator;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x2f

    if-ne v0, p1, :cond_1

    .line 107
    check-cast p2, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBindingImpl;->setViewModel(Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
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

    .line 124
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBindingImpl;->mViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBindingImpl;->mDirtyFlags:J

    .line 127
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2f

    .line 128
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBindingImpl;->notifyPropertyChanged(I)V

    .line 129
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailDrawerHeaderBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 127
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
