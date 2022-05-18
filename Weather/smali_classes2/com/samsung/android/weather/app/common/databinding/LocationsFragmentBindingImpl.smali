.class public Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBindingImpl;
.super Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;
.source "LocationsFragmentBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "locations_select_all"

    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x5

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v2, v2, [I

    sget v4, Lcom/samsung/android/weather/app/common/R$layout;->locations_select_all:I

    aput v4, v2, v5

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 21
    sget v1, Lcom/samsung/android/weather/app/common/R$id;->locations_coordinator_layout:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget v1, Lcom/samsung/android/weather/app/common/R$id;->locations_app_bar:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget v1, Lcom/samsung/android/weather/app/common/R$id;->locations_list_container:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget v1, Lcom/samsung/android/weather/app/common/R$id;->locations_bottom_view:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget v1, Lcom/samsung/android/weather/app/common/R$id;->locations_status_indicator_container:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget v1, Lcom/samsung/android/weather/app/common/R$id;->locations_action_menu:I

    const/16 v2, 0xb

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

    .line 35
    sget-object v0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/4 v0, 0x1

    .line 38
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/app/common/view/KeyPadListenerLinearLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBinding;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/material/appbar/AppBarLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/FrameLayout;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/FrameLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/CollapsingToolbarLayout;Lcom/samsung/android/weather/app/common/view/KeyPadListenerLinearLayout;Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBinding;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 290
    iput-wide v0, v2, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBindingImpl;->mDirtyFlags:J

    .line 52
    iget-object v0, v2, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBindingImpl;->collapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v0, v2, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBindingImpl;->locationFragment:Lcom/samsung/android/weather/app/common/view/KeyPadListenerLinearLayout;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/KeyPadListenerLinearLayout;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object v0, v2, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBindingImpl;->locationsActionContainer:Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBinding;

    invoke-virtual {v2, v0}, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 55
    iget-object v0, v2, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBindingImpl;->locationsActionmodeToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTag(Ljava/lang/Object;)V

    .line 56
    iget-object v0, v2, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBindingImpl;->locationsList:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object v0, v2, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBindingImpl;->locationsToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 58
    invoke-virtual {v2, v0}, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeLocationsActionContainer(Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "LocationsActionContainer",
            "fieldId"
        }
    .end annotation

    .line 136
    sget p1, Lcom/samsung/android/weather/app/common/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 137
    monitor-enter p0

    .line 138
    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBindingImpl;->mDirtyFlags:J

    .line 139
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

.method private onChangeViewModelActionMode(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelActionMode",
            "fieldId"
        }
    .end annotation

    .line 154
    sget p1, Lcom/samsung/android/weather/app/common/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 155
    monitor-enter p0

    .line 156
    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelToolbarTitle(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelToolbarTitle",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 145
    sget p1, Lcom/samsung/android/weather/app/common/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 146
    monitor-enter p0

    .line 147
    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelWeatherLocationList(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelWeatherLocationList",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;",
            ">;>;I)Z"
        }
    .end annotation

    .line 127
    sget p1, Lcom/samsung/android/weather/app/common/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBindingImpl;->mDirtyFlags:J

    .line 130
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
.method protected executeBindings()V
    .locals 19

    move-object/from16 v1, p0

    .line 166
    monitor-enter p0

    .line 167
    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 168
    iput-wide v4, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBindingImpl;->mDirtyFlags:J

    .line 169
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    iget-object v0, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBindingImpl;->mViewModel:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    const-wide/16 v6, 0x3d

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x38

    const-wide/16 v9, 0x31

    const-wide/16 v11, 0x34

    const/4 v14, 0x0

    if-eqz v6, :cond_11

    and-long v15, v2, v9

    cmp-long v6, v15, v4

    if-eqz v6, :cond_7

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getWeatherLocationList()Landroidx/lifecycle/MutableLiveData;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    .line 192
    :goto_0
    invoke-virtual {v1, v14, v15}, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_1

    .line 197
    invoke-virtual {v15}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    if-eqz v15, :cond_2

    .line 203
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    goto :goto_2

    :cond_2
    move v15, v14

    :goto_2
    if-lez v15, :cond_3

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    move v15, v14

    :goto_3
    if-eqz v6, :cond_5

    if-eqz v15, :cond_4

    const-wide/16 v16, 0x200

    goto :goto_4

    :cond_4
    const-wide/16 v16, 0x100

    :goto_4
    or-long v2, v2, v16

    :cond_5
    if-eqz v15, :cond_6

    goto :goto_5

    :cond_6
    const/16 v6, 0x8

    goto :goto_6

    :cond_7
    :goto_5
    move v6, v14

    :goto_6
    and-long v15, v2, v11

    cmp-long v15, v15, v4

    if-eqz v15, :cond_9

    if-eqz v0, :cond_8

    .line 226
    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getToolbarTitle()Landroidx/databinding/ObservableField;

    move-result-object v15

    goto :goto_7

    :cond_8
    const/4 v15, 0x0

    :goto_7
    const/4 v13, 0x2

    .line 228
    invoke-virtual {v1, v13, v15}, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_9

    .line 233
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_8

    :cond_9
    const/4 v13, 0x0

    :goto_8
    and-long v17, v2, v7

    cmp-long v15, v17, v4

    if-eqz v15, :cond_10

    if-eqz v0, :cond_a

    .line 240
    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getActionMode()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    :goto_9
    const/4 v14, 0x3

    .line 242
    invoke-virtual {v1, v14, v0}, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_b

    .line 247
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    goto :goto_a

    :cond_b
    const/4 v0, 0x0

    :goto_a
    if-eqz v15, :cond_d

    if-eqz v0, :cond_c

    const-wide/16 v14, 0x80

    or-long/2addr v2, v14

    const-wide/16 v14, 0x800

    goto :goto_b

    :cond_c
    const-wide/16 v14, 0x40

    or-long/2addr v2, v14

    const-wide/16 v14, 0x400

    :goto_b
    or-long/2addr v2, v14

    :cond_d
    const/4 v14, 0x4

    if-eqz v0, :cond_e

    const/4 v15, 0x0

    goto :goto_c

    :cond_e
    move v15, v14

    :goto_c
    if-eqz v0, :cond_f

    goto :goto_d

    :cond_f
    const/4 v14, 0x0

    :goto_d
    move v0, v14

    move v14, v15

    goto :goto_f

    :cond_10
    const/4 v0, 0x0

    goto :goto_e

    :cond_11
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_e
    const/4 v14, 0x0

    :goto_f
    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_12

    .line 271
    iget-object v11, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBindingImpl;->collapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v11, v13}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 272
    iget-object v11, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBindingImpl;->locationsToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v11, v13}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_12
    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_13

    .line 277
    iget-object v7, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBindingImpl;->locationsActionmodeToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v7, v14}, Landroidx/appcompat/widget/Toolbar;->setVisibility(I)V

    .line 278
    iget-object v7, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBindingImpl;->locationsToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->setVisibility(I)V

    :cond_13
    and-long/2addr v2, v9

    cmp-long v0, v2, v4

    if-eqz v0, :cond_14

    .line 283
    iget-object v0, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBindingImpl;->locationsList:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    invoke-virtual {v0, v6}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->setVisibility(I)V

    .line 285
    :cond_14
    iget-object v0, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBindingImpl;->locationsActionContainer:Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBinding;

    invoke-static {v0}, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

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

    .line 74
    monitor-enter p0

    .line 75
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 76
    monitor-exit p0

    return v1

    .line 78
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBindingImpl;->locationsActionContainer:Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBinding;

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 78
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 65
    monitor-enter p0

    const-wide/16 v0, 0x20

    .line 66
    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBindingImpl;->mDirtyFlags:J

    .line 67
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBindingImpl;->locationsActionContainer:Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBinding;

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBinding;->invalidateAll()V

    .line 69
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 67
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

    .line 122
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBindingImpl;->onChangeViewModelActionMode(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    .line 120
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBindingImpl;->onChangeViewModelToolbarTitle(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 118
    :cond_2
    check-cast p2, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBinding;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBindingImpl;->onChangeLocationsActionContainer(Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBinding;I)Z

    move-result p1

    return p1

    .line 116
    :cond_3
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBindingImpl;->onChangeViewModelWeatherLocationList(Landroidx/lifecycle/MutableLiveData;I)Z

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

    .line 108
    invoke-super {p0, p1}, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 109
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBindingImpl;->locationsActionContainer:Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBinding;

    invoke-virtual {v0, p1}, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
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

    .line 88
    sget v0, Lcom/samsung/android/weather/app/common/BR;->viewModel:I

    if-ne v0, p1, :cond_0

    .line 89
    check-cast p2, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBindingImpl;->setViewModel(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
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

    .line 98
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBindingImpl;->mViewModel:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBindingImpl;->mDirtyFlags:J

    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    sget p1, Lcom/samsung/android/weather/app/common/BR;->viewModel:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBindingImpl;->notifyPropertyChanged(I)V

    .line 103
    invoke-super {p0}, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 101
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
