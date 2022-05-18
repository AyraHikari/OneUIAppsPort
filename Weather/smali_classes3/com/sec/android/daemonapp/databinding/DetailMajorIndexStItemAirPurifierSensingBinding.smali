.class public abstract Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DetailMajorIndexStItemAirPurifierSensingBinding.java"


# instance fields
.field protected mDevice:Lcom/sec/android/daemonapp/detail/model/StDevice;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mPowerListener:Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter$PowerListener;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final stAirQualityEmptyLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final stCheckingUnavailableDesc:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final stDeviceBtnGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final stDeviceContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final stDeviceImage:Landroid/widget/ImageView;

.field public final stDevicePowerBtn:Landroid/widget/Button;

.field public final stDevicePowerProgress:Landroid/widget/ProgressBar;

.field public final stDeviceState:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final stDeviceTextGroup:Landroid/widget/LinearLayout;

.field public final stDeviceTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final stDustLayout:Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBinding;

.field public final stItemLayout:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/ProgressBar;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/LinearLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBinding;Landroidx/constraintlayout/widget/ConstraintLayout;)V
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
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "stAirQualityEmptyLayout",
            "stCheckingUnavailableDesc",
            "stDeviceBtnGroup",
            "stDeviceContainer",
            "stDeviceImage",
            "stDevicePowerBtn",
            "stDevicePowerProgress",
            "stDeviceState",
            "stDeviceTextGroup",
            "stDeviceTitle",
            "stDustLayout",
            "stItemLayout"
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 75
    iput-object p4, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->stAirQualityEmptyLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    iput-object p5, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->stCheckingUnavailableDesc:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 77
    iput-object p6, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->stDeviceBtnGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    iput-object p7, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->stDeviceContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    iput-object p8, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->stDeviceImage:Landroid/widget/ImageView;

    .line 80
    iput-object p9, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->stDevicePowerBtn:Landroid/widget/Button;

    .line 81
    iput-object p10, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->stDevicePowerProgress:Landroid/widget/ProgressBar;

    .line 82
    iput-object p11, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->stDeviceState:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 83
    iput-object p12, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->stDeviceTextGroup:Landroid/widget/LinearLayout;

    .line 84
    iput-object p13, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->stDeviceTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 85
    iput-object p14, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->stDustLayout:Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBinding;

    .line 86
    iput-object p15, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->stItemLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 146
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;
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

    const v0, 0x7f0c0036

    .line 159
    invoke-static {p1, p0, v0}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 128
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;
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

    .line 107
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;
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

    const v0, 0x7f0c0036

    .line 122
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;
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

    const v0, 0x7f0c0036

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 142
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;

    return-object p0
.end method


# virtual methods
.method public getDevice()Lcom/sec/android/daemonapp/detail/model/StDevice;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->mDevice:Lcom/sec/android/daemonapp/detail/model/StDevice;

    return-object v0
.end method

.method public getPowerListener()Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter$PowerListener;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->mPowerListener:Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter$PowerListener;

    return-object v0
.end method

.method public abstract setDevice(Lcom/sec/android/daemonapp/detail/model/StDevice;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation
.end method

.method public abstract setPowerListener(Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter$PowerListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "powerListener"
        }
    .end annotation
.end method
