.class public abstract Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DetailAppBarLayoutBinding.java"


# instance fields
.field public final cityLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final cityName:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final constraintToolbar:Lcom/sec/android/daemonapp/detail/view/CollapsibleToolbar;

.field public final date:Landroid/widget/TextClock;

.field public final feelsLikeTemp:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final highLowTemp:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final illustIcon:Lcom/airbnb/lottie/LottieAnimationView;

.field public final locationIcon:Landroid/widget/ImageView;

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

.field protected mViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final space:Landroid/widget/Space;

.field public final weatherCollapseIcon:Lcom/airbnb/lottie/LottieAnimationView;

.field public final weatherExpandIcon:Lcom/airbnb/lottie/LottieAnimationView;

.field public final weatherTemp:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/sec/android/daemonapp/detail/view/CollapsibleToolbar;Landroid/widget/TextClock;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageView;Landroid/widget/Space;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V
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
            "cityLayout",
            "cityName",
            "constraintToolbar",
            "date",
            "feelsLikeTemp",
            "highLowTemp",
            "illustIcon",
            "locationIcon",
            "space",
            "weatherCollapseIcon",
            "weatherExpandIcon",
            "weatherTemp"
        }
    .end annotation

    .line 80
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 81
    iput-object p4, p0, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBinding;->cityLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    iput-object p5, p0, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBinding;->cityName:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 83
    iput-object p6, p0, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBinding;->constraintToolbar:Lcom/sec/android/daemonapp/detail/view/CollapsibleToolbar;

    .line 84
    iput-object p7, p0, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBinding;->date:Landroid/widget/TextClock;

    .line 85
    iput-object p8, p0, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBinding;->feelsLikeTemp:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 86
    iput-object p9, p0, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBinding;->highLowTemp:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 87
    iput-object p10, p0, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBinding;->illustIcon:Lcom/airbnb/lottie/LottieAnimationView;

    .line 88
    iput-object p11, p0, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBinding;->locationIcon:Landroid/widget/ImageView;

    .line 89
    iput-object p12, p0, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBinding;->space:Landroid/widget/Space;

    .line 90
    iput-object p13, p0, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBinding;->weatherCollapseIcon:Lcom/airbnb/lottie/LottieAnimationView;

    .line 91
    iput-object p14, p0, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBinding;->weatherExpandIcon:Lcom/airbnb/lottie/LottieAnimationView;

    .line 92
    iput-object p15, p0, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBinding;->weatherTemp:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 163
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBinding;
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

    const v0, 0x7f0c001f

    .line 175
    invoke-static {p1, p0, v0}, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 145
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBinding;
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

    .line 126
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBinding;
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

    const v0, 0x7f0c001f

    .line 140
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBinding;
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

    const v0, 0x7f0c001f

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 159
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getBlockWeb()Ljava/lang/Boolean;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBinding;->mBlockWeb:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIsDeskTopMode()Ljava/lang/Boolean;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBinding;->mIsDeskTopMode:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getNavigator()Lcom/sec/android/daemonapp/detail/DetailClickNavigator;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBinding;->mNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    return-object v0
.end method

.method public getViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailAppBarLayoutBinding;->mViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

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

.method public abstract setViewModel(Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewModel"
        }
    .end annotation
.end method
