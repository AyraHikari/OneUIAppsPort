.class public abstract Lcom/sec/android/daemonapp/widget/databinding/SettingForecastPreviewBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SettingForecastPreviewBinding.java"


# instance fields
.field public final emptyArea:Landroid/view/View;

.field protected mSettingInfo:Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final previewBackground:Landroid/widget/ImageView;

.field public final restoreArea:Landroid/view/View;

.field public final widgetMainLayout:Landroid/widget/FrameLayout;

.field public final widgetPreviewArea:Landroid/view/View;

.field public final widgetPreviewContainer:Landroid/widget/FrameLayout;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/FrameLayout;)V
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
            "emptyArea",
            "previewBackground",
            "restoreArea",
            "widgetMainLayout",
            "widgetPreviewArea",
            "widgetPreviewContainer"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 45
    iput-object p4, p0, Lcom/sec/android/daemonapp/widget/databinding/SettingForecastPreviewBinding;->emptyArea:Landroid/view/View;

    .line 46
    iput-object p5, p0, Lcom/sec/android/daemonapp/widget/databinding/SettingForecastPreviewBinding;->previewBackground:Landroid/widget/ImageView;

    .line 47
    iput-object p6, p0, Lcom/sec/android/daemonapp/widget/databinding/SettingForecastPreviewBinding;->restoreArea:Landroid/view/View;

    .line 48
    iput-object p7, p0, Lcom/sec/android/daemonapp/widget/databinding/SettingForecastPreviewBinding;->widgetMainLayout:Landroid/widget/FrameLayout;

    .line 49
    iput-object p8, p0, Lcom/sec/android/daemonapp/widget/databinding/SettingForecastPreviewBinding;->widgetPreviewArea:Landroid/view/View;

    .line 50
    iput-object p9, p0, Lcom/sec/android/daemonapp/widget/databinding/SettingForecastPreviewBinding;->widgetPreviewContainer:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sec/android/daemonapp/widget/databinding/SettingForecastPreviewBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 100
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/widget/databinding/SettingForecastPreviewBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/widget/databinding/SettingForecastPreviewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/widget/databinding/SettingForecastPreviewBinding;
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

    .line 112
    sget v0, Lcom/sec/android/daemonapp/widget/R$layout;->setting_forecast_preview:I

    invoke-static {p1, p0, v0}, Lcom/sec/android/daemonapp/widget/databinding/SettingForecastPreviewBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/widget/databinding/SettingForecastPreviewBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sec/android/daemonapp/widget/databinding/SettingForecastPreviewBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 82
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/widget/databinding/SettingForecastPreviewBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/widget/databinding/SettingForecastPreviewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/widget/databinding/SettingForecastPreviewBinding;
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

    .line 63
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/widget/databinding/SettingForecastPreviewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/widget/databinding/SettingForecastPreviewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/widget/databinding/SettingForecastPreviewBinding;
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

    .line 77
    sget v0, Lcom/sec/android/daemonapp/widget/R$layout;->setting_forecast_preview:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/widget/databinding/SettingForecastPreviewBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/widget/databinding/SettingForecastPreviewBinding;
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

    .line 96
    sget v0, Lcom/sec/android/daemonapp/widget/R$layout;->setting_forecast_preview:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/widget/databinding/SettingForecastPreviewBinding;

    return-object p0
.end method


# virtual methods
.method public getSettingInfo()Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/sec/android/daemonapp/widget/databinding/SettingForecastPreviewBinding;->mSettingInfo:Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;

    return-object v0
.end method

.method public abstract setSettingInfo(Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "settingInfo"
        }
    .end annotation
.end method
