.class public Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBindingImpl;
.super Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBinding;
.source "DetailAppToolbarLayoutBindingImpl.java"

# interfaces
.implements Lcom/sec/android/daemonapp/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback50:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView3:Landroid/widget/ImageView;


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

    .line 29
    sget-object v0, Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12
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

    const/4 v0, 0x7

    .line 32
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    aget-object v1, p3, v1

    move-object v10, v1

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x5

    aget-object v1, p3, v1

    move-object v11, v1

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v1, -0x1

    .line 418
    iput-wide v1, p0, Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBindingImpl;->mDirtyFlags:J

    .line 41
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBindingImpl;->cityIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBindingImpl;->cityName:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p1, v1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 43
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBindingImpl;->mboundView3:Landroid/widget/ImageView;

    .line 44
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBindingImpl;->navigation:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBindingImpl;->navigationBadge:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBindingImpl;->navigationLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBindingImpl;->toolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBindingImpl;->toolbarLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 52
    new-instance p1, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBindingImpl;->mCallback50:Landroid/view/View$OnClickListener;

    .line 53
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBindingImpl;->invalidateAll()V

    return-void
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

    .line 131
    monitor-enter p0

    .line 132
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBindingImpl;->mDirtyFlags:J

    .line 133
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

    .line 113
    monitor-enter p0

    .line 114
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBindingImpl;->mDirtyFlags:J

    .line 115
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

.method private onChangeViewModelIsNavigationRail(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelIsNavigationRail",
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

    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBindingImpl;->mDirtyFlags:J

    .line 124
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

.method private onChangeViewModelShowAppUpdateBadge(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelShowAppUpdateBadge",
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

    if-nez p2, :cond_0

    .line 140
    monitor-enter p0

    .line 141
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelToolbarCityNameAlpha(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelToolbarCityNameAlpha",
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

    .line 149
    monitor-enter p0

    .line 150
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBindingImpl;->mDirtyFlags:J

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


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0
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

    .line 404
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBindingImpl;->mViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 414
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->openDrawer()V

    :cond_1
    return-void
.end method

.method protected executeBindings()V
    .locals 29

    move-object/from16 v1, p0

    .line 160
    monitor-enter p0

    .line 161
    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 162
    iput-wide v4, v1, Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBindingImpl;->mDirtyFlags:J

    .line 163
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    iget-object v6, v1, Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBindingImpl;->mViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    const-wide/16 v7, 0x7f

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const-wide/16 v10, 0x68

    const-wide/16 v12, 0x62

    const-wide/16 v14, 0x61

    const/4 v0, 0x1

    const/4 v8, 0x4

    const-wide/16 v16, 0x64

    const/4 v9, 0x0

    const/16 v18, 0x0

    if-eqz v7, :cond_1e

    and-long v19, v2, v14

    cmp-long v7, v19, v4

    if-eqz v7, :cond_5

    if-eqz v6, :cond_0

    .line 196
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->isDetailCardBgTransparent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v19

    move-object/from16 v14, v19

    goto :goto_0

    :cond_0
    move-object/from16 v14, v18

    .line 198
    :goto_0
    invoke-virtual {v1, v9, v14}, Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_1

    .line 203
    invoke-virtual {v14}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object/from16 v14, v18

    .line 208
    :goto_1
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v14

    xor-int/2addr v14, v0

    if-eqz v7, :cond_3

    if-eqz v14, :cond_2

    const-wide/16 v21, 0x100

    goto :goto_2

    :cond_2
    const-wide/16 v21, 0x80

    :goto_2
    or-long v2, v2, v21

    .line 224
    :cond_3
    iget-object v7, v1, Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBindingImpl;->mboundView3:Landroid/widget/ImageView;

    if-eqz v14, :cond_4

    const v14, 0x7f060137

    goto :goto_3

    :cond_4
    const v14, 0x7f060128

    :goto_3
    invoke-static {v7, v14}, Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v7

    goto :goto_4

    :cond_5
    move v7, v9

    :goto_4
    and-long v14, v2, v12

    cmp-long v14, v14, v4

    if-eqz v14, :cond_a

    if-eqz v6, :cond_6

    .line 230
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->isNavigationRail()Landroidx/lifecycle/MutableLiveData;

    move-result-object v21

    move-object/from16 v15, v21

    goto :goto_5

    :cond_6
    move-object/from16 v15, v18

    .line 232
    :goto_5
    invoke-virtual {v1, v0, v15}, Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_7

    .line 237
    invoke-virtual {v15}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    goto :goto_6

    :cond_7
    move-object/from16 v15, v18

    .line 242
    :goto_6
    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v15

    if-eqz v14, :cond_9

    if-eqz v15, :cond_8

    const-wide/32 v22, 0x10000

    goto :goto_7

    :cond_8
    const-wide/32 v22, 0x8000

    :goto_7
    or-long v2, v2, v22

    :cond_9
    if-eqz v15, :cond_a

    const/16 v14, 0x8

    goto :goto_8

    :cond_a
    move v14, v9

    :goto_8
    and-long v22, v2, v16

    cmp-long v15, v22, v4

    if-eqz v15, :cond_14

    if-eqz v6, :cond_b

    .line 260
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getInfo()Landroidx/lifecycle/MutableLiveData;

    move-result-object v22

    move-object/from16 v12, v22

    goto :goto_9

    :cond_b
    move-object/from16 v12, v18

    :goto_9
    const/4 v13, 0x2

    .line 262
    invoke-virtual {v1, v13, v12}, Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_c

    .line 267
    invoke-virtual {v12}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/sec/android/daemonapp/detail/model/Info;

    goto :goto_a

    :cond_c
    move-object/from16 v12, v18

    :goto_a
    if-eqz v12, :cond_d

    .line 273
    invoke-virtual {v12}, Lcom/sec/android/daemonapp/detail/model/Info;->getCurrentLocation()Z

    move-result v13

    .line 275
    invoke-virtual {v12}, Lcom/sec/android/daemonapp/detail/model/Info;->getCityName()Ljava/lang/String;

    move-result-object v24

    .line 277
    invoke-virtual {v12}, Lcom/sec/android/daemonapp/detail/model/Info;->getSuccessOnLocation()Z

    move-result v12

    goto :goto_b

    :cond_d
    move v12, v9

    move v13, v12

    move-object/from16 v24, v18

    :goto_b
    if-eqz v15, :cond_f

    if-eqz v13, :cond_e

    const-wide/16 v25, 0x1000

    goto :goto_c

    :cond_e
    const-wide/16 v25, 0x800

    :goto_c
    or-long v2, v2, v25

    :cond_f
    and-long v25, v2, v16

    cmp-long v15, v25, v4

    if-eqz v15, :cond_11

    if-eqz v12, :cond_10

    const-wide/16 v25, 0x400

    goto :goto_d

    :cond_10
    const-wide/16 v25, 0x200

    :goto_d
    or-long v2, v2, v25

    :cond_11
    if-eqz v13, :cond_12

    move v13, v9

    goto :goto_e

    :cond_12
    const/16 v13, 0x8

    :goto_e
    if-eqz v12, :cond_13

    .line 300
    iget-object v12, v1, Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBindingImpl;->cityIcon:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v12

    const v15, 0x7f080b6b

    goto :goto_f

    :cond_13
    iget-object v12, v1, Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBindingImpl;->cityIcon:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v12

    const v15, 0x7f080b6c

    :goto_f
    invoke-static {v12, v15}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_10

    :cond_14
    move v13, v9

    move-object/from16 v12, v18

    move-object/from16 v24, v12

    :goto_10
    and-long v25, v2, v10

    cmp-long v15, v25, v4

    if-eqz v15, :cond_1a

    if-eqz v6, :cond_15

    .line 306
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getShowAppUpdateBadge()Landroidx/lifecycle/LiveData;

    move-result-object v25

    move-object/from16 v10, v25

    goto :goto_11

    :cond_15
    move-object/from16 v10, v18

    :goto_11
    const/4 v11, 0x3

    .line 308
    invoke-virtual {v1, v11, v10}, Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_16

    .line 313
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_12

    :cond_16
    move-object/from16 v10, v18

    .line 318
    :goto_12
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    if-eqz v15, :cond_18

    if-eqz v10, :cond_17

    const-wide/16 v27, 0x4000

    goto :goto_13

    :cond_17
    const-wide/16 v27, 0x2000

    :goto_13
    or-long v2, v2, v27

    :cond_18
    if-eqz v10, :cond_19

    goto :goto_14

    :cond_19
    const/16 v15, 0x8

    goto :goto_15

    :cond_1a
    :goto_14
    move v15, v9

    :goto_15
    const-wide/16 v10, 0x70

    and-long v27, v2, v10

    cmp-long v10, v27, v4

    if-eqz v10, :cond_1d

    if-eqz v6, :cond_1b

    .line 336
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getToolbarCityNameAlpha()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    goto :goto_16

    :cond_1b
    move-object/from16 v6, v18

    .line 338
    :goto_16
    invoke-virtual {v1, v8, v6}, Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1c

    .line 343
    invoke-virtual {v6}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Ljava/lang/Float;

    .line 348
    :cond_1c
    invoke-static/range {v18 .. v18}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v6

    move-object/from16 v10, v24

    goto :goto_18

    :cond_1d
    move-object/from16 v10, v24

    goto :goto_17

    :cond_1e
    move v7, v9

    move v13, v7

    move v14, v13

    move v15, v14

    move-object/from16 v10, v18

    move-object v12, v10

    :goto_17
    const/4 v6, 0x0

    :goto_18
    and-long v16, v2, v16

    cmp-long v11, v16, v4

    if-eqz v11, :cond_1f

    .line 355
    iget-object v11, v1, Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBindingImpl;->cityIcon:Landroid/widget/ImageView;

    invoke-static {v11, v12}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 356
    iget-object v11, v1, Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBindingImpl;->cityIcon:Landroid/widget/ImageView;

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 357
    iget-object v11, v1, Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBindingImpl;->cityName:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v11, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 359
    invoke-static {}, Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBindingImpl;->getBuildSdkInt()I

    move-result v11

    if-lt v11, v8, :cond_1f

    .line 361
    iget-object v11, v1, Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBindingImpl;->toolbarLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v11, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1f
    const-wide/16 v10, 0x61

    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    if-eqz v10, :cond_20

    .line 366
    invoke-static {}, Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBindingImpl;->getBuildSdkInt()I

    move-result v10

    const/16 v11, 0x15

    if-lt v10, v11, :cond_20

    .line 368
    iget-object v10, v1, Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBindingImpl;->mboundView3:Landroid/widget/ImageView;

    invoke-static {v7}, Landroidx/databinding/adapters/Converters;->convertColorToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_20
    const-wide/16 v10, 0x40

    and-long/2addr v10, v2

    cmp-long v7, v10, v4

    if-eqz v7, :cond_21

    .line 374
    iget-object v7, v1, Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBindingImpl;->navigation:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v10, v1, Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBindingImpl;->mCallback50:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    invoke-static {}, Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBindingImpl;->getBuildSdkInt()I

    move-result v7

    if-lt v7, v8, :cond_21

    .line 378
    iget-object v7, v1, Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBindingImpl;->navigationBadge:Landroid/widget/TextView;

    iget-object v8, v1, Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBindingImpl;->navigationBadge:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f120098

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v11, v1, Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBindingImpl;->navigationBadge:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f120354

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v0, v9

    invoke-virtual {v8, v10, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_21
    const-wide/16 v7, 0x68

    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_22

    .line 384
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBindingImpl;->navigationBadge:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_22
    const-wide/16 v7, 0x62

    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_23

    .line 389
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBindingImpl;->navigationLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :cond_23
    const-wide/16 v7, 0x70

    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_24

    .line 393
    invoke-static {}, Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBindingImpl;->getBuildSdkInt()I

    move-result v0

    const/16 v2, 0xb

    if-lt v0, v2, :cond_24

    .line 395
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBindingImpl;->toolbarLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setAlpha(F)V

    :cond_24
    return-void

    :catchall_0
    move-exception v0

    .line 163
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 66
    monitor-enter p0

    .line 67
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 68
    monitor-exit p0

    return v0

    .line 70
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

    .line 58
    monitor-enter p0

    const-wide/16 v0, 0x40

    .line 59
    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBindingImpl;->mDirtyFlags:J

    .line 60
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 60
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

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 107
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBindingImpl;->onChangeViewModelToolbarCityNameAlpha(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 105
    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBindingImpl;->onChangeViewModelShowAppUpdateBadge(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 103
    :cond_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBindingImpl;->onChangeViewModelInfo(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 101
    :cond_3
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBindingImpl;->onChangeViewModelIsNavigationRail(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 99
    :cond_4
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBindingImpl;->onChangeViewModelIsDetailCardBgTransparent(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
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

    const/16 v0, 0x2f

    if-ne v0, p1, :cond_0

    .line 78
    check-cast p2, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBindingImpl;->setViewModel(Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
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

    .line 87
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBindingImpl;->mViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    .line 88
    monitor-enter p0

    .line 89
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBindingImpl;->mDirtyFlags:J

    .line 90
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2f

    .line 91
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBindingImpl;->notifyPropertyChanged(I)V

    .line 92
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailAppToolbarLayoutBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 90
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
