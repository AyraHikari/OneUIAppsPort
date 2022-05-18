.class public final Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;
.super Ljava/lang/Object;
.source "DetailViewHolderFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010\u001d\u001a\u00020\u001eJ\u0006\u0010\u001f\u001a\u00020 J\u0006\u0010!\u001a\u00020\"J\u0006\u0010#\u001a\u00020$J\u0006\u0010%\u001a\u00020&J\u0006\u0010\'\u001a\u00020(J\u0006\u0010)\u001a\u00020*J\u0006\u0010+\u001a\u00020,J\u0006\u0010-\u001a\u00020.J\u0006\u0010/\u001a\u000200J\u0006\u00101\u001a\u000202J\u0006\u00103\u001a\u000204R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u00065"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;",
        "",
        "parent",
        "Landroid/view/ViewGroup;",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "detailViewModel",
        "Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;",
        "forecastViewModel",
        "Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;",
        "smartThingsViewModel",
        "Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;",
        "clickNavigator",
        "Lcom/sec/android/daemonapp/detail/DetailClickNavigator;",
        "(Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V",
        "getClickNavigator",
        "()Lcom/sec/android/daemonapp/detail/DetailClickNavigator;",
        "getDetailViewModel",
        "()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;",
        "getForecastViewModel",
        "()Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;",
        "getOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "getParent",
        "()Landroid/view/ViewGroup;",
        "getSmartThingsViewModel",
        "()Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;",
        "createAirQualityViewHolder",
        "Lcom/sec/android/daemonapp/detail/adapter/viewholder/AirQualityViewHolder;",
        "createDailyViewHolder",
        "Lcom/sec/android/daemonapp/detail/adapter/daily/DailyViewHolder;",
        "createDetailIndexViewHolder",
        "Lcom/sec/android/daemonapp/detail/adapter/viewholder/DetailIndexViewHolder;",
        "createInfoViewHolder",
        "Lcom/sec/android/daemonapp/detail/adapter/hourly/HourlyViewHolder;",
        "createInsightViewHolder",
        "Lcom/sec/android/daemonapp/detail/adapter/insight/InsightViewHolder;",
        "createLifeContentViewHolder",
        "Lcom/sec/android/daemonapp/detail/adapter/lifecontent/LifeContentViewHolder;",
        "createLifeIndexViewHolder",
        "Lcom/sec/android/daemonapp/detail/adapter/viewholder/LifeIndexViewHolder;",
        "createMajorIndexViewHolder",
        "Lcom/sec/android/daemonapp/detail/adapter/major/MajorIndexViewHolder;",
        "createRadarViewHolder",
        "Lcom/sec/android/daemonapp/detail/adapter/viewholder/RadarViewHolder;",
        "createStatusViewHolder",
        "Lcom/sec/android/daemonapp/detail/adapter/viewholder/StatusViewHolder;",
        "createSunriseSunsetViewHolder",
        "Lcom/sec/android/daemonapp/detail/adapter/viewholder/SunriseSunsetViewHolder;",
        "createUsefulViewHolder",
        "Lcom/sec/android/daemonapp/detail/adapter/viewholder/UsefulViewHolder;",
        "createVideoViewHolder",
        "Lcom/sec/android/daemonapp/detail/adapter/viewholder/VideoViewHolder;",
        "weather_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final clickNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

.field private final detailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

.field private final forecastViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

.field private final owner:Landroidx/lifecycle/LifecycleOwner;

.field private final parent:Landroid/view/ViewGroup;

.field private final smartThingsViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smartThingsViewModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickNavigator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->parent:Landroid/view/ViewGroup;

    .line 39
    iput-object p2, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->owner:Landroidx/lifecycle/LifecycleOwner;

    .line 40
    iput-object p3, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->detailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    .line 41
    iput-object p4, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->forecastViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    .line 42
    iput-object p5, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->smartThingsViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;

    .line 43
    iput-object p6, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->clickNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    return-void
.end method


# virtual methods
.method public final createAirQualityViewHolder()Lcom/sec/android/daemonapp/detail/adapter/viewholder/AirQualityViewHolder;
    .locals 7

    .line 94
    new-instance v6, Lcom/sec/android/daemonapp/detail/adapter/viewholder/AirQualityViewHolder;

    .line 96
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->parent:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 95
    invoke-static {v0, v1, v2}, Lcom/sec/android/daemonapp/databinding/DetailAirQualityViewHolderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/databinding/DetailAirQualityViewHolderBinding;

    move-result-object v1

    const-string v0, "inflate(\n            LayoutInflater.from(parent.context),\n            parent,\n            false\n        )"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v2, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->owner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->forecastViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    iget-object v4, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->detailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    iget-object v5, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->clickNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    move-object v0, v6

    .line 94
    invoke-direct/range {v0 .. v5}, Lcom/sec/android/daemonapp/detail/adapter/viewholder/AirQualityViewHolder;-><init>(Lcom/sec/android/daemonapp/databinding/DetailAirQualityViewHolderBinding;Landroidx/lifecycle/LifecycleOwner;Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V

    return-object v6
.end method

.method public final createDailyViewHolder()Lcom/sec/android/daemonapp/detail/adapter/daily/DailyViewHolder;
    .locals 7

    .line 74
    new-instance v6, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyViewHolder;

    .line 76
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->parent:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 75
    invoke-static {v0, v1, v2}, Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;

    move-result-object v1

    const-string v0, "inflate(\n            LayoutInflater.from(parent.context),\n            parent,\n            false\n        )"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v2, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->owner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->forecastViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    iget-object v4, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->detailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    iget-object v5, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->clickNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    move-object v0, v6

    .line 74
    invoke-direct/range {v0 .. v5}, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyViewHolder;-><init>(Lcom/sec/android/daemonapp/databinding/DetailDailyViewHolderBinding;Landroidx/lifecycle/LifecycleOwner;Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V

    return-object v6
.end method

.method public final createDetailIndexViewHolder()Lcom/sec/android/daemonapp/detail/adapter/viewholder/DetailIndexViewHolder;
    .locals 7

    .line 126
    new-instance v6, Lcom/sec/android/daemonapp/detail/adapter/viewholder/DetailIndexViewHolder;

    .line 128
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->parent:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 127
    invoke-static {v0, v1, v2}, Lcom/sec/android/daemonapp/databinding/DetailIndexViewHolderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/databinding/DetailIndexViewHolderBinding;

    move-result-object v1

    const-string v0, "inflate(\n            LayoutInflater.from(parent.context),\n            parent,\n            false\n        )"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v2, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->owner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->forecastViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    iget-object v4, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->detailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    iget-object v5, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->clickNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    move-object v0, v6

    .line 126
    invoke-direct/range {v0 .. v5}, Lcom/sec/android/daemonapp/detail/adapter/viewholder/DetailIndexViewHolder;-><init>(Lcom/sec/android/daemonapp/databinding/DetailIndexViewHolderBinding;Landroidx/lifecycle/LifecycleOwner;Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V

    return-object v6
.end method

.method public final createInfoViewHolder()Lcom/sec/android/daemonapp/detail/adapter/hourly/HourlyViewHolder;
    .locals 7

    .line 45
    new-instance v6, Lcom/sec/android/daemonapp/detail/adapter/hourly/HourlyViewHolder;

    .line 47
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->parent:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 46
    invoke-static {v0, v1, v2}, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBinding;

    move-result-object v1

    const-string v0, "inflate(\n                LayoutInflater.from(parent.context),\n                parent,\n                false\n            )"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v2, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->owner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->detailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    iget-object v4, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->forecastViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    iget-object v5, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->clickNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    move-object v0, v6

    .line 45
    invoke-direct/range {v0 .. v5}, Lcom/sec/android/daemonapp/detail/adapter/hourly/HourlyViewHolder;-><init>(Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderBinding;Landroidx/lifecycle/LifecycleOwner;Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V

    return-object v6
.end method

.method public final createInsightViewHolder()Lcom/sec/android/daemonapp/detail/adapter/insight/InsightViewHolder;
    .locals 7

    .line 53
    new-instance v6, Lcom/sec/android/daemonapp/detail/adapter/insight/InsightViewHolder;

    .line 55
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->parent:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 54
    invoke-static {v0, v1, v2}, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBinding;

    move-result-object v1

    const-string v0, "inflate(\n            LayoutInflater.from(parent.context),\n            parent,\n            false\n        )"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v2, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->owner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->detailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    iget-object v4, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->forecastViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    iget-object v5, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->clickNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    move-object v0, v6

    .line 53
    invoke-direct/range {v0 .. v5}, Lcom/sec/android/daemonapp/detail/adapter/insight/InsightViewHolder;-><init>(Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderBinding;Landroidx/lifecycle/LifecycleOwner;Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V

    return-object v6
.end method

.method public final createLifeContentViewHolder()Lcom/sec/android/daemonapp/detail/adapter/lifecontent/LifeContentViewHolder;
    .locals 7

    .line 82
    new-instance v6, Lcom/sec/android/daemonapp/detail/adapter/lifecontent/LifeContentViewHolder;

    .line 84
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->parent:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 83
    invoke-static {v0, v1, v2}, Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBinding;

    move-result-object v1

    const-string v0, "inflate(\n            LayoutInflater.from(parent.context),\n            parent,\n            false\n        )"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v2, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->owner:Landroidx/lifecycle/LifecycleOwner;

    .line 89
    iget-object v3, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->forecastViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    .line 90
    iget-object v4, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->detailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    .line 91
    iget-object v5, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->clickNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    move-object v0, v6

    .line 82
    invoke-direct/range {v0 .. v5}, Lcom/sec/android/daemonapp/detail/adapter/lifecontent/LifeContentViewHolder;-><init>(Lcom/sec/android/daemonapp/databinding/DetailLifeContentViewHolderBinding;Landroidx/lifecycle/LifecycleOwner;Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V

    return-object v6
.end method

.method public final createLifeIndexViewHolder()Lcom/sec/android/daemonapp/detail/adapter/viewholder/LifeIndexViewHolder;
    .locals 7

    .line 118
    new-instance v6, Lcom/sec/android/daemonapp/detail/adapter/viewholder/LifeIndexViewHolder;

    .line 120
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->parent:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 119
    invoke-static {v0, v1, v2}, Lcom/sec/android/daemonapp/databinding/DetailLifeIndexViewHolderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/databinding/DetailLifeIndexViewHolderBinding;

    move-result-object v1

    const-string v0, "inflate(\n            LayoutInflater.from(parent.context),\n            parent,\n            false\n        )"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v2, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->owner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->forecastViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    iget-object v4, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->detailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    iget-object v5, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->clickNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    move-object v0, v6

    .line 118
    invoke-direct/range {v0 .. v5}, Lcom/sec/android/daemonapp/detail/adapter/viewholder/LifeIndexViewHolder;-><init>(Lcom/sec/android/daemonapp/databinding/DetailLifeIndexViewHolderBinding;Landroidx/lifecycle/LifecycleOwner;Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V

    return-object v6
.end method

.method public final createMajorIndexViewHolder()Lcom/sec/android/daemonapp/detail/adapter/major/MajorIndexViewHolder;
    .locals 8

    .line 61
    new-instance v7, Lcom/sec/android/daemonapp/detail/adapter/major/MajorIndexViewHolder;

    .line 63
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->parent:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 62
    invoke-static {v0, v1, v2}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexViewHolderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/databinding/DetailMajorIndexViewHolderBinding;

    move-result-object v1

    const-string v0, "inflate(\n            LayoutInflater.from(parent.context),\n            parent,\n            false\n        )"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v2, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->owner:Landroidx/lifecycle/LifecycleOwner;

    .line 68
    iget-object v3, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->detailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    .line 69
    iget-object v4, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->forecastViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    .line 70
    iget-object v5, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->smartThingsViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;

    .line 71
    iget-object v6, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->clickNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    move-object v0, v7

    .line 61
    invoke-direct/range {v0 .. v6}, Lcom/sec/android/daemonapp/detail/adapter/major/MajorIndexViewHolder;-><init>(Lcom/sec/android/daemonapp/databinding/DetailMajorIndexViewHolderBinding;Landroidx/lifecycle/LifecycleOwner;Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V

    return-object v7
.end method

.method public final createRadarViewHolder()Lcom/sec/android/daemonapp/detail/adapter/viewholder/RadarViewHolder;
    .locals 7

    .line 102
    new-instance v6, Lcom/sec/android/daemonapp/detail/adapter/viewholder/RadarViewHolder;

    .line 104
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->parent:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 103
    invoke-static {v0, v1, v2}, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBinding;

    move-result-object v1

    const-string v0, "inflate(\n            LayoutInflater.from(parent.context),\n            parent,\n            false\n        )"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v2, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->owner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->forecastViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    iget-object v4, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->detailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    iget-object v5, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->clickNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    move-object v0, v6

    .line 102
    invoke-direct/range {v0 .. v5}, Lcom/sec/android/daemonapp/detail/adapter/viewholder/RadarViewHolder;-><init>(Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBinding;Landroidx/lifecycle/LifecycleOwner;Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V

    return-object v6
.end method

.method public final createStatusViewHolder()Lcom/sec/android/daemonapp/detail/adapter/viewholder/StatusViewHolder;
    .locals 7

    .line 150
    new-instance v6, Lcom/sec/android/daemonapp/detail/adapter/viewholder/StatusViewHolder;

    .line 153
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 152
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->parent:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 151
    invoke-static {v0, v1, v2}, Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBinding;

    move-result-object v1

    const-string v0, "inflate(\n            LayoutInflater.from(\n                parent.context\n            ), parent, false\n        )"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v2, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->owner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->forecastViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    iget-object v4, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->detailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    iget-object v5, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->clickNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    move-object v0, v6

    .line 150
    invoke-direct/range {v0 .. v5}, Lcom/sec/android/daemonapp/detail/adapter/viewholder/StatusViewHolder;-><init>(Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBinding;Landroidx/lifecycle/LifecycleOwner;Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V

    return-object v6
.end method

.method public final createSunriseSunsetViewHolder()Lcom/sec/android/daemonapp/detail/adapter/viewholder/SunriseSunsetViewHolder;
    .locals 7

    .line 134
    new-instance v6, Lcom/sec/android/daemonapp/detail/adapter/viewholder/SunriseSunsetViewHolder;

    .line 136
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->parent:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 135
    invoke-static {v0, v1, v2}, Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;

    move-result-object v1

    const-string v0, "inflate(\n            LayoutInflater.from(parent.context),\n            parent,\n            false\n        )"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v2, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->owner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->forecastViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    iget-object v4, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->detailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    iget-object v5, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->clickNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    move-object v0, v6

    .line 134
    invoke-direct/range {v0 .. v5}, Lcom/sec/android/daemonapp/detail/adapter/viewholder/SunriseSunsetViewHolder;-><init>(Lcom/sec/android/daemonapp/databinding/DetailIndexSunViewHolderBinding;Landroidx/lifecycle/LifecycleOwner;Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V

    return-object v6
.end method

.method public final createUsefulViewHolder()Lcom/sec/android/daemonapp/detail/adapter/viewholder/UsefulViewHolder;
    .locals 7

    .line 142
    new-instance v6, Lcom/sec/android/daemonapp/detail/adapter/viewholder/UsefulViewHolder;

    .line 144
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->parent:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 143
    invoke-static {v0, v1, v2}, Lcom/sec/android/daemonapp/databinding/DetailUsefulViewHolderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/databinding/DetailUsefulViewHolderBinding;

    move-result-object v1

    const-string v0, "inflate(\n            LayoutInflater.from(parent.context),\n            parent,\n            false\n        )"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v2, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->owner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->forecastViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    iget-object v4, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->detailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    iget-object v5, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->clickNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    move-object v0, v6

    .line 142
    invoke-direct/range {v0 .. v5}, Lcom/sec/android/daemonapp/detail/adapter/viewholder/UsefulViewHolder;-><init>(Lcom/sec/android/daemonapp/databinding/DetailUsefulViewHolderBinding;Landroidx/lifecycle/LifecycleOwner;Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V

    return-object v6
.end method

.method public final createVideoViewHolder()Lcom/sec/android/daemonapp/detail/adapter/viewholder/VideoViewHolder;
    .locals 7

    .line 110
    new-instance v6, Lcom/sec/android/daemonapp/detail/adapter/viewholder/VideoViewHolder;

    .line 112
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->parent:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 111
    invoke-static {v0, v1, v2}, Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBinding;

    move-result-object v1

    const-string v0, "inflate(\n            LayoutInflater.from(parent.context),\n            parent,\n            false\n        )"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v2, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->owner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->forecastViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    iget-object v4, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->detailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    iget-object v5, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->clickNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    move-object v0, v6

    .line 110
    invoke-direct/range {v0 .. v5}, Lcom/sec/android/daemonapp/detail/adapter/viewholder/VideoViewHolder;-><init>(Lcom/sec/android/daemonapp/databinding/DetailVideoViewHolderBinding;Landroidx/lifecycle/LifecycleOwner;Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V

    return-object v6
.end method

.method public final getClickNavigator()Lcom/sec/android/daemonapp/detail/DetailClickNavigator;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->clickNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    return-object v0
.end method

.method public final getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->detailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    return-object v0
.end method

.method public final getForecastViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->forecastViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    return-object v0
.end method

.method public final getOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->owner:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public final getParent()Landroid/view/ViewGroup;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->parent:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getSmartThingsViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/DetailViewHolderFactory;->smartThingsViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;

    return-object v0
.end method
