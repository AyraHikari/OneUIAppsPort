.class public abstract Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "LocationsListItemBinding.java"


# instance fields
.field public final locationsItemCityName:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final locationsItemCityStateCountryName:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final locationsItemContainer:Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;

.field public final locationsItemCurrentLocationIcon:Landroid/widget/ImageView;

.field public final locationsItemDeleteCheckbox:Landroid/widget/CheckBox;

.field public final locationsItemEndGuide:Landroidx/constraintlayout/widget/Guideline;

.field public final locationsItemHighLowDivider:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final locationsItemLocationBarrier:Landroidx/constraintlayout/widget/Barrier;

.field public final locationsItemLocationInfoLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final locationsItemProbability:Landroid/widget/TextView;

.field public final locationsItemReorderView:Landroid/widget/ImageView;

.field public final locationsItemStartGuide:Landroidx/constraintlayout/widget/Guideline;

.field public final locationsItemTime:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final locationsItemWeatherBarrier:Landroidx/constraintlayout/widget/Barrier;

.field public final locationsItemWeatherCurrentTemper:Landroid/widget/TextView;

.field public final locationsItemWeatherHighTemper:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final locationsItemWeatherIcon:Landroid/widget/ImageView;

.field public final locationsItemWeatherInfoLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final locationsItemWeatherLowTemper:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final locationsItemWeatherText:Landroid/widget/TextView;

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
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;Landroid/widget/ImageView;Landroid/widget/CheckBox;Landroidx/constraintlayout/widget/Guideline;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/TextView;)V
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
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "locationsItemCityName",
            "locationsItemCityStateCountryName",
            "locationsItemContainer",
            "locationsItemCurrentLocationIcon",
            "locationsItemDeleteCheckbox",
            "locationsItemEndGuide",
            "locationsItemHighLowDivider",
            "locationsItemLocationBarrier",
            "locationsItemLocationInfoLayout",
            "locationsItemProbability",
            "locationsItemReorderView",
            "locationsItemStartGuide",
            "locationsItemTime",
            "locationsItemWeatherBarrier",
            "locationsItemWeatherCurrentTemper",
            "locationsItemWeatherHighTemper",
            "locationsItemWeatherIcon",
            "locationsItemWeatherInfoLayout",
            "locationsItemWeatherLowTemper",
            "locationsItemWeatherText"
        }
    .end annotation

    move-object v0, p0

    .line 114
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 115
    iput-object v1, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemCityName:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object v1, p5

    .line 116
    iput-object v1, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemCityStateCountryName:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object v1, p6

    .line 117
    iput-object v1, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemContainer:Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;

    move-object v1, p7

    .line 118
    iput-object v1, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemCurrentLocationIcon:Landroid/widget/ImageView;

    move-object v1, p8

    .line 119
    iput-object v1, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemDeleteCheckbox:Landroid/widget/CheckBox;

    move-object v1, p9

    .line 120
    iput-object v1, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemEndGuide:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p10

    .line 121
    iput-object v1, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemHighLowDivider:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object v1, p11

    .line 122
    iput-object v1, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemLocationBarrier:Landroidx/constraintlayout/widget/Barrier;

    move-object v1, p12

    .line 123
    iput-object v1, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemLocationInfoLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p13

    .line 124
    iput-object v1, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemProbability:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 125
    iput-object v1, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemReorderView:Landroid/widget/ImageView;

    move-object/from16 v1, p15

    .line 126
    iput-object v1, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemStartGuide:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v1, p16

    .line 127
    iput-object v1, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemTime:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v1, p17

    .line 128
    iput-object v1, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemWeatherBarrier:Landroidx/constraintlayout/widget/Barrier;

    move-object/from16 v1, p18

    .line 129
    iput-object v1, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemWeatherCurrentTemper:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 130
    iput-object v1, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemWeatherHighTemper:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v1, p20

    .line 131
    iput-object v1, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemWeatherIcon:Landroid/widget/ImageView;

    move-object/from16 v1, p21

    .line 132
    iput-object v1, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemWeatherInfoLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p22

    .line 133
    iput-object v1, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemWeatherLowTemper:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v1, p23

    .line 134
    iput-object v1, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemWeatherText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 206
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;
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

    .line 218
    sget v0, Lcom/samsung/android/weather/app/common/R$layout;->locations_list_item:I

    invoke-static {p1, p0, v0}, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 188
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;
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

    .line 169
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;
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

    .line 183
    sget v0, Lcom/samsung/android/weather/app/common/R$layout;->locations_list_item:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;
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

    .line 202
    sget v0, Lcom/samsung/android/weather/app/common/R$layout;->locations_list_item:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;

    return-object p0
.end method


# virtual methods
.method public getEntity()Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->mEntity:Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;

    return-object v0
.end method

.method public getIcon()Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->mIcon:Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;

    return-object v0
.end method

.method public getListener()Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$WXLocationsItemActionsListener;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->mListener:Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$WXLocationsItemActionsListener;

    return-object v0
.end method

.method public getViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->mViewModel:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

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
