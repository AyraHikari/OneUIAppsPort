.class public abstract Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "EdgePanelTempAreaBinding.java"


# instance fields
.field public final edgeWeatherCurrentTemp:Landroid/widget/TextView;

.field public final edgeWeatherCurrentTempHigh:Landroid/widget/TextView;

.field public final edgeWeatherCurrentTempLow:Landroid/widget/TextView;

.field public final edgeWeatherCurrentTempSlash:Landroid/widget/TextView;

.field public final edgeWeatherDescription:Landroid/widget/TextView;

.field public final edgeWeatherFeelsLike:Landroid/widget/TextView;

.field protected mIsPortrait:Landroidx/databinding/ObservableBoolean;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mPanelWeather:Lcom/sec/android/daemonapp/edge/model/PanelWeather;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "edgeWeatherCurrentTemp",
            "edgeWeatherCurrentTempHigh",
            "edgeWeatherCurrentTempLow",
            "edgeWeatherCurrentTempSlash",
            "edgeWeatherDescription",
            "edgeWeatherFeelsLike"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 49
    iput-object p4, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBinding;->edgeWeatherCurrentTemp:Landroid/widget/TextView;

    .line 50
    iput-object p5, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBinding;->edgeWeatherCurrentTempHigh:Landroid/widget/TextView;

    .line 51
    iput-object p6, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBinding;->edgeWeatherCurrentTempLow:Landroid/widget/TextView;

    .line 52
    iput-object p7, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBinding;->edgeWeatherCurrentTempSlash:Landroid/widget/TextView;

    .line 53
    iput-object p8, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBinding;->edgeWeatherDescription:Landroid/widget/TextView;

    .line 54
    iput-object p9, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBinding;->edgeWeatherFeelsLike:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 111
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBinding;
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

    const v0, 0x7f0c004a

    .line 123
    invoke-static {p1, p0, v0}, Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 93
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBinding;
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

    .line 74
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBinding;
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

    const v0, 0x7f0c004a

    .line 88
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBinding;
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

    const v0, 0x7f0c004a

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 107
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBinding;

    return-object p0
.end method


# virtual methods
.method public getIsPortrait()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBinding;->mIsPortrait:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method

.method public getPanelWeather()Lcom/sec/android/daemonapp/edge/model/PanelWeather;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBinding;->mPanelWeather:Lcom/sec/android/daemonapp/edge/model/PanelWeather;

    return-object v0
.end method

.method public abstract setIsPortrait(Landroidx/databinding/ObservableBoolean;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isPortrait"
        }
    .end annotation
.end method

.method public abstract setPanelWeather(Lcom/sec/android/daemonapp/edge/model/PanelWeather;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "panelWeather"
        }
    .end annotation
.end method
