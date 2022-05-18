.class public abstract Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "LocationsListSelectItemBinding.java"


# instance fields
.field public final locationsSelectItemCityName:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final locationsSelectItemCityStateCountryName:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final locationsSelectItemContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final locationsSelectItemCurrentLocationIcon:Landroid/widget/ImageView;

.field public final locationsSelectItemEndGuide:Landroidx/constraintlayout/widget/Guideline;

.field public final locationsSelectItemHighLowDivider:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final locationsSelectItemLocationBarrier:Landroidx/constraintlayout/widget/Barrier;

.field public final locationsSelectItemLocationInfoLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final locationsSelectItemProbability:Landroid/widget/TextView;

.field public final locationsSelectItemRadioButton:Landroid/widget/RadioButton;

.field public final locationsSelectItemStartGuide:Landroidx/constraintlayout/widget/Guideline;

.field public final locationsSelectItemTime:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final locationsSelectItemWeatherBarrier:Landroidx/constraintlayout/widget/Barrier;

.field public final locationsSelectItemWeatherCurrentTemper:Landroid/widget/TextView;

.field public final locationsSelectItemWeatherHighTemper:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final locationsSelectItemWeatherIcon:Landroid/widget/ImageView;

.field public final locationsSelectItemWeatherInfoLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final locationsSelectItemWeatherLowTemper:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final locationsSelectItemWeatherText:Landroid/widget/TextView;

.field protected mEntity:Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mIcon:Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mListener:Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$WXLocationsItemActionsListener;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mViewModel:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroidx/constraintlayout/widget/Guideline;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/TextView;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "locationsSelectItemCityName",
            "locationsSelectItemCityStateCountryName",
            "locationsSelectItemContainer",
            "locationsSelectItemCurrentLocationIcon",
            "locationsSelectItemEndGuide",
            "locationsSelectItemHighLowDivider",
            "locationsSelectItemLocationBarrier",
            "locationsSelectItemLocationInfoLayout",
            "locationsSelectItemProbability",
            "locationsSelectItemRadioButton",
            "locationsSelectItemStartGuide",
            "locationsSelectItemTime",
            "locationsSelectItemWeatherBarrier",
            "locationsSelectItemWeatherCurrentTemper",
            "locationsSelectItemWeatherHighTemper",
            "locationsSelectItemWeatherIcon",
            "locationsSelectItemWeatherInfoLayout",
            "locationsSelectItemWeatherLowTemper",
            "locationsSelectItemWeatherText"
        }
    .end annotation

    move-object v0, p0

    .line 113
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 114
    iput-object v1, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;->locationsSelectItemCityName:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object v1, p5

    .line 115
    iput-object v1, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;->locationsSelectItemCityStateCountryName:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object v1, p6

    .line 116
    iput-object v1, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;->locationsSelectItemContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p7

    .line 117
    iput-object v1, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;->locationsSelectItemCurrentLocationIcon:Landroid/widget/ImageView;

    move-object v1, p8

    .line 118
    iput-object v1, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;->locationsSelectItemEndGuide:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p9

    .line 119
    iput-object v1, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;->locationsSelectItemHighLowDivider:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object v1, p10

    .line 120
    iput-object v1, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;->locationsSelectItemLocationBarrier:Landroidx/constraintlayout/widget/Barrier;

    move-object v1, p11

    .line 121
    iput-object v1, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;->locationsSelectItemLocationInfoLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p12

    .line 122
    iput-object v1, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;->locationsSelectItemProbability:Landroid/widget/TextView;

    move-object v1, p13

    .line 123
    iput-object v1, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;->locationsSelectItemRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v1, p14

    .line 124
    iput-object v1, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;->locationsSelectItemStartGuide:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v1, p15

    .line 125
    iput-object v1, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;->locationsSelectItemTime:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v1, p16

    .line 126
    iput-object v1, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;->locationsSelectItemWeatherBarrier:Landroidx/constraintlayout/widget/Barrier;

    move-object/from16 v1, p17

    .line 127
    iput-object v1, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;->locationsSelectItemWeatherCurrentTemper:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 128
    iput-object v1, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;->locationsSelectItemWeatherHighTemper:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v1, p19

    .line 129
    iput-object v1, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;->locationsSelectItemWeatherIcon:Landroid/widget/ImageView;

    move-object/from16 v1, p20

    .line 130
    iput-object v1, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;->locationsSelectItemWeatherInfoLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p21

    .line 131
    iput-object v1, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;->locationsSelectItemWeatherLowTemper:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v1, p22

    .line 132
    iput-object v1, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;->locationsSelectItemWeatherText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 204
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 217
    sget v0, Lcom/samsung/android/weather/app/common/R$layout;->locations_list_select_item:I

    invoke-static {p1, p0, v0}, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 186
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot"
        }
    .end annotation

    .line 167
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 181
    sget v0, Lcom/samsung/android/weather/app/common/R$layout;->locations_list_select_item:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inflater",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 200
    sget v0, Lcom/samsung/android/weather/app/common/R$layout;->locations_list_select_item:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;

    return-object p0
.end method


# virtual methods
.method public getEntity()Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;->mEntity:Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;

    return-object v0
.end method

.method public getIcon()Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;->mIcon:Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;

    return-object v0
.end method

.method public getListener()Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$WXLocationsItemActionsListener;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;->mListener:Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$WXLocationsItemActionsListener;

    return-object v0
.end method

.method public getViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;->mViewModel:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    return-object v0
.end method

.method public abstract setEntity(Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation
.end method

.method public abstract setIcon(Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "icon"
        }
    .end annotation
.end method

.method public abstract setListener(Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$WXLocationsItemActionsListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method

.method public abstract setViewModel(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewModel"
        }
    .end annotation
.end method
