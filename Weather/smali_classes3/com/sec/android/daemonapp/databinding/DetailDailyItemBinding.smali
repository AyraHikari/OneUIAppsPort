.class public abstract Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DetailDailyItemBinding.java"


# instance fields
.field public final dailyDayText:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final dailyImageDay:Landroid/widget/ImageView;

.field public final dailyImageNight:Landroid/widget/ImageView;

.field public final dailyPrecipitationIcon:Landroid/widget/ImageView;

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

.field protected mNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final tvHigh:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final tvLow:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "dailyDayText",
            "dailyImageDay",
            "dailyImageNight",
            "dailyPrecipitationIcon",
            "dailyPrecipitationValue",
            "lytImage",
            "lytRain",
            "lytTemp",
            "tvHigh",
            "tvLow"
        }
    .end annotation

    .line 76
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 77
    iput-object p4, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;->dailyDayText:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 78
    iput-object p5, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;->dailyImageDay:Landroid/widget/ImageView;

    .line 79
    iput-object p6, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;->dailyImageNight:Landroid/widget/ImageView;

    .line 80
    iput-object p7, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;->dailyPrecipitationIcon:Landroid/widget/ImageView;

    .line 81
    iput-object p8, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;->dailyPrecipitationValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 82
    iput-object p9, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;->lytImage:Landroid/widget/LinearLayout;

    .line 83
    iput-object p10, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;->lytRain:Landroid/widget/LinearLayout;

    .line 84
    iput-object p11, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;->lytTemp:Landroid/widget/LinearLayout;

    .line 85
    iput-object p12, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;->tvHigh:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 86
    iput-object p13, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;->tvLow:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 171
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;
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

    const v0, 0x7f0c0021

    .line 183
    invoke-static {p1, p0, v0}, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 153
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;
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

    .line 134
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;
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

    const v0, 0x7f0c0021

    .line 148
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;
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

    const v0, 0x7f0c0021

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 167
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;

    return-object p0
.end method


# virtual methods
.method public getBlockWeb()Ljava/lang/Boolean;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;->mBlockWeb:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getDaily()Lcom/sec/android/daemonapp/detail/model/Daily;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;->mDaily:Lcom/sec/android/daemonapp/detail/model/Daily;

    return-object v0
.end method

.method public getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;->mDetailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    return-object v0
.end method

.method public getIsContainerClickable()Ljava/lang/Boolean;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;->mIsContainerClickable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIsDeskTopMode()Ljava/lang/Boolean;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;->mIsDeskTopMode:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getNavigator()Lcom/sec/android/daemonapp/detail/DetailClickNavigator;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;->mNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

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
