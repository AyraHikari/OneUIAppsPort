.class public Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBindingImpl;
.super Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;
.source "LocationsListSelectItemBindingImpl.java"

# interfaces
.implements Lcom/samsung/android/weather/app/common/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback10:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/samsung/android/weather/app/common/R$id;->locations_select_item_start_guide:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/samsung/android/weather/app/common/R$id;->locations_select_item_location_info_layout:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lcom/samsung/android/weather/app/common/R$id;->locations_select_item_location_barrier:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget v1, Lcom/samsung/android/weather/app/common/R$id;->locations_select_item_weather_info_layout:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget v1, Lcom/samsung/android/weather/app/common/R$id;->locations_select_item_weather_barrier:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget v1, Lcom/samsung/android/weather/app/common/R$id;->locations_select_item_high_low_divider:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget v1, Lcom/samsung/android/weather/app/common/R$id;->locations_select_item_end_guide:I

    const/16 v2, 0x12

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
    sget-object v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x13

    invoke-static {p1, p2, v2, v0, v1}, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 24
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

    const/4 v4, 0x3

    .line 37
    aget-object v4, p3, v4

    check-cast v4, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v5, 0x4

    aget-object v5, p3, v5

    check-cast v5, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v6, 0x0

    aget-object v6, p3, v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x2

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/16 v8, 0x12

    aget-object v8, p3, v8

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    const/16 v9, 0x11

    aget-object v9, p3, v9

    check-cast v9, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v10, 0xe

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/Barrier;

    const/16 v11, 0xd

    aget-object v11, p3, v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, 0x7

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/4 v15, 0x1

    aget-object v13, p3, v15

    check-cast v13, Landroid/widget/RadioButton;

    const/16 v14, 0xc

    aget-object v14, p3, v14

    check-cast v14, Landroidx/constraintlayout/widget/Guideline;

    const/16 v16, 0x5

    aget-object v16, p3, v16

    check-cast v16, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v15, v16

    const/16 v16, 0x10

    aget-object v16, p3, v16

    check-cast v16, Landroidx/constraintlayout/widget/Barrier;

    const/16 v17, 0x9

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0xa

    aget-object v18, p3, v18

    check-cast v18, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v19, 0x8

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/ImageView;

    const/16 v20, 0xf

    aget-object v20, p3, v20

    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v21, 0xb

    aget-object v21, p3, v21

    check-cast v21, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v22, 0x6

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x3

    move/from16 v3, v23

    invoke-direct/range {v0 .. v22}, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroidx/constraintlayout/widget/Guideline;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 475
    iput-wide v0, v2, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBindingImpl;->mDirtyFlags:J

    .line 58
    iget-object v0, v2, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBindingImpl;->locationsSelectItemCityName:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    .line 59
    iget-object v0, v2, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBindingImpl;->locationsSelectItemCityStateCountryName:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    .line 60
    iget-object v0, v2, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBindingImpl;->locationsSelectItemContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 61
    iget-object v0, v2, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBindingImpl;->locationsSelectItemCurrentLocationIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 62
    iget-object v0, v2, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBindingImpl;->locationsSelectItemProbability:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v0, v2, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBindingImpl;->locationsSelectItemRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object v0, v2, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBindingImpl;->locationsSelectItemTime:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v0, v2, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBindingImpl;->locationsSelectItemWeatherCurrentTemper:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 66
    iget-object v0, v2, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBindingImpl;->locationsSelectItemWeatherHighTemper:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object v0, v2, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBindingImpl;->locationsSelectItemWeatherIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object v0, v2, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBindingImpl;->locationsSelectItemWeatherLowTemper:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v0, v2, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBindingImpl;->locationsSelectItemWeatherText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 70
    invoke-virtual {v2, v0}, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 72
    new-instance v0, Lcom/samsung/android/weather/app/common/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/weather/app/common/generated/callback/OnClickListener;-><init>(Lcom/samsung/android/weather/app/common/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBindingImpl;->mCallback10:Landroid/view/View$OnClickListener;

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBindingImpl;->invalidateAll()V

    return-void
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

    .line 179
    sget p1, Lcom/samsung/android/weather/app/common/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 180
    monitor-enter p0

    .line 181
    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBindingImpl;->mDirtyFlags:J

    .line 182
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

    .line 161
    sget p1, Lcom/samsung/android/weather/app/common/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 162
    monitor-enter p0

    .line 163
    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBindingImpl;->mDirtyFlags:J

    .line 164
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

.method private onChangeViewModelWidgetLocationKey(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelWidgetLocationKey",
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

    .line 170
    sget p1, Lcom/samsung/android/weather/app/common/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 171
    monitor-enter p0

    .line 172
    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBindingImpl;->mDirtyFlags:J

    .line 173
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

    .line 459
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBindingImpl;->mListener:Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$WXLocationsItemActionsListener;

    .line 461
    iget-object p2, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBindingImpl;->mEntity:Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 471
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBindingImpl;->locationsSelectItemContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-interface {p1, v0, p2}, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$WXLocationsItemActionsListener;->onClickListener(Landroid/view/View;Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;)V

    :cond_1
    return-void
.end method

.method protected executeBindings()V
    .locals 44

    move-object/from16 v1, p0

    .line 191
    monitor-enter p0

    .line 192
    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 193
    iput-wide v4, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBindingImpl;->mDirtyFlags:J

    .line 194
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    iget-object v0, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBindingImpl;->mEntity:Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;

    .line 198
    iget-object v6, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBindingImpl;->mListener:Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$WXLocationsItemActionsListener;

    .line 200
    iget-object v6, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBindingImpl;->mIcon:Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;

    .line 224
    iget-object v7, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBindingImpl;->mViewModel:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    const-wide/16 v8, 0xca

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    const/4 v13, 0x1

    const-wide/16 v14, 0x88

    const/4 v11, 0x0

    if-eqz v10, :cond_c

    and-long v18, v2, v14

    cmp-long v10, v18, v4

    if-eqz v10, :cond_6

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->getCurrentTemp()Ljava/lang/String;

    move-result-object v18

    .line 237
    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->getCityName()Ljava/lang/String;

    move-result-object v19

    .line 239
    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->getLowTemp()Ljava/lang/String;

    move-result-object v20

    .line 241
    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->getStateNCountryName()Ljava/lang/String;

    move-result-object v21

    .line 243
    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->isMass()Z

    move-result v22

    .line 245
    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->isCurrentLocation()Z

    move-result v23

    .line 247
    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->getTts()Ljava/lang/String;

    move-result-object v24

    .line 249
    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->getWeatherText()Ljava/lang/String;

    move-result-object v25

    .line 251
    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->getPrecipitationText()Ljava/lang/String;

    move-result-object v26

    .line 253
    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->getHighTemp()Ljava/lang/String;

    move-result-object v27

    .line 255
    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->getCurrentDateNTime()Ljava/lang/String;

    move-result-object v28

    goto :goto_0

    :cond_0
    move/from16 v22, v11

    move/from16 v23, v22

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_0
    if-eqz v10, :cond_2

    if-eqz v22, :cond_1

    const-wide/16 v29, 0x2000

    goto :goto_1

    :cond_1
    const-wide/16 v29, 0x1000

    :goto_1
    or-long v2, v2, v29

    :cond_2
    and-long v29, v2, v14

    cmp-long v10, v29, v4

    if-eqz v10, :cond_4

    if-eqz v23, :cond_3

    const-wide/32 v29, 0x8000

    goto :goto_2

    :cond_3
    const-wide/16 v29, 0x4000

    :goto_2
    or-long v2, v2, v29

    :cond_4
    const/16 v10, 0x8

    if-eqz v22, :cond_5

    move/from16 v22, v11

    goto :goto_3

    :cond_5
    move/from16 v22, v10

    :goto_3
    if-eqz v23, :cond_7

    move v10, v11

    goto :goto_4

    :cond_6
    move v10, v11

    move/from16 v22, v10

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 283
    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->getKey()Ljava/lang/String;

    move-result-object v23

    goto :goto_5

    :cond_8
    const/16 v23, 0x0

    :goto_5
    if-eqz v23, :cond_9

    .line 289
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->isEmpty()Z

    move-result v29

    goto :goto_6

    :cond_9
    move/from16 v29, v11

    :goto_6
    xor-int/lit8 v29, v29, 0x1

    and-long v30, v2, v8

    cmp-long v30, v30, v4

    if-eqz v30, :cond_b

    if-eqz v29, :cond_a

    const-wide/16 v16, 0x800

    or-long v2, v2, v16

    goto :goto_7

    :cond_a
    const-wide/16 v30, 0x400

    or-long v2, v2, v30

    :cond_b
    :goto_7
    move-object/from16 v12, v18

    move-object/from16 v32, v19

    move-object/from16 v33, v20

    move-object/from16 v34, v21

    move/from16 v35, v22

    move-object/from16 v14, v23

    move-object/from16 v15, v24

    move-object/from16 v36, v25

    move-object/from16 v37, v26

    move-object/from16 v38, v27

    move-object/from16 v39, v28

    goto :goto_8

    :cond_c
    move v10, v11

    move/from16 v29, v10

    move/from16 v35, v29

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    :goto_8
    const-wide/16 v21, 0xe5

    and-long v21, v2, v21

    cmp-long v21, v21, v4

    const-wide/32 v22, 0x10000

    const-wide/16 v24, 0xc4

    const-wide/32 v26, 0x20000

    const-wide/16 v30, 0xe1

    if-eqz v21, :cond_16

    and-long v40, v2, v30

    cmp-long v21, v40, v4

    if-eqz v21, :cond_10

    if-eqz v7, :cond_d

    .line 311
    invoke-virtual {v7}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getSuccessOnLocation()Landroidx/databinding/ObservableBoolean;

    move-result-object v28

    move-object/from16 v8, v28

    goto :goto_9

    :cond_d
    const/4 v8, 0x0

    .line 313
    :goto_9
    invoke-virtual {v1, v11, v8}, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_e

    .line 318
    invoke-virtual {v8}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v8

    goto :goto_a

    :cond_e
    move v8, v11

    :goto_a
    if-eqz v21, :cond_11

    if-eqz v8, :cond_f

    or-long v2, v2, v26

    goto :goto_b

    :cond_f
    or-long v2, v2, v22

    goto :goto_b

    :cond_10
    move v8, v11

    :cond_11
    :goto_b
    and-long v42, v2, v24

    cmp-long v9, v42, v4

    if-eqz v9, :cond_17

    if-eqz v7, :cond_12

    .line 333
    invoke-virtual {v7}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getActionMode()Landroidx/databinding/ObservableBoolean;

    move-result-object v21

    move-object/from16 v11, v21

    goto :goto_c

    :cond_12
    const/4 v11, 0x0

    :goto_c
    const/4 v13, 0x2

    .line 335
    invoke-virtual {v1, v13, v11}, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_13

    .line 340
    invoke-virtual {v11}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v11

    goto :goto_d

    :cond_13
    const/4 v11, 0x0

    :goto_d
    if-eqz v9, :cond_15

    if-eqz v11, :cond_14

    const-wide/16 v42, 0x200

    goto :goto_e

    :cond_14
    const-wide/16 v42, 0x100

    :goto_e
    or-long v2, v2, v42

    :cond_15
    if-eqz v11, :cond_18

    const/4 v13, 0x1

    goto :goto_f

    :cond_16
    const/4 v8, 0x0

    :cond_17
    const/4 v13, 0x0

    :cond_18
    :goto_f
    const-wide/32 v42, 0x30000

    and-long v42, v2, v42

    cmp-long v9, v42, v4

    if-eqz v9, :cond_1b

    and-long v26, v2, v26

    cmp-long v9, v26, v4

    if-eqz v9, :cond_19

    if-eqz v6, :cond_19

    .line 365
    invoke-virtual {v6}, Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;->getGPSIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_10

    :cond_19
    const/4 v9, 0x0

    :goto_10
    and-long v22, v2, v22

    cmp-long v11, v22, v4

    if-eqz v11, :cond_1a

    if-eqz v6, :cond_1a

    .line 372
    invoke-virtual {v6}, Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;->getGPSDisabledIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_11

    :cond_1a
    const/4 v6, 0x0

    goto :goto_11

    :cond_1b
    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_11
    const-wide/16 v16, 0x800

    and-long v16, v2, v16

    cmp-long v11, v16, v4

    if-eqz v11, :cond_1e

    if-eqz v7, :cond_1c

    .line 382
    invoke-virtual {v7}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getWidgetLocationKey()Landroidx/databinding/ObservableField;

    move-result-object v7

    goto :goto_12

    :cond_1c
    const/4 v7, 0x0

    :goto_12
    const/4 v11, 0x1

    .line 384
    invoke-virtual {v1, v11, v7}, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_1d

    .line 389
    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_13

    :cond_1d
    const/4 v7, 0x0

    :goto_13
    if-eqz v14, :cond_1e

    .line 395
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_14

    :cond_1e
    const/4 v7, 0x0

    :goto_14
    const-wide/16 v16, 0xca

    and-long v16, v2, v16

    cmp-long v11, v16, v4

    if-eqz v11, :cond_20

    if-eqz v29, :cond_1f

    move/from16 v21, v7

    goto :goto_15

    :cond_1f
    const/16 v21, 0x0

    :goto_15
    move/from16 v7, v21

    goto :goto_16

    :cond_20
    const/4 v7, 0x0

    :goto_16
    and-long v16, v2, v30

    cmp-long v14, v16, v4

    if-eqz v14, :cond_21

    if-eqz v8, :cond_22

    move-object v6, v9

    goto :goto_17

    :cond_21
    const/4 v6, 0x0

    :cond_22
    :goto_17
    const-wide/16 v8, 0x88

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    if-eqz v8, :cond_23

    .line 413
    iget-object v8, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBindingImpl;->locationsSelectItemCityName:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v9, v32

    invoke-static {v8, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 414
    iget-object v8, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBindingImpl;->locationsSelectItemCityStateCountryName:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v9, v34

    invoke-static {v8, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 415
    iget-object v8, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBindingImpl;->locationsSelectItemCurrentLocationIcon:Landroid/widget/ImageView;

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 416
    iget-object v8, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBindingImpl;->locationsSelectItemProbability:Landroid/widget/TextView;

    move-object/from16 v9, v37

    invoke-static {v8, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 417
    iget-object v8, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBindingImpl;->locationsSelectItemProbability:Landroid/widget/TextView;

    move/from16 v9, v35

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 418
    iget-object v8, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBindingImpl;->locationsSelectItemTime:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v10, v39

    invoke-static {v8, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 419
    iget-object v8, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBindingImpl;->locationsSelectItemWeatherCurrentTemper:Landroid/widget/TextView;

    invoke-static {v8, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 420
    iget-object v8, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBindingImpl;->locationsSelectItemWeatherHighTemper:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v12, v38

    invoke-static {v8, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 421
    iget-object v8, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBindingImpl;->locationsSelectItemWeatherIcon:Landroid/widget/ImageView;

    invoke-static {v8, v0}, Lcom/samsung/android/weather/app/common/location/viewutil/LocationsBindings;->bindLocationsItemWeatherIcon(Landroid/widget/ImageView;Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;)V

    .line 422
    iget-object v0, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBindingImpl;->locationsSelectItemWeatherLowTemper:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v12, v33

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 423
    iget-object v0, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBindingImpl;->locationsSelectItemWeatherText:Landroid/widget/TextView;

    move-object/from16 v12, v36

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 424
    iget-object v0, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBindingImpl;->locationsSelectItemWeatherText:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 426
    invoke-static {}, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBindingImpl;->getBuildSdkInt()I

    move-result v0

    const/4 v8, 0x4

    if-lt v0, v8, :cond_23

    .line 428
    iget-object v0, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBindingImpl;->locationsSelectItemContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_23
    const-wide/16 v8, 0x80

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_24

    .line 434
    iget-object v0, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBindingImpl;->locationsSelectItemContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v8, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBindingImpl;->mCallback10:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_24
    if-eqz v14, :cond_25

    .line 439
    iget-object v0, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBindingImpl;->locationsSelectItemCurrentLocationIcon:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_25
    if-eqz v11, :cond_26

    .line 444
    iget-object v0, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBindingImpl;->locationsSelectItemRadioButton:Landroid/widget/RadioButton;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_26
    and-long v2, v2, v24

    cmp-long v0, v2, v4

    if-eqz v0, :cond_27

    .line 449
    iget-object v0, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBindingImpl;->locationsSelectItemTime:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v13}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setMaxLines(I)V

    :cond_27
    return-void

    :catchall_0
    move-exception v0

    .line 194
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
    iget-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x80

    .line 79
    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBindingImpl;->mDirtyFlags:J

    .line 80
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBindingImpl;->requestRebind()V

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

    .line 156
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBindingImpl;->onChangeViewModelActionMode(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    .line 154
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBindingImpl;->onChangeViewModelWidgetLocationKey(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 152
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBindingImpl;->onChangeViewModelSuccessOnLocation(Landroidx/databinding/ObservableBoolean;I)Z

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

    .line 116
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBindingImpl;->mEntity:Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBindingImpl;->mDirtyFlags:J

    .line 119
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    sget p1, Lcom/samsung/android/weather/app/common/BR;->entity:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBindingImpl;->notifyPropertyChanged(I)V

    .line 121
    invoke-super {p0}, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;->requestRebind()V

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

    .line 132
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBindingImpl;->mIcon:Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;

    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBindingImpl;->mDirtyFlags:J

    .line 135
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    sget p1, Lcom/samsung/android/weather/app/common/BR;->icon:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBindingImpl;->notifyPropertyChanged(I)V

    .line 137
    invoke-super {p0}, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;->requestRebind()V

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

    .line 124
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBindingImpl;->mListener:Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$WXLocationsItemActionsListener;

    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBindingImpl;->mDirtyFlags:J

    .line 127
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    sget p1, Lcom/samsung/android/weather/app/common/BR;->listener:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBindingImpl;->notifyPropertyChanged(I)V

    .line 129
    invoke-super {p0}, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;->requestRebind()V

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

    .line 97
    sget v0, Lcom/samsung/android/weather/app/common/BR;->entity:I

    if-ne v0, p1, :cond_0

    .line 98
    check-cast p2, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;

    invoke-virtual {p0, p2}, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBindingImpl;->setEntity(Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;)V

    goto :goto_0

    .line 100
    :cond_0
    sget v0, Lcom/samsung/android/weather/app/common/BR;->listener:I

    if-ne v0, p1, :cond_1

    .line 101
    check-cast p2, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$WXLocationsItemActionsListener;

    invoke-virtual {p0, p2}, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBindingImpl;->setListener(Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$WXLocationsItemActionsListener;)V

    goto :goto_0

    .line 103
    :cond_1
    sget v0, Lcom/samsung/android/weather/app/common/BR;->icon:I

    if-ne v0, p1, :cond_2

    .line 104
    check-cast p2, Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;

    invoke-virtual {p0, p2}, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBindingImpl;->setIcon(Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;)V

    goto :goto_0

    .line 106
    :cond_2
    sget v0, Lcom/samsung/android/weather/app/common/BR;->viewModel:I

    if-ne v0, p1, :cond_3

    .line 107
    check-cast p2, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBindingImpl;->setViewModel(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;)V

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

    .line 140
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBindingImpl;->mViewModel:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    .line 141
    monitor-enter p0

    .line 142
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBindingImpl;->mDirtyFlags:J

    .line 143
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    sget p1, Lcom/samsung/android/weather/app/common/BR;->viewModel:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBindingImpl;->notifyPropertyChanged(I)V

    .line 145
    invoke-super {p0}, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;->requestRebind()V

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
