.class public abstract Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "WidgetSettingControllerBinding.java"


# instance fields
.field protected mSettingInfo:Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mViewModel:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final nightModeSwitchView:Landroidx/appcompat/widget/SwitchCompat;

.field public final widgetSettingControllerLayout:Landroid/widget/LinearLayout;

.field public final widgetSettingNightModeLayout:Landroid/widget/LinearLayout;

.field public final widgetSettingRadioLabel:Landroid/widget/TextView;

.field public final widgetSettingSeekBar:Landroid/widget/SeekBar;

.field public final widgetSettingSeekBarRatio:Landroid/widget/TextView;

.field public final widgetSettingThemeBlack:Landroid/widget/RadioButton;

.field public final widgetSettingThemeRadioGroup:Landroid/widget/RadioGroup;

.field public final widgetSettingThemeWhite:Landroid/widget/RadioButton;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/SwitchCompat;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "nightModeSwitchView",
            "widgetSettingControllerLayout",
            "widgetSettingNightModeLayout",
            "widgetSettingRadioLabel",
            "widgetSettingSeekBar",
            "widgetSettingSeekBarRatio",
            "widgetSettingThemeBlack",
            "widgetSettingThemeRadioGroup",
            "widgetSettingThemeWhite"
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 65
    iput-object p4, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;->nightModeSwitchView:Landroidx/appcompat/widget/SwitchCompat;

    .line 66
    iput-object p5, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;->widgetSettingControllerLayout:Landroid/widget/LinearLayout;

    .line 67
    iput-object p6, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;->widgetSettingNightModeLayout:Landroid/widget/LinearLayout;

    .line 68
    iput-object p7, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;->widgetSettingRadioLabel:Landroid/widget/TextView;

    .line 69
    iput-object p8, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;->widgetSettingSeekBar:Landroid/widget/SeekBar;

    .line 70
    iput-object p9, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;->widgetSettingSeekBarRatio:Landroid/widget/TextView;

    .line 71
    iput-object p10, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;->widgetSettingThemeBlack:Landroid/widget/RadioButton;

    .line 72
    iput-object p11, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;->widgetSettingThemeRadioGroup:Landroid/widget/RadioGroup;

    .line 73
    iput-object p12, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;->widgetSettingThemeWhite:Landroid/widget/RadioButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 130
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;
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

    .line 143
    sget v0, Lcom/sec/android/daemonapp/widget/R$layout;->widget_setting_controller:I

    invoke-static {p1, p0, v0}, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 112
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;
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

    .line 93
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;
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

    .line 107
    sget v0, Lcom/sec/android/daemonapp/widget/R$layout;->widget_setting_controller:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;
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

    .line 126
    sget v0, Lcom/sec/android/daemonapp/widget/R$layout;->widget_setting_controller:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;

    return-object p0
.end method


# virtual methods
.method public getSettingInfo()Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;->mSettingInfo:Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;

    return-object v0
.end method

.method public getViewModel()Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerBinding;->mViewModel:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

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

.method public abstract setViewModel(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewModel"
        }
    .end annotation
.end method
