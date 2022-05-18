.class public Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;
.super Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;
.source "LocationsListItemBindingImpl.java"

# interfaces
.implements Lcom/samsung/android/weather/app/common/generated/callback/OnLongClickListener$Listener;
.implements Lcom/samsung/android/weather/app/common/generated/callback/OnClickListener$Listener;
.implements Lcom/samsung/android/weather/app/common/generated/callback/OnCheckedChangeListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback5:Landroid/view/View$OnClickListener;

.field private final mCallback6:Landroid/view/View$OnLongClickListener;

.field private final mCallback7:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/samsung/android/weather/app/common/R$id;->locations_item_weather_barrier:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/samsung/android/weather/app/common/R$id;->locations_item_high_low_divider:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lcom/samsung/android/weather/app/common/R$id;->locations_item_location_info_layout:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget v1, Lcom/samsung/android/weather/app/common/R$id;->locations_item_location_barrier:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget v1, Lcom/samsung/android/weather/app/common/R$id;->locations_item_start_guide:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget v1, Lcom/samsung/android/weather/app/common/R$id;->locations_item_end_guide:I

    const/16 v2, 0x13

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

    .line 37
    sget-object v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x14

    invoke-static {p1, p2, v2, v0, v1}, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 25
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

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0xc

    .line 40
    aget-object v4, p3, v4

    check-cast v4, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v5, 0xd

    aget-object v5, p3, v5

    check-cast v5, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v6, 0x0

    aget-object v6, p3, v6

    check-cast v6, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;

    const/16 v7, 0x8

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/4 v15, 0x1

    aget-object v8, p3, v15

    check-cast v8, Landroid/widget/CheckBox;

    const/16 v9, 0x13

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    const/16 v10, 0xf

    aget-object v10, p3, v10

    check-cast v10, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v11, 0x11

    aget-object v11, p3, v11

    check-cast v11, Landroidx/constraintlayout/widget/Barrier;

    const/16 v12, 0x10

    aget-object v12, p3, v12

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v13, 0xa

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/4 v14, 0x2

    aget-object v16, p3, v14

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v14, v16

    const/16 v16, 0x12

    aget-object v16, p3, v16

    check-cast v16, Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v15, v16

    const/16 v16, 0xb

    aget-object v16, p3, v16

    check-cast v16, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v17, 0xe

    aget-object v17, p3, v17

    check-cast v17, Landroidx/constraintlayout/widget/Barrier;

    const/16 v18, 0x5

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x6

    aget-object v19, p3, v19

    check-cast v19, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v20, 0x4

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/ImageView;

    const/4 v3, 0x3

    aget-object v21, p3, v3

    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v22, 0x7

    aget-object v22, p3, v22

    check-cast v22, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v23, 0x9

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x5

    move/from16 v3, v24

    invoke-direct/range {v0 .. v23}, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;Landroid/widget/ImageView;Landroid/widget/CheckBox;Landroidx/constraintlayout/widget/Guideline;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 744
    iput-wide v0, v2, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->mDirtyFlags:J

    .line 62
    iget-object v0, v2, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->locationsItemCityName:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v0, v2, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->locationsItemCityStateCountryName:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object v0, v2, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->locationsItemContainer:Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v0, v2, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->locationsItemCurrentLocationIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 66
    iget-object v0, v2, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->locationsItemDeleteCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object v0, v2, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->locationsItemProbability:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object v0, v2, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->locationsItemReorderView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v0, v2, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->locationsItemTime:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v0, v2, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->locationsItemWeatherCurrentTemper:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v0, v2, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->locationsItemWeatherHighTemper:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    .line 72
    iget-object v0, v2, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->locationsItemWeatherIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 73
    iget-object v0, v2, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->locationsItemWeatherInfoLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 74
    iget-object v0, v2, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->locationsItemWeatherLowTemper:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    .line 75
    iget-object v0, v2, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->locationsItemWeatherText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 76
    invoke-virtual {v2, v0}, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 78
    new-instance v0, Lcom/samsung/android/weather/app/common/generated/callback/OnLongClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/weather/app/common/generated/callback/OnLongClickListener;-><init>(Lcom/samsung/android/weather/app/common/generated/callback/OnLongClickListener$Listener;I)V

    iput-object v0, v2, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->mCallback6:Landroid/view/View$OnLongClickListener;

    .line 79
    new-instance v0, Lcom/samsung/android/weather/app/common/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/weather/app/common/generated/callback/OnClickListener;-><init>(Lcom/samsung/android/weather/app/common/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->mCallback5:Landroid/view/View$OnClickListener;

    .line 80
    new-instance v0, Lcom/samsung/android/weather/app/common/generated/callback/OnCheckedChangeListener;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/weather/app/common/generated/callback/OnCheckedChangeListener;-><init>(Lcom/samsung/android/weather/app/common/generated/callback/OnCheckedChangeListener$Listener;I)V

    iput-object v0, v2, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->mCallback7:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelActionAnimationFinished(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelActionAnimationFinished",
            "fieldId"
        }
    .end annotation

    .line 182
    sget p1, Lcom/samsung/android/weather/app/common/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 183
    monitor-enter p0

    .line 184
    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->mDirtyFlags:J

    .line 185
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

    .line 209
    sget p1, Lcom/samsung/android/weather/app/common/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 210
    monitor-enter p0

    .line 211
    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelActionModeStatus(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelActionModeStatus",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    .line 191
    sget p1, Lcom/samsung/android/weather/app/common/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 192
    monitor-enter p0

    .line 193
    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->mDirtyFlags:J

    .line 194
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

.method private onChangeViewModelSuccessOnLocation(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelSuccessOnLocation",
            "fieldId"
        }
    .end annotation

    .line 173
    sget p1, Lcom/samsung/android/weather/app/common/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 174
    monitor-enter p0

    .line 175
    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->mDirtyFlags:J

    .line 176
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

    .line 200
    sget p1, Lcom/samsung/android/weather/app/common/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 201
    monitor-enter p0

    .line 202
    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->mDirtyFlags:J

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


# virtual methods
.method public final _internalCallbackOnCheckedChanged(ILandroid/widget/CompoundButton;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sourceId",
            "callbackArg_0",
            "callbackArg_1"
        }
    .end annotation

    .line 727
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->mListener:Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$WXLocationsItemActionsListener;

    .line 729
    iget-object p2, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->mEntity:Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 740
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->locationsItemContainer:Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;

    invoke-interface {p1, v0, p3, p2}, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$WXLocationsItemActionsListener;->onCheckedChanged(Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;ZLcom/samsung/android/weather/app/common/location/entity/LocationsEntity;)V

    :cond_1
    return-void
.end method

.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 1
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

    .line 707
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->mListener:Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$WXLocationsItemActionsListener;

    .line 709
    iget-object p2, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->mEntity:Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 719
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->locationsItemContainer:Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;

    invoke-interface {p1, v0, p2}, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$WXLocationsItemActionsListener;->onClickListener(Landroid/view/View;Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;)V

    :cond_1
    return-void
.end method

.method public final _internalCallbackOnLongClick(ILandroid/view/View;)Z
    .locals 2
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

    .line 686
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->mListener:Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$WXLocationsItemActionsListener;

    .line 688
    iget-object p2, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->mEntity:Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 698
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->locationsItemContainer:Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;

    invoke-interface {p1, v0, p2}, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$WXLocationsItemActionsListener;->onLongClickListener(Landroid/view/View;Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method protected executeBindings()V
    .locals 63

    move-object/from16 v1, p0

    .line 221
    monitor-enter p0

    .line 222
    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 223
    iput-wide v4, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->mDirtyFlags:J

    .line 224
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    iget-object v0, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->mEntity:Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;

    .line 231
    iget-object v6, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->mListener:Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$WXLocationsItemActionsListener;

    .line 238
    iget-object v6, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->mIcon:Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;

    .line 270
    iget-object v7, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->mViewModel:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    const-wide/16 v8, 0x220

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    const/4 v13, 0x0

    if-eqz v10, :cond_7

    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->getCurrentTemp()Ljava/lang/String;

    move-result-object v14

    .line 284
    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->getCityName()Ljava/lang/String;

    move-result-object v15

    .line 286
    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->getLowTemp()Ljava/lang/String;

    move-result-object v16

    .line 288
    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->getStateNCountryName()Ljava/lang/String;

    move-result-object v17

    .line 290
    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->isMass()Z

    move-result v18

    .line 292
    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->isCurrentLocation()Z

    move-result v19

    .line 294
    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->getWeatherText()Ljava/lang/String;

    move-result-object v20

    .line 296
    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->getPrecipitationText()Ljava/lang/String;

    move-result-object v21

    .line 298
    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->getHighTemp()Ljava/lang/String;

    move-result-object v22

    .line 300
    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->getCurrentDateNTime()Ljava/lang/String;

    move-result-object v23

    goto :goto_0

    :cond_0
    move/from16 v18, v13

    move/from16 v19, v18

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_0
    if-eqz v10, :cond_2

    if-eqz v18, :cond_1

    const-wide/32 v24, 0x200000

    goto :goto_1

    :cond_1
    const-wide/32 v24, 0x100000

    :goto_1
    or-long v2, v2, v24

    :cond_2
    and-long v24, v2, v8

    cmp-long v10, v24, v4

    if-eqz v10, :cond_4

    if-eqz v19, :cond_3

    const-wide/32 v24, 0x2000000

    goto :goto_2

    :cond_3
    const-wide/32 v24, 0x1000000

    :goto_2
    or-long v2, v2, v24

    :cond_4
    if-eqz v18, :cond_5

    move v10, v13

    goto :goto_3

    :cond_5
    const/16 v10, 0x8

    :goto_3
    if-eqz v19, :cond_6

    move/from16 v18, v13

    goto :goto_4

    :cond_6
    const/16 v18, 0x8

    :goto_4
    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move/from16 v26, v18

    move-object/from16 v27, v20

    move-object/from16 v28, v21

    move-object/from16 v29, v22

    move-object/from16 v30, v23

    goto :goto_5

    :cond_7
    move v10, v13

    move/from16 v26, v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_5
    const-wide/16 v18, 0x280

    and-long v20, v2, v18

    cmp-long v20, v20, v4

    if-eqz v20, :cond_8

    if-eqz v6, :cond_8

    .line 331
    invoke-virtual {v6}, Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;->getReorderIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v20

    move-object/from16 v31, v20

    goto :goto_6

    :cond_8
    const/16 v31, 0x0

    :goto_6
    const-wide/16 v20, 0x3bf

    and-long v20, v2, v20

    cmp-long v20, v20, v4

    const-wide/16 v21, 0x318

    const-wide v23, 0x100000000L

    const-wide/32 v32, 0x80000

    const-wide/16 v34, 0x304

    const-wide v36, 0x200000000L

    const-wide/16 v38, 0x800

    const-wide/16 v40, 0x302

    const-wide/32 v42, 0x8000

    const-wide/16 v44, 0x381

    const/16 v25, 0x0

    const-wide/16 v46, 0x310

    const-wide/16 v48, 0x4000

    const/4 v9, 0x1

    if-eqz v20, :cond_27

    and-long v50, v2, v44

    cmp-long v20, v50, v4

    if-eqz v20, :cond_c

    if-eqz v7, :cond_9

    .line 341
    invoke-virtual {v7}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getSuccessOnLocation()Landroidx/databinding/ObservableBoolean;

    move-result-object v50

    move-object/from16 v8, v50

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    .line 343
    :goto_7
    invoke-virtual {v1, v13, v8}, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_a

    .line 348
    invoke-virtual {v8}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v8

    goto :goto_8

    :cond_a
    move v8, v13

    :goto_8
    if-eqz v20, :cond_d

    if-eqz v8, :cond_b

    or-long v2, v2, v36

    goto :goto_9

    :cond_b
    or-long v2, v2, v23

    goto :goto_9

    :cond_c
    move v8, v13

    :cond_d
    :goto_9
    and-long v51, v2, v40

    cmp-long v20, v51, v4

    if-eqz v20, :cond_12

    if-eqz v7, :cond_e

    .line 363
    invoke-virtual {v7}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getActionAnimationFinished()Landroidx/databinding/ObservableBoolean;

    move-result-object v51

    move-object/from16 v13, v51

    goto :goto_a

    :cond_e
    const/4 v13, 0x0

    .line 365
    :goto_a
    invoke-virtual {v1, v9, v13}, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_f

    .line 370
    invoke-virtual {v13}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v13

    goto :goto_b

    :cond_f
    const/4 v13, 0x0

    :goto_b
    if-eqz v20, :cond_11

    if-eqz v13, :cond_10

    const-wide v52, 0x80000000L

    goto :goto_c

    :cond_10
    const-wide/32 v52, 0x40000000

    :goto_c
    or-long v2, v2, v52

    :cond_11
    if-eqz v13, :cond_12

    const/high16 v13, 0x3f800000    # 1.0f

    move/from16 v25, v13

    :cond_12
    and-long v52, v2, v34

    cmp-long v13, v52, v4

    const/4 v9, 0x2

    if-eqz v13, :cond_17

    if-eqz v7, :cond_13

    .line 389
    invoke-virtual {v7}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getActionModeStatus()Landroidx/lifecycle/MutableLiveData;

    move-result-object v52

    move-object/from16 v4, v52

    goto :goto_d

    :cond_13
    const/4 v4, 0x0

    .line 391
    :goto_d
    invoke-virtual {v1, v9, v4}, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_14

    .line 396
    invoke-virtual {v4}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_e

    :cond_14
    const/4 v4, 0x0

    .line 401
    :goto_e
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    if-ne v4, v9, :cond_15

    const/4 v4, 0x1

    goto :goto_f

    :cond_15
    const/4 v4, 0x0

    :goto_f
    if-eqz v13, :cond_18

    if-eqz v4, :cond_16

    or-long v2, v2, v38

    goto :goto_10

    :cond_16
    const-wide/16 v54, 0x400

    or-long v2, v2, v54

    goto :goto_10

    :cond_17
    const/4 v4, 0x0

    :cond_18
    :goto_10
    const-wide/16 v54, 0x338

    and-long v54, v2, v54

    const-wide/16 v52, 0x0

    cmp-long v5, v54, v52

    if-eqz v5, :cond_26

    if-eqz v7, :cond_19

    .line 419
    invoke-virtual {v7}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getActionMode()Landroidx/databinding/ObservableBoolean;

    move-result-object v5

    goto :goto_11

    :cond_19
    const/4 v5, 0x0

    :goto_11
    const/4 v13, 0x4

    .line 421
    invoke-virtual {v1, v13, v5}, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_1a

    .line 426
    invoke-virtual {v5}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v5

    goto :goto_12

    :cond_1a
    const/4 v5, 0x0

    :goto_12
    and-long v54, v2, v46

    const-wide/16 v52, 0x0

    cmp-long v13, v54, v52

    if-eqz v13, :cond_1c

    if-eqz v5, :cond_1b

    const-wide/16 v54, 0x2000

    or-long v2, v2, v54

    const-wide/32 v54, 0x20000

    or-long v2, v2, v54

    const-wide/32 v54, 0x8000000

    goto :goto_13

    :cond_1b
    const-wide/16 v54, 0x1000

    or-long v2, v2, v54

    const-wide/32 v54, 0x10000

    or-long v2, v2, v54

    const-wide/32 v54, 0x4000000

    :goto_13
    or-long v2, v2, v54

    :cond_1c
    and-long v54, v2, v21

    const-wide/16 v52, 0x0

    cmp-long v13, v54, v52

    if-eqz v13, :cond_1e

    if-eqz v5, :cond_1d

    or-long v2, v2, v32

    goto :goto_14

    :cond_1d
    const-wide/32 v54, 0x40000

    or-long v2, v2, v54

    :cond_1e
    :goto_14
    and-long v54, v2, v46

    cmp-long v13, v54, v52

    if-eqz v13, :cond_22

    if-eqz v5, :cond_1f

    const/4 v9, 0x1

    :cond_1f
    if-eqz v5, :cond_20

    const/16 v13, 0x8

    goto :goto_15

    :cond_20
    const/4 v13, 0x0

    :goto_15
    if-eqz v5, :cond_21

    goto :goto_16

    :cond_21
    const/16 v54, 0x8

    goto :goto_17

    :cond_22
    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_16
    const/16 v54, 0x0

    :goto_17
    const-wide/16 v55, 0x330

    and-long v55, v2, v55

    const-wide/16 v52, 0x0

    cmp-long v55, v55, v52

    if-eqz v55, :cond_24

    xor-int/lit8 v56, v5, 0x1

    if-eqz v55, :cond_25

    if-eqz v56, :cond_23

    or-long v2, v2, v42

    goto :goto_18

    :cond_23
    or-long v2, v2, v48

    goto :goto_18

    :cond_24
    const/16 v56, 0x0

    :cond_25
    :goto_18
    move/from16 v61, v54

    move/from16 v54, v9

    move/from16 v9, v61

    move/from16 v62, v25

    move/from16 v25, v13

    move/from16 v13, v62

    goto :goto_1a

    :cond_26
    move/from16 v13, v25

    const/4 v5, 0x0

    goto :goto_19

    :cond_27
    move/from16 v13, v25

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_19
    const/4 v9, 0x0

    const/16 v25, 0x0

    const/16 v54, 0x0

    const/16 v56, 0x0

    :goto_1a
    const-wide/32 v57, 0xc000

    and-long v57, v2, v57

    const-wide/16 v52, 0x0

    cmp-long v55, v57, v52

    const-wide/32 v57, 0x10000000

    if-eqz v55, :cond_2b

    and-long v42, v2, v42

    cmp-long v42, v42, v52

    if-eqz v42, :cond_28

    if-eqz v0, :cond_28

    .line 482
    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->getTts()Ljava/lang/String;

    move-result-object v42

    goto :goto_1b

    :cond_28
    const/16 v42, 0x0

    :goto_1b
    and-long v59, v2, v48

    cmp-long v43, v59, v52

    if-eqz v43, :cond_2c

    if-eqz v0, :cond_29

    .line 489
    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->isSelected()Z

    move-result v55

    goto :goto_1c

    :cond_29
    const/16 v55, 0x0

    :goto_1c
    if-eqz v43, :cond_2d

    if-eqz v55, :cond_2a

    const-wide/32 v59, 0x20000000

    or-long v2, v2, v59

    goto :goto_1d

    :cond_2a
    or-long v2, v2, v57

    goto :goto_1d

    :cond_2b
    const/16 v42, 0x0

    :cond_2c
    const/16 v55, 0x0

    :cond_2d
    :goto_1d
    const-wide v59, 0x300000000L

    and-long v59, v2, v59

    const-wide/16 v52, 0x0

    cmp-long v43, v59, v52

    if-eqz v43, :cond_30

    and-long v36, v2, v36

    cmp-long v36, v36, v52

    if-eqz v36, :cond_2e

    if-eqz v6, :cond_2e

    .line 508
    invoke-virtual {v6}, Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;->getGPSIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v36

    goto :goto_1e

    :cond_2e
    const/16 v36, 0x0

    :goto_1e
    and-long v23, v2, v23

    cmp-long v23, v23, v52

    if-eqz v23, :cond_2f

    if-eqz v6, :cond_2f

    .line 515
    invoke-virtual {v6}, Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;->getGPSDisabledIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_1f

    :cond_2f
    const/4 v6, 0x0

    goto :goto_1f

    :cond_30
    const/4 v6, 0x0

    const/16 v36, 0x0

    :goto_1f
    and-long v23, v2, v38

    cmp-long v23, v23, v52

    if-eqz v23, :cond_31

    if-eqz v7, :cond_31

    .line 523
    invoke-virtual {v7}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->isInActionMode()Z

    move-result v23

    goto :goto_20

    :cond_31
    const/16 v23, 0x0

    :goto_20
    and-long v32, v2, v32

    cmp-long v24, v32, v52

    if-eqz v24, :cond_38

    if-eqz v7, :cond_32

    .line 530
    invoke-virtual {v7}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getWeatherLocationList()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    move-object/from16 v32, v6

    goto :goto_21

    :cond_32
    move-object/from16 v32, v6

    const/4 v7, 0x0

    :goto_21
    const/4 v6, 0x3

    .line 532
    invoke-virtual {v1, v6, v7}, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_33

    .line 537
    invoke-virtual {v7}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    goto :goto_22

    :cond_33
    const/4 v6, 0x0

    :goto_22
    if-eqz v6, :cond_34

    .line 543
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_23

    :cond_34
    const/4 v6, 0x0

    :goto_23
    const/4 v7, 0x1

    if-ne v6, v7, :cond_35

    const/4 v7, 0x1

    goto :goto_24

    :cond_35
    const/4 v7, 0x0

    :goto_24
    if-eqz v24, :cond_37

    if-eqz v7, :cond_36

    const-wide/32 v37, 0x800000

    goto :goto_25

    :cond_36
    const-wide/32 v37, 0x400000

    :goto_25
    or-long v2, v2, v37

    :cond_37
    if-eqz v7, :cond_39

    const/4 v6, 0x4

    goto :goto_26

    :cond_38
    move-object/from16 v32, v6

    :cond_39
    const/4 v6, 0x0

    :goto_26
    and-long v33, v2, v34

    const-wide/16 v37, 0x0

    cmp-long v7, v33, v37

    if-eqz v7, :cond_3b

    if-eqz v4, :cond_3a

    goto :goto_27

    :cond_3a
    const/16 v23, 0x0

    :goto_27
    const/4 v4, 0x1

    xor-int/lit8 v4, v23, 0x1

    goto :goto_28

    :cond_3b
    const/4 v4, 0x0

    :goto_28
    and-long v20, v2, v21

    cmp-long v20, v20, v37

    if-eqz v20, :cond_3d

    if-eqz v5, :cond_3c

    move/from16 v16, v6

    goto :goto_29

    :cond_3c
    const/16 v16, 0x8

    :goto_29
    move/from16 v5, v16

    goto :goto_2a

    :cond_3d
    const/4 v5, 0x0

    :goto_2a
    and-long v21, v2, v44

    cmp-long v6, v21, v37

    if-eqz v6, :cond_3f

    if-eqz v8, :cond_3e

    move-object/from16 v32, v36

    :cond_3e
    move-object/from16 v8, v32

    goto :goto_2b

    :cond_3f
    const/4 v8, 0x0

    :goto_2b
    const-wide/32 v21, 0x20000000

    and-long v21, v2, v21

    cmp-long v16, v21, v37

    if-eqz v16, :cond_40

    if-eqz v0, :cond_40

    .line 588
    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->getTtsActionModeCheckOn()Ljava/lang/String;

    move-result-object v16

    goto :goto_2c

    :cond_40
    const/16 v16, 0x0

    :goto_2c
    and-long v21, v2, v57

    cmp-long v21, v21, v37

    if-eqz v21, :cond_41

    if-eqz v0, :cond_41

    .line 595
    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->getTtsActionModeCheckOff()Ljava/lang/String;

    move-result-object v21

    goto :goto_2d

    :cond_41
    const/16 v21, 0x0

    :goto_2d
    and-long v22, v2, v48

    cmp-long v22, v22, v37

    if-eqz v22, :cond_43

    if-eqz v55, :cond_42

    goto :goto_2e

    :cond_42
    move-object/from16 v16, v21

    goto :goto_2e

    :cond_43
    const/16 v16, 0x0

    :goto_2e
    const-wide/16 v21, 0x330

    and-long v21, v2, v21

    cmp-long v21, v21, v37

    if-eqz v21, :cond_45

    if-eqz v56, :cond_44

    goto :goto_2f

    :cond_44
    move-object/from16 v42, v16

    :goto_2f
    move/from16 v16, v5

    move-object/from16 v5, v42

    goto :goto_30

    :cond_45
    move/from16 v16, v5

    const/4 v5, 0x0

    :goto_30
    const-wide/16 v22, 0x220

    and-long v22, v2, v22

    cmp-long v22, v22, v37

    if-eqz v22, :cond_46

    move/from16 v22, v9

    .line 614
    iget-object v9, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->locationsItemCityName:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v9, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 615
    iget-object v9, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->locationsItemCityStateCountryName:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v9, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 616
    iget-object v9, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->locationsItemCurrentLocationIcon:Landroid/widget/ImageView;

    move/from16 v12, v26

    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 617
    iget-object v9, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->locationsItemProbability:Landroid/widget/TextView;

    move-object/from16 v12, v28

    invoke-static {v9, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 618
    iget-object v9, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->locationsItemProbability:Landroid/widget/TextView;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 619
    iget-object v9, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->locationsItemTime:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v12, v30

    invoke-static {v9, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 620
    iget-object v9, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->locationsItemWeatherCurrentTemper:Landroid/widget/TextView;

    invoke-static {v9, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 621
    iget-object v9, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->locationsItemWeatherHighTemper:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v12, v29

    invoke-static {v9, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 622
    iget-object v9, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->locationsItemWeatherIcon:Landroid/widget/ImageView;

    invoke-static {v9, v0}, Lcom/samsung/android/weather/app/common/location/viewutil/LocationsBindings;->bindLocationsItemWeatherIcon(Landroid/widget/ImageView;Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;)V

    .line 623
    iget-object v0, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->locationsItemWeatherLowTemper:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 624
    iget-object v0, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->locationsItemWeatherText:Landroid/widget/TextView;

    move-object/from16 v12, v27

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 625
    iget-object v0, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->locationsItemWeatherText:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_31

    :cond_46
    move/from16 v22, v9

    :goto_31
    if-eqz v21, :cond_47

    .line 629
    invoke-static {}, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->getBuildSdkInt()I

    move-result v0

    const/4 v9, 0x4

    if-lt v0, v9, :cond_47

    .line 631
    iget-object v0, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->locationsItemContainer:Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;

    invoke-virtual {v0, v5}, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_47
    if-eqz v7, :cond_48

    .line 637
    iget-object v0, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->locationsItemContainer:Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;

    invoke-virtual {v0, v4}, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;->setEnabled(Z)V

    .line 638
    iget-object v0, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->locationsItemContainer:Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;

    iget-object v5, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->mCallback5:Landroid/view/View$OnClickListener;

    invoke-static {v0, v5, v4}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_48
    const-wide/16 v4, 0x200

    and-long/2addr v4, v2

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-eqz v0, :cond_49

    .line 643
    iget-object v0, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->locationsItemContainer:Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;

    iget-object v4, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->mCallback6:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v4}, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 644
    iget-object v0, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->locationsItemDeleteCheckbox:Landroid/widget/CheckBox;

    iget-object v4, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->mCallback7:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 v5, 0x0

    move-object v12, v5

    check-cast v12, Landroidx/databinding/InverseBindingListener;

    invoke-static {v0, v4, v12}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    :cond_49
    if-eqz v6, :cond_4a

    .line 649
    iget-object v0, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->locationsItemCurrentLocationIcon:Landroid/widget/ImageView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_4a
    and-long v4, v2, v40

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4b

    .line 653
    invoke-static {}, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->getBuildSdkInt()I

    move-result v0

    const/16 v4, 0xb

    if-lt v0, v4, :cond_4b

    .line 655
    iget-object v0, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->locationsItemDeleteCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v13}, Landroid/widget/CheckBox;->setAlpha(F)V

    .line 656
    iget-object v0, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->locationsItemReorderView:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_4b
    and-long v4, v2, v46

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4c

    .line 662
    iget-object v0, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->locationsItemDeleteCheckbox:Landroid/widget/CheckBox;

    move/from16 v4, v22

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 663
    iget-object v0, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->locationsItemTime:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move/from16 v9, v54

    invoke-virtual {v0, v9}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setMaxLines(I)V

    .line 664
    iget-object v0, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->locationsItemWeatherInfoLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v13, v25

    invoke-virtual {v0, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :cond_4c
    and-long v2, v2, v18

    cmp-long v0, v2, v6

    if-eqz v0, :cond_4d

    .line 669
    iget-object v0, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->locationsItemReorderView:Landroid/widget/ImageView;

    move-object/from16 v2, v31

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_4d
    if-eqz v20, :cond_4e

    .line 674
    iget-object v0, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->locationsItemReorderView:Landroid/widget/ImageView;

    move/from16 v2, v16

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4e
    return-void

    :catchall_0
    move-exception v0

    .line 224
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 96
    monitor-exit p0

    return v0

    .line 98
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

    .line 86
    monitor-enter p0

    const-wide/16 v0, 0x200

    .line 87
    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->mDirtyFlags:J

    .line 88
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 88
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

    .line 168
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->onChangeViewModelActionMode(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    .line 166
    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->onChangeViewModelWeatherLocationList(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 164
    :cond_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->onChangeViewModelActionModeStatus(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 162
    :cond_3
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->onChangeViewModelActionAnimationFinished(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    .line 160
    :cond_4
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->onChangeViewModelSuccessOnLocation(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1
.end method

.method public setEntity(Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Entity"
        }
    .end annotation

    .line 124
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->mEntity:Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;

    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->mDirtyFlags:J

    .line 127
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    sget p1, Lcom/samsung/android/weather/app/common/BR;->entity:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->notifyPropertyChanged(I)V

    .line 129
    invoke-super {p0}, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->requestRebind()V

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

    .line 140
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->mIcon:Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;

    .line 141
    monitor-enter p0

    .line 142
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->mDirtyFlags:J

    .line 143
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    sget p1, Lcom/samsung/android/weather/app/common/BR;->icon:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->notifyPropertyChanged(I)V

    .line 145
    invoke-super {p0}, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 143
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setListener(Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$WXLocationsItemActionsListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Listener"
        }
    .end annotation

    .line 132
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->mListener:Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$WXLocationsItemActionsListener;

    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->mDirtyFlags:J

    .line 135
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    sget p1, Lcom/samsung/android/weather/app/common/BR;->listener:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->notifyPropertyChanged(I)V

    .line 137
    invoke-super {p0}, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 135
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

    .line 105
    sget v0, Lcom/samsung/android/weather/app/common/BR;->entity:I

    if-ne v0, p1, :cond_0

    .line 106
    check-cast p2, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;

    invoke-virtual {p0, p2}, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->setEntity(Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;)V

    goto :goto_0

    .line 108
    :cond_0
    sget v0, Lcom/samsung/android/weather/app/common/BR;->listener:I

    if-ne v0, p1, :cond_1

    .line 109
    check-cast p2, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$WXLocationsItemActionsListener;

    invoke-virtual {p0, p2}, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->setListener(Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$WXLocationsItemActionsListener;)V

    goto :goto_0

    .line 111
    :cond_1
    sget v0, Lcom/samsung/android/weather/app/common/BR;->icon:I

    if-ne v0, p1, :cond_2

    .line 112
    check-cast p2, Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;

    invoke-virtual {p0, p2}, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->setIcon(Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;)V

    goto :goto_0

    .line 114
    :cond_2
    sget v0, Lcom/samsung/android/weather/app/common/BR;->viewModel:I

    if-ne v0, p1, :cond_3

    .line 115
    check-cast p2, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->setViewModel(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;)V

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

    .line 148
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->mViewModel:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    .line 149
    monitor-enter p0

    .line 150
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->mDirtyFlags:J

    .line 151
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    sget p1, Lcom/samsung/android/weather/app/common/BR;->viewModel:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->notifyPropertyChanged(I)V

    .line 153
    invoke-super {p0}, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 151
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
