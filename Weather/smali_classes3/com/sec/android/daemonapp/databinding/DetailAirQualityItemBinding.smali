.class public abstract Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DetailAirQualityItemBinding.java"


# instance fields
.field public final airItemContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final airTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field protected mAir:Lcom/sec/android/daemonapp/detail/model/AirQuality;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mBlockWeb:Ljava/lang/Boolean;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mIsDeskTopMode:Ljava/lang/Boolean;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final pm10GraphLayout:Lcom/sec/android/daemonapp/detail/view/AirQualityBar;

.field public final pm10Layout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final pm10Text:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final pm25GraphLayout:Lcom/sec/android/daemonapp/detail/view/AirQualityBar;

.field public final pm25Layout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final pm25Text:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/sec/android/daemonapp/detail/view/AirQualityBar;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/sec/android/daemonapp/detail/view/AirQualityBar;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "airItemContainer",
            "airTitle",
            "pm10GraphLayout",
            "pm10Layout",
            "pm10Text",
            "pm25GraphLayout",
            "pm25Layout",
            "pm25Text"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 63
    iput-object p4, p0, Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBinding;->airItemContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    iput-object p5, p0, Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBinding;->airTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 65
    iput-object p6, p0, Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBinding;->pm10GraphLayout:Lcom/sec/android/daemonapp/detail/view/AirQualityBar;

    .line 66
    iput-object p7, p0, Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBinding;->pm10Layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    iput-object p8, p0, Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBinding;->pm10Text:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 68
    iput-object p9, p0, Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBinding;->pm25GraphLayout:Lcom/sec/android/daemonapp/detail/view/AirQualityBar;

    .line 69
    iput-object p10, p0, Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBinding;->pm25Layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    iput-object p11, p0, Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBinding;->pm25Text:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 141
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBinding;
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

    const v0, 0x7f0c001d

    .line 153
    invoke-static {p1, p0, v0}, Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 123
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBinding;
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

    .line 104
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBinding;
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

    const v0, 0x7f0c001d

    .line 118
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBinding;
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

    const v0, 0x7f0c001d

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 137
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBinding;

    return-object p0
.end method


# virtual methods
.method public getAir()Lcom/sec/android/daemonapp/detail/model/AirQuality;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBinding;->mAir:Lcom/sec/android/daemonapp/detail/model/AirQuality;

    return-object v0
.end method

.method public getBlockWeb()Ljava/lang/Boolean;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBinding;->mBlockWeb:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIsDeskTopMode()Ljava/lang/Boolean;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBinding;->mIsDeskTopMode:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getNavigator()Lcom/sec/android/daemonapp/detail/DetailClickNavigator;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBinding;->mNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    return-object v0
.end method

.method public abstract setAir(Lcom/sec/android/daemonapp/detail/model/AirQuality;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "air"
        }
    .end annotation
.end method

.method public abstract setBlockWeb(Ljava/lang/Boolean;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "blockWeb"
        }
    .end annotation
.end method

.method public abstract setIsDeskTopMode(Ljava/lang/Boolean;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isDeskTopMode"
        }
    .end annotation
.end method

.method public abstract setNavigator(Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "navigator"
        }
    .end annotation
.end method
