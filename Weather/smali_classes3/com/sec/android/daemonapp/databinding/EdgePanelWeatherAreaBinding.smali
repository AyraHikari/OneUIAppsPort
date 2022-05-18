.class public abstract Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "EdgePanelWeatherAreaBinding.java"


# instance fields
.field public final edgeWeatherCurrentIcon:Landroid/widget/ImageView;

.field public final edgeWeatherIcon:Lcom/airbnb/lottie/LottieAnimationView;

.field public final edgeWeatherLocation:Landroid/widget/TextView;

.field public final edgeWeatherTime:Landroid/widget/TextClock;

.field protected mPanelWeather:Lcom/sec/android/daemonapp/edge/model/PanelWeather;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mViewModel:Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroid/widget/TextClock;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "edgeWeatherCurrentIcon",
            "edgeWeatherIcon",
            "edgeWeatherLocation",
            "edgeWeatherTime"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 45
    iput-object p4, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBinding;->edgeWeatherCurrentIcon:Landroid/widget/ImageView;

    .line 46
    iput-object p5, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBinding;->edgeWeatherIcon:Lcom/airbnb/lottie/LottieAnimationView;

    .line 47
    iput-object p6, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBinding;->edgeWeatherLocation:Landroid/widget/TextView;

    .line 48
    iput-object p7, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBinding;->edgeWeatherTime:Landroid/widget/TextClock;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 105
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBinding;
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

    const v0, 0x7f0c004b

    .line 117
    invoke-static {p1, p0, v0}, Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 87
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBinding;
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

    .line 68
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBinding;
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

    const v0, 0x7f0c004b

    .line 82
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBinding;
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

    const v0, 0x7f0c004b

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 101
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBinding;

    return-object p0
.end method


# virtual methods
.method public getPanelWeather()Lcom/sec/android/daemonapp/edge/model/PanelWeather;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBinding;->mPanelWeather:Lcom/sec/android/daemonapp/edge/model/PanelWeather;

    return-object v0
.end method

.method public getViewModel()Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBinding;->mViewModel:Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;

    return-object v0
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

.method public abstract setViewModel(Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewModel"
        }
    .end annotation
.end method
