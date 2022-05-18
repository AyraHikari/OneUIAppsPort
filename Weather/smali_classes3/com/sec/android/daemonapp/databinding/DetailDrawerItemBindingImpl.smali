.class public Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;
.super Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBinding;
.source "DetailDrawerItemBindingImpl.java"

# interfaces
.implements Lcom/sec/android/daemonapp/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback52:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0901c1

    const/4 v2, 0x5

    .line 17
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

    .line 30
    sget-object v0, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10
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

    const/4 v0, 0x2

    .line 33
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/4 v4, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/ImageView;)V

    const-wide/16 v0, -0x1

    .line 483
    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->mDirtyFlags:J

    .line 40
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->locCurrentIc:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->locItemLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->locName:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p1, v0}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->locTemp:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p1, v0}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 44
    aget-object p3, p3, p1

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    invoke-virtual {p3, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 48
    new-instance p2, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;

    invoke-direct {p2, p0, p1}, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->mCallback52:Landroid/view/View$OnClickListener;

    .line 49
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelDrawerWeathers(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelDrawerWeathers",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/detail/model/Drawer;",
            ">;>;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 158
    monitor-enter p0

    .line 159
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->mDirtyFlags:J

    .line 160
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

.method private onChangeViewModelFocused(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelFocused",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/weather/data/model/Weather;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 140
    monitor-enter p0

    .line 141
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->mDirtyFlags:J

    .line 142
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

    .line 149
    monitor-enter p0

    .line 150
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->mDirtyFlags:J

    .line 151
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

    .line 167
    monitor-enter p0

    .line 168
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->mDirtyFlags:J

    .line 169
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
    .locals 5
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

    .line 418
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->mIsFavorite:Ljava/lang/Boolean;

    .line 430
    iget-object p2, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->mIdx:Ljava/lang/Integer;

    .line 436
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->mViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    .line 440
    iget-object v1, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->mNavigator:Lcom/sec/android/daemonapp/detail/DrawerNavigator;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_5

    if-eqz v0, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-eqz v4, :cond_5

    .line 453
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getDrawerWeathers()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    if-eqz v4, :cond_5

    .line 459
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    move v4, v2

    goto :goto_3

    :cond_3
    move v4, v3

    :goto_3
    if-eqz v4, :cond_5

    .line 466
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p2}, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/daemonapp/detail/model/Drawer;

    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    if-eqz v2, :cond_5

    .line 472
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/detail/model/Drawer;->getCityKey()Ljava/lang/String;

    move-result-object p2

    .line 475
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v1, p2, p1}, Lcom/sec/android/daemonapp/detail/DrawerNavigator;->onClickItem(Ljava/lang/String;Z)V

    :cond_5
    return-void
.end method

.method protected executeBindings()V
    .locals 29

    move-object/from16 v1, p0

    .line 178
    monitor-enter p0

    .line 179
    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 180
    iput-wide v4, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->mDirtyFlags:J

    .line 181
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->mIsFavorite:Ljava/lang/Boolean;

    .line 205
    iget-object v6, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->mNavigator:Lcom/sec/android/daemonapp/detail/DrawerNavigator;

    .line 209
    iget-object v6, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->mIdx:Ljava/lang/Integer;

    .line 212
    iget-object v7, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->mViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    const-wide/16 v8, 0x1c7

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    .line 220
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v6

    goto :goto_0

    :cond_0
    move v6, v11

    :goto_0
    const-wide/16 v12, 0x1cf

    and-long/2addr v12, v2

    cmp-long v12, v12, v4

    const/16 v17, 0x0

    if-eqz v12, :cond_1f

    const/4 v12, 0x1

    if-eqz v10, :cond_18

    if-eqz v7, :cond_1

    .line 229
    invoke-virtual {v7}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getFocused()Landroidx/lifecycle/MutableLiveData;

    move-result-object v18

    .line 231
    invoke-virtual {v7}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->isDetailCardBgTransparent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v19

    .line 233
    invoke-virtual {v7}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getDrawerWeathers()Landroidx/lifecycle/MutableLiveData;

    move-result-object v20

    move-object/from16 v0, v18

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    goto :goto_1

    :cond_1
    move-object/from16 v0, v17

    move-object v13, v0

    move-object v14, v13

    .line 235
    :goto_1
    invoke-virtual {v1, v11, v0}, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    .line 236
    invoke-virtual {v1, v12, v13}, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    const/4 v12, 0x2

    .line 237
    invoke-virtual {v1, v12, v14}, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_2

    .line 242
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/model/Weather;

    goto :goto_2

    :cond_2
    move-object/from16 v0, v17

    :goto_2
    if-eqz v13, :cond_3

    .line 246
    invoke-virtual {v13}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object/from16 v12, v17

    :goto_3
    if-eqz v14, :cond_4

    .line 250
    invoke-virtual {v14}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v13, v17

    :goto_4
    if-eqz v0, :cond_5

    .line 256
    invoke-virtual {v0}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object/from16 v0, v17

    .line 259
    :goto_5
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    if-eqz v13, :cond_6

    .line 262
    invoke-static {v13, v6}, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/daemonapp/detail/model/Drawer;

    goto :goto_6

    :cond_6
    move-object/from16 v6, v17

    :goto_6
    if-eqz v0, :cond_7

    .line 268
    invoke-virtual {v0}, Lcom/samsung/android/weather/data/model/location/Location;->getKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_7
    move-object/from16 v0, v17

    :goto_7
    xor-int/lit8 v13, v12, 0x1

    if-eqz v10, :cond_9

    if-eqz v13, :cond_8

    const-wide/16 v22, 0x400

    or-long v2, v2, v22

    const-wide/32 v22, 0x100000

    goto :goto_8

    :cond_8
    const-wide/16 v22, 0x200

    or-long v2, v2, v22

    const-wide/32 v22, 0x80000

    :goto_8
    or-long v2, v2, v22

    :cond_9
    if-eqz v6, :cond_a

    .line 284
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/detail/model/Drawer;->getCityKey()Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :cond_a
    move-object/from16 v10, v17

    :goto_9
    const v14, 0x7f0600a5

    const v11, 0x7f0600a6

    .line 289
    iget-object v15, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->locCurrentIc:Landroid/widget/ImageView;

    if-eqz v13, :cond_b

    invoke-static {v15, v14}, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v15

    goto :goto_a

    :cond_b
    invoke-static {v15, v11}, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v15

    :goto_a
    if-eqz v13, :cond_c

    .line 291
    iget-object v11, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->locName:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v11, v14}, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v11

    goto :goto_b

    :cond_c
    iget-object v13, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->locName:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v13, v11}, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v11

    :goto_b
    if-ne v10, v0, :cond_d

    const/4 v0, 0x1

    goto :goto_c

    :cond_d
    const/4 v0, 0x0

    :goto_c
    and-long v13, v2, v8

    cmp-long v10, v13, v4

    if-eqz v10, :cond_f

    if-eqz v0, :cond_e

    const-wide/16 v13, 0x1000

    goto :goto_d

    :cond_e
    const-wide/16 v13, 0x800

    :goto_d
    or-long/2addr v2, v13

    :cond_f
    const-wide/16 v13, 0x1c4

    and-long v25, v2, v13

    cmp-long v10, v25, v4

    if-eqz v10, :cond_17

    if-eqz v6, :cond_10

    .line 312
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/detail/model/Drawer;->getSuccessOnLocation()Z

    move-result v13

    .line 314
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/detail/model/Drawer;->getCityName()Ljava/lang/String;

    move-result-object v14

    .line 316
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/detail/model/Drawer;->getTemp()Ljava/lang/String;

    move-result-object v16

    .line 318
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/detail/model/Drawer;->getCurrentLocation()Z

    move-result v6

    goto :goto_e

    :cond_10
    move-object/from16 v14, v17

    move-object/from16 v16, v14

    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_e
    if-eqz v10, :cond_12

    if-eqz v13, :cond_11

    const-wide/32 v25, 0x40000

    goto :goto_f

    :cond_11
    const-wide/32 v25, 0x20000

    :goto_f
    or-long v2, v2, v25

    :cond_12
    const-wide/16 v23, 0x1c4

    and-long v25, v2, v23

    cmp-long v10, v25, v4

    if-eqz v10, :cond_14

    if-eqz v6, :cond_13

    const-wide/32 v25, 0x10000

    goto :goto_10

    :cond_13
    const-wide/32 v25, 0x8000

    :goto_10
    or-long v2, v2, v25

    :cond_14
    if-eqz v13, :cond_15

    .line 339
    iget-object v10, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->locCurrentIc:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v10

    const v8, 0x7f080d16

    invoke-static {v10, v8}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_11

    :cond_15
    iget-object v8, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->locCurrentIc:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f080d17

    invoke-static {v8, v9}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    :goto_11
    if-eqz v6, :cond_16

    const/4 v6, 0x0

    goto :goto_12

    :cond_16
    const/4 v6, 0x4

    :goto_12
    const-wide/16 v9, 0x188

    goto :goto_13

    :cond_17
    move-object/from16 v8, v17

    move-object v14, v8

    move-object/from16 v16, v14

    const/4 v6, 0x0

    const-wide/16 v9, 0x188

    const/4 v13, 0x0

    goto :goto_13

    :cond_18
    move-object/from16 v8, v17

    move-object v14, v8

    move-object/from16 v16, v14

    const/4 v0, 0x0

    const/4 v6, 0x0

    const-wide/16 v9, 0x188

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_13
    and-long v27, v2, v9

    cmp-long v9, v27, v4

    if-eqz v9, :cond_1e

    if-eqz v7, :cond_19

    .line 348
    invoke-virtual {v7}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getSlidingPaneAlpha()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    goto :goto_14

    :cond_19
    move-object/from16 v7, v17

    :goto_14
    const/4 v10, 0x3

    .line 350
    invoke-virtual {v1, v10, v7}, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_1a

    .line 355
    invoke-virtual {v7}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Ljava/lang/Float;

    .line 360
    :cond_1a
    invoke-static/range {v17 .. v17}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v7

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v10, v7, v10

    if-nez v10, :cond_1b

    const/16 v21, 0x1

    goto :goto_15

    :cond_1b
    const/16 v21, 0x0

    :goto_15
    if-eqz v9, :cond_1d

    if-eqz v21, :cond_1c

    const-wide/16 v9, 0x4000

    goto :goto_16

    :cond_1c
    const-wide/16 v9, 0x2000

    :goto_16
    or-long/2addr v2, v9

    :cond_1d
    move-object/from16 v9, v16

    move/from16 v10, v21

    goto :goto_17

    :cond_1e
    move-object/from16 v9, v16

    const/4 v7, 0x0

    const/4 v10, 0x0

    goto :goto_17

    :cond_1f
    move-object/from16 v8, v17

    move-object v9, v8

    move-object v14, v9

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_17
    const-wide/16 v16, 0x1c4

    and-long v16, v2, v16

    cmp-long v16, v16, v4

    if-eqz v16, :cond_20

    .line 383
    iget-object v4, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->locCurrentIc:Landroid/widget/ImageView;

    invoke-static {v4, v8}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 384
    iget-object v4, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->locCurrentIc:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 385
    iget-object v4, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->locName:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v4, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 386
    iget-object v4, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->locTemp:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v4, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 387
    iget-object v4, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v13}, Lcom/sec/android/daemonapp/detail/binding/DetailBindingKt;->bindDrawerLocationAlign(Landroid/view/View;Z)V

    :cond_20
    const-wide/16 v4, 0x1c7

    and-long/2addr v4, v2

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-eqz v4, :cond_21

    .line 392
    iget-object v4, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->locCurrentIc:Landroid/widget/ImageView;

    iget-object v5, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->locCurrentIc:Landroid/widget/ImageView;

    const v6, 0x7f0600a7

    invoke-static {v5, v6}, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v5

    invoke-static {v4, v0, v15, v5, v12}, Lcom/sec/android/daemonapp/detail/binding/DetailBindingKt;->bindFocusColorChangedImg(Landroid/widget/ImageView;ZIIZ)V

    .line 393
    iget-object v4, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->locName:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    iget-object v5, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->locName:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v5, v6}, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v5

    invoke-static {v4, v0, v11, v5, v12}, Lcom/sec/android/daemonapp/detail/binding/DetailBindingKt;->bindFocusColorChangedText(Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;ZIIZ)V

    :cond_21
    const-wide/16 v4, 0x188

    and-long/2addr v4, v2

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-eqz v0, :cond_23

    .line 397
    invoke-static {}, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->getBuildSdkInt()I

    move-result v0

    const/16 v4, 0xb

    if-lt v0, v4, :cond_22

    .line 399
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->locItemLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setAlpha(F)V

    .line 403
    :cond_22
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v4, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->mCallback52:Landroid/view/View$OnClickListener;

    invoke-static {v0, v4, v10}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_23
    const-wide/16 v4, 0x182

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_24

    .line 408
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->locTemp:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v2, 0x0

    invoke-static {v0, v2, v12}, Lcom/sec/android/daemonapp/detail/binding/DetailBindingKt;->bindColorChangedText(Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;ZZ)V

    :cond_24
    return-void

    :catchall_0
    move-exception v0

    .line 181
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 62
    monitor-enter p0

    .line 63
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 64
    monitor-exit p0

    return v0

    .line 66
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

    .line 54
    monitor-enter p0

    const-wide/16 v0, 0x100

    .line 55
    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->mDirtyFlags:J

    .line 56
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 56
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

    .line 134
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->onChangeViewModelSlidingPaneAlpha(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 132
    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->onChangeViewModelDrawerWeathers(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 130
    :cond_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->onChangeViewModelIsDetailCardBgTransparent(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 128
    :cond_3
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->onChangeViewModelFocused(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setIdx(Ljava/lang/Integer;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Idx"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->mIdx:Ljava/lang/Integer;

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->mDirtyFlags:J

    .line 111
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xd

    .line 112
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->notifyPropertyChanged(I)V

    .line 113
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBinding;->requestRebind()V

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

.method public setIsFavorite(Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "IsFavorite"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->mIsFavorite:Ljava/lang/Boolean;

    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->mDirtyFlags:J

    .line 95
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x14

    .line 96
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->notifyPropertyChanged(I)V

    .line 97
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 95
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
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

    .line 100
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->mNavigator:Lcom/sec/android/daemonapp/detail/DrawerNavigator;

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->mDirtyFlags:J

    .line 103
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1b

    .line 104
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->notifyPropertyChanged(I)V

    .line 105
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBinding;->requestRebind()V

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

    const/16 v0, 0x14

    if-ne v0, p1, :cond_0

    .line 74
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->setIsFavorite(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1b

    if-ne v0, p1, :cond_1

    .line 77
    check-cast p2, Lcom/sec/android/daemonapp/detail/DrawerNavigator;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->setNavigator(Lcom/sec/android/daemonapp/detail/DrawerNavigator;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    if-ne v0, p1, :cond_2

    .line 80
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->setIdx(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x2f

    if-ne v0, p1, :cond_3

    .line 83
    check-cast p2, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->setViewModel(Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;)V

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

    .line 116
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->mViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->mDirtyFlags:J

    .line 119
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2f

    .line 120
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBindingImpl;->notifyPropertyChanged(I)V

    .line 121
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailDrawerItemBinding;->requestRebind()V

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
