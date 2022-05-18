.class public abstract Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "LocationsStatusIndicatorBinding.java"


# instance fields
.field public final locationsStatusIndicatorContainer:Landroid/widget/FrameLayout;

.field public final locationsStatusIndicatorCpLogo:Landroid/widget/ImageView;

.field public final locationsStatusIndicatorCpLogoLayout:Landroid/widget/FrameLayout;

.field public final locationsStatusIndicatorCpText:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final locationsStatusIndicatorLastUpdateArea:Landroid/widget/ImageView;

.field public final locationsStatusIndicatorLastUpdateLayout:Landroid/widget/FrameLayout;

.field public final locationsStatusIndicatorLastUpdateText:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final locationsStatusIndicatorProgressLayout:Landroid/widget/FrameLayout;

.field public final locationsStatusIndicatorUpdateButton:Landroid/widget/ImageView;

.field public final locationsStatusIndicatorUpdateProgress:Landroid/widget/ProgressBar;

.field protected mEntity:Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mIcon:Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mRefreshViewModel:Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mViewModel:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ProgressBar;)V
    .locals 0
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "locationsStatusIndicatorContainer",
            "locationsStatusIndicatorCpLogo",
            "locationsStatusIndicatorCpLogoLayout",
            "locationsStatusIndicatorCpText",
            "locationsStatusIndicatorLastUpdateArea",
            "locationsStatusIndicatorLastUpdateLayout",
            "locationsStatusIndicatorLastUpdateText",
            "locationsStatusIndicatorProgressLayout",
            "locationsStatusIndicatorUpdateButton",
            "locationsStatusIndicatorUpdateProgress"
        }
    .end annotation

    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 78
    iput-object p4, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBinding;->locationsStatusIndicatorContainer:Landroid/widget/FrameLayout;

    .line 79
    iput-object p5, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBinding;->locationsStatusIndicatorCpLogo:Landroid/widget/ImageView;

    .line 80
    iput-object p6, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBinding;->locationsStatusIndicatorCpLogoLayout:Landroid/widget/FrameLayout;

    .line 81
    iput-object p7, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBinding;->locationsStatusIndicatorCpText:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 82
    iput-object p8, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBinding;->locationsStatusIndicatorLastUpdateArea:Landroid/widget/ImageView;

    .line 83
    iput-object p9, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBinding;->locationsStatusIndicatorLastUpdateLayout:Landroid/widget/FrameLayout;

    .line 84
    iput-object p10, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBinding;->locationsStatusIndicatorLastUpdateText:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 85
    iput-object p11, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBinding;->locationsStatusIndicatorProgressLayout:Landroid/widget/FrameLayout;

    .line 86
    iput-object p12, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBinding;->locationsStatusIndicatorUpdateButton:Landroid/widget/ImageView;

    .line 87
    iput-object p13, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBinding;->locationsStatusIndicatorUpdateProgress:Landroid/widget/ProgressBar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 158
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBinding;
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

    .line 171
    sget v0, Lcom/samsung/android/weather/app/common/R$layout;->locations_status_indicator:I

    invoke-static {p1, p0, v0}, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 140
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBinding;
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

    .line 121
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBinding;
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

    .line 135
    sget v0, Lcom/samsung/android/weather/app/common/R$layout;->locations_status_indicator:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBinding;
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

    .line 154
    sget v0, Lcom/samsung/android/weather/app/common/R$layout;->locations_status_indicator:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBinding;

    return-object p0
.end method


# virtual methods
.method public getEntity()Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBinding;->mEntity:Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;

    return-object v0
.end method

.method public getIcon()Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBinding;->mIcon:Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;

    return-object v0
.end method

.method public getRefreshViewModel()Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBinding;->mRefreshViewModel:Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;

    return-object v0
.end method

.method public getViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBinding;->mViewModel:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    return-object v0
.end method

.method public abstract setEntity(Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;)V
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

.method public abstract setRefreshViewModel(Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "refreshViewModel"
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
