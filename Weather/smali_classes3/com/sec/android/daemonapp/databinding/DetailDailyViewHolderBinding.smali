.class public abstract Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DetailDailyViewHolderBinding.java"


# instance fields
.field public final dailyContainer:Lcom/sec/android/daemonapp/detail/view/DetailCardConstraintLayout;

.field public final dailyDayText:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final dailyImageDay:Landroid/view/View;

.field public final dailyImageNight:Landroid/view/View;

.field public final dailyPrecipitationIcon:Landroid/view/View;

.field public final dailyPrecipitationValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final lytImage:Landroid/widget/LinearLayout;

.field public final lytRain:Landroid/widget/LinearLayout;

.field public final lytTemp:Landroid/widget/LinearLayout;

.field protected mBlockWeb:Ljava/lang/Boolean;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mDaily:Lcom/sec/android/daemonapp/detail/model/Daily;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mDetailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mIsContainerClickable:Ljava/lang/Boolean;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mIsDeskTopMode:Ljava/lang/Boolean;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mIsYesterdayAvailable:Ljava/lang/Boolean;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final rvDaily:Landroidx/recyclerview/widget/RecyclerView;

.field public final tvHigh:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final tvLow:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/sec/android/daemonapp/detail/view/DetailCardConstraintLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V
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
            "dailyContainer",
            "dailyDayText",
            "dailyImageDay",
            "dailyImageNight",
            "dailyPrecipitationIcon",
            "dailyPrecipitationValue",
            "lytImage",
            "lytRain",
            "lytTemp",
            "rvDaily",
            "tvHigh",
            "tvLow"
        }
    .end annotation

    .line 91
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 92
    iput-object p4, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;->dailyContainer:Lcom/sec/android/daemonapp/detail/view/DetailCardConstraintLayout;

    .line 93
    iput-object p5, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;->dailyDayText:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 94
    iput-object p6, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;->dailyImageDay:Landroid/view/View;

    .line 95
    iput-object p7, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;->dailyImageNight:Landroid/view/View;

    .line 96
    iput-object p8, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;->dailyPrecipitationIcon:Landroid/view/View;

    .line 97
    iput-object p9, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;->dailyPrecipitationValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 98
    iput-object p10, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;->lytImage:Landroid/widget/LinearLayout;

    .line 99
    iput-object p11, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;->lytRain:Landroid/widget/LinearLayout;

    .line 100
    iput-object p12, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;->lytTemp:Landroid/widget/LinearLayout;

    .line 101
    iput-object p13, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;->rvDaily:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    iput-object p14, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;->tvHigh:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 103
    iput-object p15, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;->tvLow:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 202
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;
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

    const v0, 0x7f0c0022

    .line 214
    invoke-static {p1, p0, v0}, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 184
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;
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

    .line 165
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;
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

    const v0, 0x7f0c0022

    .line 179
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;
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

    const v0, 0x7f0c0022

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 198
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;

    return-object p0
.end method


# virtual methods
.method public getBlockWeb()Ljava/lang/Boolean;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;->mBlockWeb:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getDaily()Lcom/sec/android/daemonapp/detail/model/Daily;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;->mDaily:Lcom/sec/android/daemonapp/detail/model/Daily;

    return-object v0
.end method

.method public getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;->mDetailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    return-object v0
.end method

.method public getIsContainerClickable()Ljava/lang/Boolean;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;->mIsContainerClickable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIsDeskTopMode()Ljava/lang/Boolean;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;->mIsDeskTopMode:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIsYesterdayAvailable()Ljava/lang/Boolean;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;->mIsYesterdayAvailable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getNavigator()Lcom/sec/android/daemonapp/detail/DetailClickNavigator;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;->mNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    return-object v0
.end method

.method public getViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;->mViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

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

.method public abstract setDaily(Lcom/sec/android/daemonapp/detail/model/Daily;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "daily"
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

.method public abstract setIsContainerClickable(Ljava/lang/Boolean;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isContainerClickable"
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

.method public abstract setIsYesterdayAvailable(Ljava/lang/Boolean;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isYesterdayAvailable"
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
