.class public abstract Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "LocationsSubHeaderBinding.java"


# instance fields
.field public final locationsSubHeaderInfo:Landroid/widget/ImageView;

.field public final locationsSubHeaderLayout:Landroid/widget/LinearLayout;

.field public final locationsSubHeaderText:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field protected mIcon:Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mListener:Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mSubHeaderTitle:Ljava/lang/String;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "locationsSubHeaderInfo",
            "locationsSubHeaderLayout",
            "locationsSubHeaderText"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 44
    iput-object p4, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBinding;->locationsSubHeaderInfo:Landroid/widget/ImageView;

    .line 45
    iput-object p5, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBinding;->locationsSubHeaderLayout:Landroid/widget/LinearLayout;

    .line 46
    iput-object p6, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBinding;->locationsSubHeaderText:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 110
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBinding;
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

    .line 122
    sget v0, Lcom/samsung/android/weather/app/common/R$layout;->locations_sub_header:I

    invoke-static {p1, p0, v0}, Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 92
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBinding;
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

    .line 73
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBinding;
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

    .line 87
    sget v0, Lcom/samsung/android/weather/app/common/R$layout;->locations_sub_header:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBinding;
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

    .line 106
    sget v0, Lcom/samsung/android/weather/app/common/R$layout;->locations_sub_header:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBinding;

    return-object p0
.end method


# virtual methods
.method public getIcon()Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBinding;->mIcon:Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;

    return-object v0
.end method

.method public getListener()Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBinding;->mListener:Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;

    return-object v0
.end method

.method public getSubHeaderTitle()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsSubHeaderBinding;->mSubHeaderTitle:Ljava/lang/String;

    return-object v0
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

.method public abstract setListener(Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method

.method public abstract setSubHeaderTitle(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subHeaderTitle"
        }
    .end annotation
.end method
