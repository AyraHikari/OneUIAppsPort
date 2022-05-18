.class public abstract Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "EdgePanelIndexAreaBinding.java"


# instance fields
.field public final edgeWeatherErrorText:Landroid/widget/TextView;

.field public final edgeWeatherIndexBottomLayout:Landroid/widget/LinearLayout;

.field public final edgeWeatherIndexFirstIcon:Landroid/widget/ImageView;

.field public final edgeWeatherIndexFirstText:Landroid/widget/TextView;

.field public final edgeWeatherIndexFirstTitle:Landroid/widget/TextView;

.field public final edgeWeatherIndexFirstValueText:Landroid/widget/TextView;

.field public final edgeWeatherIndexSecondIcon:Landroid/widget/ImageView;

.field public final edgeWeatherIndexSecondText:Landroid/widget/TextView;

.field public final edgeWeatherIndexSecondTitle:Landroid/widget/TextView;

.field public final edgeWeatherIndexSecondValueText:Landroid/widget/TextView;

.field public final edgeWeatherIndexTopLayout:Landroid/widget/LinearLayout;

.field protected mPanelWeather:Lcom/sec/android/daemonapp/edge/model/PanelWeather;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
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
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "edgeWeatherErrorText",
            "edgeWeatherIndexBottomLayout",
            "edgeWeatherIndexFirstIcon",
            "edgeWeatherIndexFirstText",
            "edgeWeatherIndexFirstTitle",
            "edgeWeatherIndexFirstValueText",
            "edgeWeatherIndexSecondIcon",
            "edgeWeatherIndexSecondText",
            "edgeWeatherIndexSecondTitle",
            "edgeWeatherIndexSecondValueText",
            "edgeWeatherIndexTopLayout"
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 65
    iput-object p4, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBinding;->edgeWeatherErrorText:Landroid/widget/TextView;

    .line 66
    iput-object p5, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBinding;->edgeWeatherIndexBottomLayout:Landroid/widget/LinearLayout;

    .line 67
    iput-object p6, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBinding;->edgeWeatherIndexFirstIcon:Landroid/widget/ImageView;

    .line 68
    iput-object p7, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBinding;->edgeWeatherIndexFirstText:Landroid/widget/TextView;

    .line 69
    iput-object p8, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBinding;->edgeWeatherIndexFirstTitle:Landroid/widget/TextView;

    .line 70
    iput-object p9, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBinding;->edgeWeatherIndexFirstValueText:Landroid/widget/TextView;

    .line 71
    iput-object p10, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBinding;->edgeWeatherIndexSecondIcon:Landroid/widget/ImageView;

    .line 72
    iput-object p11, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBinding;->edgeWeatherIndexSecondText:Landroid/widget/TextView;

    .line 73
    iput-object p12, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBinding;->edgeWeatherIndexSecondTitle:Landroid/widget/TextView;

    .line 74
    iput-object p13, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBinding;->edgeWeatherIndexSecondValueText:Landroid/widget/TextView;

    .line 75
    iput-object p14, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBinding;->edgeWeatherIndexTopLayout:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 125
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBinding;
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

    const v0, 0x7f0c0047

    .line 137
    invoke-static {p1, p0, v0}, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 107
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBinding;
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

    .line 88
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBinding;
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

    const v0, 0x7f0c0047

    .line 102
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBinding;
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

    const v0, 0x7f0c0047

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 121
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBinding;

    return-object p0
.end method


# virtual methods
.method public getPanelWeather()Lcom/sec/android/daemonapp/edge/model/PanelWeather;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelIndexAreaBinding;->mPanelWeather:Lcom/sec/android/daemonapp/edge/model/PanelWeather;

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
