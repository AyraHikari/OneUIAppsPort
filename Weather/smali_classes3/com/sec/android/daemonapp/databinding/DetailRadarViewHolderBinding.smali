.class public abstract Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DetailRadarViewHolderBinding.java"


# instance fields
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

.field protected mRadar:Lcom/sec/android/daemonapp/detail/model/WebContent;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final mapBox:Landroid/widget/ImageView;

.field public final openStreetMap:Landroid/widget/ImageView;

.field public final radarContentLayout:Landroid/widget/FrameLayout;

.field public final radarErrorMsg:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final radarPlayBtn:Landroid/widget/ImageView;

.field public final radarSource:Landroid/widget/LinearLayout;

.field public final radarView:Lcom/sec/android/daemonapp/detail/view/remote/GlideImageView;

.field public final tvRadarTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/sec/android/daemonapp/detail/view/remote/GlideImageView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V
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
            "mapBox",
            "openStreetMap",
            "radarContentLayout",
            "radarErrorMsg",
            "radarPlayBtn",
            "radarSource",
            "radarView",
            "tvRadarTitle"
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 70
    iput-object p4, p0, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBinding;->mapBox:Landroid/widget/ImageView;

    .line 71
    iput-object p5, p0, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBinding;->openStreetMap:Landroid/widget/ImageView;

    .line 72
    iput-object p6, p0, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBinding;->radarContentLayout:Landroid/widget/FrameLayout;

    .line 73
    iput-object p7, p0, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBinding;->radarErrorMsg:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 74
    iput-object p8, p0, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBinding;->radarPlayBtn:Landroid/widget/ImageView;

    .line 75
    iput-object p9, p0, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBinding;->radarSource:Landroid/widget/LinearLayout;

    .line 76
    iput-object p10, p0, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBinding;->radarView:Lcom/sec/android/daemonapp/detail/view/remote/GlideImageView;

    .line 77
    iput-object p11, p0, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBinding;->tvRadarTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 155
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBinding;
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

    const v0, 0x7f0c003a

    .line 167
    invoke-static {p1, p0, v0}, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 137
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBinding;
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

    .line 118
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBinding;
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

    const v0, 0x7f0c003a

    .line 132
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBinding;
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

    const v0, 0x7f0c003a

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 151
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBinding;

    return-object p0
.end method


# virtual methods
.method public getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBinding;->mDetailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    return-object v0
.end method

.method public getIsDeskTopMode()Ljava/lang/Boolean;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBinding;->mIsDeskTopMode:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getNavigator()Lcom/sec/android/daemonapp/detail/DetailClickNavigator;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBinding;->mNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    return-object v0
.end method

.method public getRadar()Lcom/sec/android/daemonapp/detail/model/WebContent;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBinding;->mRadar:Lcom/sec/android/daemonapp/detail/model/WebContent;

    return-object v0
.end method

.method public getViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBinding;->mViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    return-object v0
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

.method public abstract setRadar(Lcom/sec/android/daemonapp/detail/model/WebContent;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radar"
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
