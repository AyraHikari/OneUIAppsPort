.class public final Lcom/sec/android/daemonapp/detail/fragment/DetailObserverKt;
.super Ljava/lang/Object;
.source "DetailObserver.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDetailObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DetailObserver.kt\ncom/sec/android/daemonapp/detail/fragment/DetailObserverKt\n+ 2 LiveData.kt\nandroidx/lifecycle/LiveDataKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,101:1\n51#2,3:102\n51#2,3:105\n51#2,3:108\n51#2,3:111\n1#3:114\n*S KotlinDebug\n*F\n+ 1 DetailObserver.kt\ncom/sec/android/daemonapp/detail/fragment/DetailObserverKt\n*L\n41#1:102,3\n76#1:105,3\n93#1:108,3\n100#1:111,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "observe",
        "",
        "Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;",
        "weather_phoneRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic lambda$-hKW-XPPvcvNhteakd2ZaTbEn1Q(Lcom/samsung/android/weather/data/model/config/RemoteConfig;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/daemonapp/detail/fragment/DetailObserverKt;->observe$lambda-6(Lcom/samsung/android/weather/data/model/config/RemoteConfig;)V

    return-void
.end method

.method public static synthetic lambda$20ghy4UvszXtPePaNYCIDwURIyY(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/daemonapp/detail/fragment/DetailObserverKt;->observe$lambda-5(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic lambda$3rgI2UxiPweEmGHvsf0POLAJBZA(Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/detail/fragment/DetailObserverKt;->observe$lambda-1(Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic lambda$NyNbz8OmrFiwPzMbKsuLHTeA5Qw(Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/detail/fragment/DetailObserverKt;->observe$lambda-2(Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$lVCgao5D9DmZSBbMbtczuq5uJ0I(Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/detail/fragment/DetailObserverKt;->observe$lambda-8(Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic lambda$lYhrVaaWASBx1oZA2eflZWp5dvQ(Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;Lcom/samsung/android/weather/data/model/Weather;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/detail/fragment/DetailObserverKt;->observe$lambda-4(Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;Lcom/samsung/android/weather/data/model/Weather;)V

    return-void
.end method

.method public static final observe(Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getTempScale()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/sec/android/daemonapp/detail/fragment/-$$Lambda$DetailObserverKt$3rgI2UxiPweEmGHvsf0POLAJBZA;

    invoke-direct {v2, p0}, Lcom/sec/android/daemonapp/detail/fragment/-$$Lambda$DetailObserverKt$3rgI2UxiPweEmGHvsf0POLAJBZA;-><init>(Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getWeathers()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/sec/android/daemonapp/detail/fragment/-$$Lambda$DetailObserverKt$NyNbz8OmrFiwPzMbKsuLHTeA5Qw;

    invoke-direct {v2, p0}, Lcom/sec/android/daemonapp/detail/fragment/-$$Lambda$DetailObserverKt$NyNbz8OmrFiwPzMbKsuLHTeA5Qw;-><init>(Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getDrawerWeathers()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v3, Lcom/sec/android/daemonapp/detail/fragment/DetailObserverKt$observe$$inlined$observe$1;

    invoke-direct {v3, p0}, Lcom/sec/android/daemonapp/detail/fragment/DetailObserverKt$observe$$inlined$observe$1;-><init>(Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    .line 103
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 43
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getFocused()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v3, Lcom/sec/android/daemonapp/detail/fragment/-$$Lambda$DetailObserverKt$lYhrVaaWASBx1oZA2eflZWp5dvQ;

    invoke-direct {v3, p0}, Lcom/sec/android/daemonapp/detail/fragment/-$$Lambda$DetailObserverKt$lYhrVaaWASBx1oZA2eflZWp5dvQ;-><init>(Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 53
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getUpdateChecker()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    sget-object v3, Lcom/sec/android/daemonapp/detail/fragment/-$$Lambda$DetailObserverKt$20ghy4UvszXtPePaNYCIDwURIyY;->INSTANCE:Lcom/sec/android/daemonapp/detail/fragment/-$$Lambda$DetailObserverKt$20ghy4UvszXtPePaNYCIDwURIyY;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 57
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getRemoteConfig()Lcom/samsung/android/weather/resource/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/sec/android/daemonapp/detail/fragment/-$$Lambda$DetailObserverKt$-hKW-XPPvcvNhteakd2ZaTbEn1Q;->INSTANCE:Lcom/sec/android/daemonapp/detail/fragment/-$$Lambda$DetailObserverKt$-hKW-XPPvcvNhteakd2ZaTbEn1Q;

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/weather/resource/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 61
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getDrawerOpen()Lcom/samsung/android/weather/resource/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/sec/android/daemonapp/detail/fragment/DetailObserverKt$observe$7;

    invoke-direct {v3, p0}, Lcom/sec/android/daemonapp/detail/fragment/DetailObserverKt$observe$7;-><init>(Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/weather/resource/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 68
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getDrawerClose()Lcom/samsung/android/weather/resource/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/sec/android/daemonapp/detail/fragment/DetailObserverKt$observe$8;

    invoke-direct {v3, p0}, Lcom/sec/android/daemonapp/detail/fragment/DetailObserverKt$observe$8;-><init>(Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/weather/resource/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 76
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getDrawerOpened()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v3, Lcom/sec/android/daemonapp/detail/fragment/DetailObserverKt$observe$$inlined$observe$2;

    invoke-direct {v3, p0}, Lcom/sec/android/daemonapp/detail/fragment/DetailObserverKt$observe$$inlined$observe$2;-><init>(Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    .line 106
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 81
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getRefreshViewModel()Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;->getRefreshStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v3, Lcom/sec/android/daemonapp/detail/fragment/-$$Lambda$DetailObserverKt$lVCgao5D9DmZSBbMbtczuq5uJ0I;

    invoke-direct {v3, p0}, Lcom/sec/android/daemonapp/detail/fragment/-$$Lambda$DetailObserverKt$lVCgao5D9DmZSBbMbtczuq5uJ0I;-><init>(Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 93
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getRefreshFailEvent()Lcom/samsung/android/weather/resource/SingleLiveEvent;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v3, Lcom/sec/android/daemonapp/detail/fragment/DetailObserverKt$observe$$inlined$observe$3;

    invoke-direct {v3, p0}, Lcom/sec/android/daemonapp/detail/fragment/DetailObserverKt$observe$$inlined$observe$3;-><init>(Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    .line 109
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 100
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getSlideX()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance v2, Lcom/sec/android/daemonapp/detail/fragment/DetailObserverKt$observe$$inlined$observe$4;

    invoke-direct {v2, p0}, Lcom/sec/android/daemonapp/detail/fragment/DetailObserverKt$observe$$inlined$observe$4;-><init>(Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    .line 112
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final observe$lambda-1(Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;Ljava/lang/Integer;)V
    .locals 0

    const-string p1, "$this_observe"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getFocused()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/data/model/Weather;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->bindWeather(Lcom/samsung/android/weather/data/model/Weather;)V

    :goto_0
    return-void
.end method

.method private static final observe$lambda-2(Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;Ljava/util/List;)V
    .locals 5

    const-string v0, "$this_observe"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->Companion:Lcom/sec/android/daemonapp/detail/fragment/DetailFragment$Companion;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment$Companion;->getLOG_TAG()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "weathers size : "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "weathers"

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_a

    .line 25
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "location_key"

    const-string v3, ""

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :goto_2
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    move v2, v4

    :goto_3
    if-eqz v2, :cond_9

    .line 29
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getMSaveInstanceKey()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move v1, v4

    :goto_4
    if-eqz v1, :cond_7

    .line 30
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getFocused()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/model/Weather;

    if-nez v0, :cond_5

    :goto_5
    move-object v0, v3

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Lcom/samsung/android/weather/data/model/location/Location;->getKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getMSaveInstanceKey()Ljava/lang/String;

    move-result-object v0

    .line 31
    :cond_8
    :goto_6
    invoke-virtual {p0, v3}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->setMSaveInstanceKey(Ljava/lang/String;)V

    .line 34
    :cond_9
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->convertModels(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_7

    .line 37
    :cond_a
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getNavController()Landroidx/navigation/NavController;

    move-result-object p0

    const p1, 0x7f090058

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(I)V

    :goto_7
    return-void
.end method

.method private static final observe$lambda-4(Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;Lcom/samsung/android/weather/data/model/Weather;)V
    .locals 7

    const-string v0, "$this_observe"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->Companion:Lcom/sec/android/daemonapp/detail/fragment/DetailFragment$Companion;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment$Companion;->getLOG_TAG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/location/Location;->getCityName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "focused weather : "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "it"

    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->bindWeather(Lcom/samsung/android/weather/data/model/Weather;)V

    .line 46
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getAppBg()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 47
    sget-object v2, Lcom/sec/android/daemonapp/resource/AppBgProvider;->INSTANCE:Lcom/sec/android/daemonapp/resource/AppBgProvider;

    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/data/model/condition/Condition;->getInternalCode()I

    move-result v3

    .line 48
    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/samsung/android/weather/data/model/location/ForecastTimeKt;->isDay(Lcom/samsung/android/weather/data/model/location/ForecastTime;J)Z

    move-result v4

    .line 47
    invoke-virtual {v2, v3, v4}, Lcom/sec/android/daemonapp/resource/AppBgProvider;->getBG(IZ)I

    move-result v2

    .line 46
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->drawCardView()V

    .line 50
    invoke-static {p1}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModelKt;->canRefresh(Lcom/samsung/android/weather/data/model/Weather;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "requireActivity()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p1, p0}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->refresh(Landroid/app/Activity;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private static final observe$lambda-5(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method private static final observe$lambda-6(Lcom/samsung/android/weather/data/model/config/RemoteConfig;)V
    .locals 2

    .line 58
    sget-object v0, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->Companion:Lcom/sec/android/daemonapp/detail/fragment/DetailFragment$Companion;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment$Companion;->getLOG_TAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "remoteConfig : "

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final observe$lambda-8(Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "$this_observe"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object v0, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->Companion:Lcom/sec/android/daemonapp/detail/fragment/DetailFragment$Companion;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment$Companion;->getLOG_TAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "refreshStatus : observe "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getBinding()Lcom/sec/android/daemonapp/databinding/FragmentDetailBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/sec/android/daemonapp/databinding/FragmentDetailBinding;->swipeRefresh:Lcom/sec/android/daemonapp/detail/view/DetailSwipeRefresh;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/detail/view/DetailSwipeRefresh;->setRefreshing(Z)V

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x3

    const/4 v1, 0x0

    if-nez p1, :cond_2

    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getBinding()Lcom/sec/android/daemonapp/databinding/FragmentDetailBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/daemonapp/databinding/FragmentDetailBinding;->swipeRefresh:Lcom/sec/android/daemonapp/detail/view/DetailSwipeRefresh;

    invoke-virtual {p1, v1}, Lcom/sec/android/daemonapp/detail/view/DetailSwipeRefresh;->setRefreshing(Z)V

    .line 86
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->scrollGoToTop()V

    goto :goto_2

    .line 89
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getBinding()Lcom/sec/android/daemonapp/databinding/FragmentDetailBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/sec/android/daemonapp/databinding/FragmentDetailBinding;->swipeRefresh:Lcom/sec/android/daemonapp/detail/view/DetailSwipeRefresh;

    invoke-virtual {p0, v1}, Lcom/sec/android/daemonapp/detail/view/DetailSwipeRefresh;->setRefreshing(Z)V

    :goto_2
    return-void
.end method
