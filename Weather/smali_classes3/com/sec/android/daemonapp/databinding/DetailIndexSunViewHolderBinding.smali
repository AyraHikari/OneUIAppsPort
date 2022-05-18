.class public abstract Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DetailIndexSunViewHolderBinding.java"


# instance fields
.field protected mBlockWeb:Ljava/lang/Boolean;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mDetailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;
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

.field protected mSunrise:Lcom/sec/android/daemonapp/detail/model/Index;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mSunset:Lcom/sec/android/daemonapp/detail/model/Index;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final sunTtsContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final sunriseContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final sunriseImg:Lcom/airbnb/lottie/LottieAnimationView;

.field public final sunriseTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final sunriseValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final sunsetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final sunsetImg:Lcom/airbnb/lottie/LottieAnimationView;

.field public final sunsetTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final sunsetValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V
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
            "sunTtsContainer",
            "sunriseContainer",
            "sunriseImg",
            "sunriseTitle",
            "sunriseValue",
            "sunsetContainer",
            "sunsetImg",
            "sunsetTitle",
            "sunsetValue"
        }
    .end annotation

    .line 78
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 79
    iput-object p4, p0, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;->sunTtsContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    iput-object p5, p0, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;->sunriseContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    iput-object p6, p0, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;->sunriseImg:Lcom/airbnb/lottie/LottieAnimationView;

    .line 82
    iput-object p7, p0, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;->sunriseTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 83
    iput-object p8, p0, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;->sunriseValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 84
    iput-object p9, p0, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;->sunsetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    iput-object p10, p0, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;->sunsetImg:Lcom/airbnb/lottie/LottieAnimationView;

    .line 86
    iput-object p11, p0, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;->sunsetTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 87
    iput-object p12, p0, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;->sunsetValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 179
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;
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

    const v0, 0x7f0c0028

    .line 192
    invoke-static {p1, p0, v0}, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 161
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;
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

    .line 142
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;
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

    const v0, 0x7f0c0028

    .line 156
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;
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

    const v0, 0x7f0c0028

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 175
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;

    return-object p0
.end method


# virtual methods
.method public getBlockWeb()Ljava/lang/Boolean;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;->mBlockWeb:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;->mDetailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    return-object v0
.end method

.method public getIsDeskTopMode()Ljava/lang/Boolean;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;->mIsDeskTopMode:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getNavigator()Lcom/sec/android/daemonapp/detail/DetailClickNavigator;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;->mNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    return-object v0
.end method

.method public getSunrise()Lcom/sec/android/daemonapp/detail/model/Index;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;->mSunrise:Lcom/sec/android/daemonapp/detail/model/Index;

    return-object v0
.end method

.method public getSunset()Lcom/sec/android/daemonapp/detail/model/Index;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;->mSunset:Lcom/sec/android/daemonapp/detail/model/Index;

    return-object v0
.end method

.method public getViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;->mViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    return-object v0
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

.method public abstract setDetailViewModel(Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "detailViewModel"
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

.method public abstract setSunrise(Lcom/sec/android/daemonapp/detail/model/Index;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sunrise"
        }
    .end annotation
.end method

.method public abstract setSunset(Lcom/sec/android/daemonapp/detail/model/Index;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sunset"
        }
    .end annotation
.end method

.method public abstract setViewModel(Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewModel"
        }
    .end annotation
.end method
