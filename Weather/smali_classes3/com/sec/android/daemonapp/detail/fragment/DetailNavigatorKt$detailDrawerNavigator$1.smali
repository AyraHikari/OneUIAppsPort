.class public final Lcom/sec/android/daemonapp/detail/fragment/DetailNavigatorKt$detailDrawerNavigator$1;
.super Ljava/lang/Object;
.source "DetailNavigator.kt"

# interfaces
.implements Lcom/sec/android/daemonapp/detail/DrawerNavigator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/detail/fragment/DetailNavigatorKt;->detailDrawerNavigator(Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;Landroidx/navigation/NavController;)Lcom/sec/android/daemonapp/detail/DrawerNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDetailNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DetailNavigator.kt\ncom/sec/android/daemonapp/detail/fragment/DetailNavigatorKt$detailDrawerNavigator$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,168:1\n1#2:169\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016J\u0008\u0010\r\u001a\u00020\u0003H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/sec/android/daemonapp/detail/fragment/DetailNavigatorKt$detailDrawerNavigator$1",
        "Lcom/sec/android/daemonapp/detail/DrawerNavigator;",
        "onClickItem",
        "",
        "selectKey",
        "",
        "isFavorite",
        "",
        "onStartContactUs",
        "onStartHowToUse",
        "onStartInfo",
        "onStartManageLocations",
        "onStartReportWrongCityName",
        "onStartSettings",
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
.field final synthetic $navController:Landroidx/navigation/NavController;

.field final synthetic $this_detailDrawerNavigator:Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;


# direct methods
.method constructor <init>(Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;Landroidx/navigation/NavController;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/fragment/DetailNavigatorKt$detailDrawerNavigator$1;->$this_detailDrawerNavigator:Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;

    iput-object p2, p0, Lcom/sec/android/daemonapp/detail/fragment/DetailNavigatorKt$detailDrawerNavigator$1;->$navController:Landroidx/navigation/NavController;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickItem(Ljava/lang/String;Z)V
    .locals 6

    const-string v0, "selectKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/fragment/DetailNavigatorKt$detailDrawerNavigator$1;->$this_detailDrawerNavigator:Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getFocused()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/model/Weather;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/weather/data/model/location/Location;->getKey()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_7

    .line 21
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/fragment/DetailNavigatorKt$detailDrawerNavigator$1;->$this_detailDrawerNavigator:Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getFocused()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/android/daemonapp/detail/fragment/DetailNavigatorKt$detailDrawerNavigator$1;->$this_detailDrawerNavigator:Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getWeathers()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/samsung/android/weather/data/model/Weather;

    .line 22
    invoke-virtual {v5}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/data/model/location/Location;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v1, v4

    .line 21
    :cond_4
    check-cast v1, Lcom/samsung/android/weather/data/model/Weather;

    .line 23
    :goto_2
    iget-object p1, p0, Lcom/sec/android/daemonapp/detail/fragment/DetailNavigatorKt$detailDrawerNavigator$1;->$this_detailDrawerNavigator:Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;

    .line 24
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->scrollGoToTop()V

    .line 25
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->isNavigationRail()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getDrawerClose()Lcom/samsung/android/weather/resource/SingleLiveEvent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/resource/SingleLiveEvent;->call()V

    goto :goto_3

    .line 26
    :cond_5
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->drawDrawers()V

    :goto_3
    if-eqz p2, :cond_6

    .line 28
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getParticularTracking()Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->sendClickFavoriteLocationEvent()V

    goto :goto_4

    .line 29
    :cond_6
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getParticularTracking()Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->sendClickOtherLocationsEvent()V

    .line 30
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/sec/android/daemonapp/detail/fragment/DetailNavigatorKt$detailDrawerNavigator$1;->$this_detailDrawerNavigator:Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->setSunAnimationPlay(Z)V

    goto :goto_5

    .line 33
    :cond_7
    iget-object p1, p0, Lcom/sec/android/daemonapp/detail/fragment/DetailNavigatorKt$detailDrawerNavigator$1;->$this_detailDrawerNavigator:Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->isNavigationRail()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/sec/android/daemonapp/detail/fragment/DetailNavigatorKt$detailDrawerNavigator$1;->$this_detailDrawerNavigator:Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getDrawerClose()Lcom/samsung/android/weather/resource/SingleLiveEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/resource/SingleLiveEvent;->call()V

    :cond_8
    :goto_5
    return-void
.end method

.method public onStartContactUs()V
    .locals 4

    .line 81
    sget-object v0, Lcom/samsung/android/weather/resource/SafetyIntent;->INSTANCE:Lcom/samsung/android/weather/resource/SafetyIntent;

    .line 82
    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/fragment/DetailNavigatorKt$detailDrawerNavigator$1;->$this_detailDrawerNavigator:Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, Lcom/sec/android/daemonapp/detail/fragment/DetailNavigatorKt$detailDrawerNavigator$1;->$this_detailDrawerNavigator:Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/weather/app/common/util/IntentExtKt;->contactUsIntent(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/resource/SafetyIntent;->startActivity(Landroid/content/Context;Landroid/content/Intent;)I

    .line 85
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/fragment/DetailNavigatorKt$detailDrawerNavigator$1;->$this_detailDrawerNavigator:Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getDrawerClose()Lcom/samsung/android/weather/resource/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/resource/SingleLiveEvent;->call()V

    .line 86
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/fragment/DetailNavigatorKt$detailDrawerNavigator$1;->$this_detailDrawerNavigator:Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getParticularTracking()Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->sendGoToContactUsEvent()V

    return-void
.end method

.method public onStartHowToUse()V
    .locals 2

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/fragment/DetailNavigatorKt$detailDrawerNavigator$1;->$navController:Landroidx/navigation/NavController;

    const v1, 0x7f09004e

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(I)V

    .line 92
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/fragment/DetailNavigatorKt$detailDrawerNavigator$1;->$this_detailDrawerNavigator:Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getDrawerClose()Lcom/samsung/android/weather/resource/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/resource/SingleLiveEvent;->call()V

    .line 93
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/fragment/DetailNavigatorKt$detailDrawerNavigator$1;->$this_detailDrawerNavigator:Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getParticularTracking()Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->sendGoToHowToUseEvent()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onStartHowToUse"

    invoke-static {v1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onStartInfo()V
    .locals 2

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/fragment/DetailNavigatorKt$detailDrawerNavigator$1;->$navController:Landroidx/navigation/NavController;

    const v1, 0x7f09004d

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(I)V

    .line 60
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/fragment/DetailNavigatorKt$detailDrawerNavigator$1;->$this_detailDrawerNavigator:Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getDrawerClose()Lcom/samsung/android/weather/resource/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/resource/SingleLiveEvent;->call()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onStartInfo"

    invoke-static {v1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onStartManageLocations()V
    .locals 2

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/fragment/DetailNavigatorKt$detailDrawerNavigator$1;->$navController:Landroidx/navigation/NavController;

    const v1, 0x7f09004f

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(I)V

    .line 50
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/fragment/DetailNavigatorKt$detailDrawerNavigator$1;->$this_detailDrawerNavigator:Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getDrawerClose()Lcom/samsung/android/weather/resource/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/resource/SingleLiveEvent;->call()V

    .line 51
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/fragment/DetailNavigatorKt$detailDrawerNavigator$1;->$this_detailDrawerNavigator:Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getParticularTracking()Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->sendGoToLocationsEvent()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onStartManageLocations"

    invoke-static {v1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onStartReportWrongCityName()V
    .locals 9

    .line 67
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/fragment/DetailNavigatorKt$detailDrawerNavigator$1;->$this_detailDrawerNavigator:Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;

    .line 68
    invoke-virtual {v1}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getForecastProviderManager()Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v3

    .line 70
    invoke-virtual {v1}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getInfo()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/daemonapp/detail/model/Info;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/sec/android/daemonapp/detail/model/Info;->getCityName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v6, v2

    .line 72
    invoke-virtual {v1}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/weather/system/service/SystemService;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/weather/system/service/LocaleService;->getLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v7

    .line 73
    invoke-virtual {v1}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v4, "requireContext().applicationContext.packageManager"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "requireContext().applicationContext.packageName"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/samsung/android/weather/system/service/SystemServiceExtKt;->getVersionName(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, ""

    const-string v5, ""

    .line 68
    invoke-interface/range {v3 .. v8}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->getReportUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 75
    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/fragment/DetailNavigatorKt$detailDrawerNavigator$1;->$this_detailDrawerNavigator:Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;

    sget-object v2, Lcom/samsung/android/weather/resource/SafetyIntent;->INSTANCE:Lcom/samsung/android/weather/resource/SafetyIntent;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "requireContext()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Lcom/samsung/android/weather/resource/SafetyIntent;->startActivity(Landroid/content/Context;Landroid/content/Intent;)I

    .line 76
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/fragment/DetailNavigatorKt$detailDrawerNavigator$1;->$this_detailDrawerNavigator:Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getDrawerClose()Lcom/samsung/android/weather/resource/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/resource/SingleLiveEvent;->call()V

    .line 77
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/fragment/DetailNavigatorKt$detailDrawerNavigator$1;->$this_detailDrawerNavigator:Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getParticularTracking()Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->sendGoToReportWrongCityEvent()V

    return-void
.end method

.method public onStartSettings()V
    .locals 2

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/fragment/DetailNavigatorKt$detailDrawerNavigator$1;->$navController:Landroidx/navigation/NavController;

    const v1, 0x7f09031a

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(I)V

    .line 40
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/fragment/DetailNavigatorKt$detailDrawerNavigator$1;->$this_detailDrawerNavigator:Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getDrawerClose()Lcom/samsung/android/weather/resource/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/resource/SingleLiveEvent;->call()V

    .line 41
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/fragment/DetailNavigatorKt$detailDrawerNavigator$1;->$this_detailDrawerNavigator:Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getParticularTracking()Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->sendGoToSettingEvent()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onStartSettings"

    invoke-static {v1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
