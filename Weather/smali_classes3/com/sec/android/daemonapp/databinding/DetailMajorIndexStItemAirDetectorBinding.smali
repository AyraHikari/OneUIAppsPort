.class public abstract Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DetailMajorIndexStItemAirDetectorBinding.java"


# instance fields
.field protected mDevice:Lcom/sec/android/daemonapp/detail/model/StDevice;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final stAirQualityEmptyLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final stCheckingUnavailableDesc:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final stDeviceContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final stDeviceImage:Landroid/widget/ImageView;

.field public final stDeviceState:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final stDeviceTextGroup:Landroid/widget/LinearLayout;

.field public final stDeviceTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final stDustLayout:Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBinding;

.field public final stItemLayout:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/LinearLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBinding;Landroidx/constraintlayout/widget/ConstraintLayout;)V
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
            "stAirQualityEmptyLayout",
            "stCheckingUnavailableDesc",
            "stDeviceContainer",
            "stDeviceImage",
            "stDeviceState",
            "stDeviceTextGroup",
            "stDeviceTitle",
            "stDustLayout",
            "stItemLayout"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 59
    iput-object p4, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBinding;->stAirQualityEmptyLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    iput-object p5, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBinding;->stCheckingUnavailableDesc:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 61
    iput-object p6, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBinding;->stDeviceContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    iput-object p7, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBinding;->stDeviceImage:Landroid/widget/ImageView;

    .line 63
    iput-object p8, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBinding;->stDeviceState:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 64
    iput-object p9, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBinding;->stDeviceTextGroup:Landroid/widget/LinearLayout;

    .line 65
    iput-object p10, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBinding;->stDeviceTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 66
    iput-object p11, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBinding;->stDustLayout:Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBinding;

    .line 67
    iput-object p12, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBinding;->stItemLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 117
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBinding;
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

    const v0, 0x7f0c0034

    .line 130
    invoke-static {p1, p0, v0}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 99
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBinding;
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

    .line 80
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBinding;
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

    const v0, 0x7f0c0034

    .line 94
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBinding;
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

    const v0, 0x7f0c0034

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 113
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBinding;

    return-object p0
.end method


# virtual methods
.method public getDevice()Lcom/sec/android/daemonapp/detail/model/StDevice;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBinding;->mDevice:Lcom/sec/android/daemonapp/detail/model/StDevice;

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
