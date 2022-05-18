.class final Lcom/sec/android/daemonapp/main/MainViewModel$dispatchInteraction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/main/MainViewModel;->dispatchInteraction(Landroid/content/Intent;Lcom/sec/android/daemonapp/main/MainNavigator;)Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainViewModel.kt\ncom/sec/android/daemonapp/main/MainViewModel$dispatchInteraction$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,83:1\n1#2:84\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sec.android.daemonapp.main.MainViewModel$dispatchInteraction$1"
    f = "MainViewModel.kt"
    i = {}
    l = {
        0x28,
        0x30
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic $nav:Lcom/sec/android/daemonapp/main/MainNavigator;

.field label:I

.field final synthetic this$0:Lcom/sec/android/daemonapp/main/MainViewModel;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/sec/android/daemonapp/main/MainNavigator;Lcom/sec/android/daemonapp/main/MainViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/sec/android/daemonapp/main/MainNavigator;",
            "Lcom/sec/android/daemonapp/main/MainViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sec/android/daemonapp/main/MainViewModel$dispatchInteraction$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/main/MainViewModel$dispatchInteraction$1;->$intent:Landroid/content/Intent;

    iput-object p2, p0, Lcom/sec/android/daemonapp/main/MainViewModel$dispatchInteraction$1;->$nav:Lcom/sec/android/daemonapp/main/MainNavigator;

    iput-object p3, p0, Lcom/sec/android/daemonapp/main/MainViewModel$dispatchInteraction$1;->this$0:Lcom/sec/android/daemonapp/main/MainViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/sec/android/daemonapp/main/MainViewModel$dispatchInteraction$1;

    iget-object v0, p0, Lcom/sec/android/daemonapp/main/MainViewModel$dispatchInteraction$1;->$intent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/daemonapp/main/MainViewModel$dispatchInteraction$1;->$nav:Lcom/sec/android/daemonapp/main/MainNavigator;

    iget-object v2, p0, Lcom/sec/android/daemonapp/main/MainViewModel$dispatchInteraction$1;->this$0:Lcom/sec/android/daemonapp/main/MainViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sec/android/daemonapp/main/MainViewModel$dispatchInteraction$1;-><init>(Landroid/content/Intent;Lcom/sec/android/daemonapp/main/MainNavigator;Lcom/sec/android/daemonapp/main/MainViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/main/MainViewModel$dispatchInteraction$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/main/MainViewModel$dispatchInteraction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/main/MainViewModel$dispatchInteraction$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/main/MainViewModel$dispatchInteraction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 30
    iget v1, p0, Lcom/sec/android/daemonapp/main/MainViewModel$dispatchInteraction$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/sec/android/daemonapp/main/MainViewModel$dispatchInteraction$1;->$intent:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "com.sec.android.widgetapp.weather.intent.action.START_ACTIVITY_SETTING_VIEW"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_1

    .line 40
    :cond_3
    iget-object p1, p0, Lcom/sec/android/daemonapp/main/MainViewModel$dispatchInteraction$1;->this$0:Lcom/sec/android/daemonapp/main/MainViewModel;

    invoke-static {p1}, Lcom/sec/android/daemonapp/main/MainViewModel;->access$getWeatherRepo$p(Lcom/sec/android/daemonapp/main/MainViewModel;)Lcom/samsung/android/weather/data/repo/WeatherRepo;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/sec/android/daemonapp/main/MainViewModel$dispatchInteraction$1;->label:I

    invoke-interface {p1, v1}, Lcom/samsung/android/weather/data/repo/WeatherRepo;->getCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/sec/android/daemonapp/main/MainViewModel$dispatchInteraction$1;->$nav:Lcom/sec/android/daemonapp/main/MainNavigator;

    iget-object v0, p0, Lcom/sec/android/daemonapp/main/MainViewModel$dispatchInteraction$1;->$intent:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lcom/sec/android/daemonapp/main/MainNavigator;->onStartSettings(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 41
    :cond_5
    iget-object p1, p0, Lcom/sec/android/daemonapp/main/MainViewModel$dispatchInteraction$1;->$nav:Lcom/sec/android/daemonapp/main/MainNavigator;

    iget-object v0, p0, Lcom/sec/android/daemonapp/main/MainViewModel$dispatchInteraction$1;->$intent:Landroid/content/Intent;

    const/16 v1, 0x10c

    const-string v2, "externalFrom"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/sec/android/daemonapp/main/MainNavigator;->onStartSearch(Landroid/content/Intent;)V

    goto/16 :goto_3

    :sswitch_1
    const-string v1, "com.samsung.android.weather.daemon.REQUEST_LOCATION_WEATHER_DATA"

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_1

    .line 43
    :cond_6
    iget-object p1, p0, Lcom/sec/android/daemonapp/main/MainViewModel$dispatchInteraction$1;->$nav:Lcom/sec/android/daemonapp/main/MainNavigator;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/main/MainNavigator;->onGetCurrentLocation()V

    goto/16 :goto_3

    :sswitch_2
    const-string v1, "com.samsung.android.weather.intent.action.internal.SELECT_LOCATIONS"

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_1

    .line 33
    :cond_7
    iget-object p1, p0, Lcom/sec/android/daemonapp/main/MainViewModel$dispatchInteraction$1;->$nav:Lcom/sec/android/daemonapp/main/MainNavigator;

    iget-object v0, p0, Lcom/sec/android/daemonapp/main/MainViewModel$dispatchInteraction$1;->$intent:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lcom/sec/android/daemonapp/main/MainNavigator;->onStartLocations(Landroid/content/Intent;)V

    goto/16 :goto_3

    :sswitch_3
    const-string v1, "com.samsung.android.weather.intent.action.USE_CURRENT_LOCATION"

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_1

    .line 44
    :cond_8
    iget-object p1, p0, Lcom/sec/android/daemonapp/main/MainViewModel$dispatchInteraction$1;->$nav:Lcom/sec/android/daemonapp/main/MainNavigator;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/main/MainNavigator;->onStartEula()V

    goto/16 :goto_3

    :sswitch_4
    const-string v1, "com.sec.android.widgetapp.weather.setting"

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "com.sec.android.daemonapp.weather.setting"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "com.samsung.android.weather.intent.action.SETTING"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :sswitch_7
    const-string v1, "com.sec.android.intent.action.SEC_APPLICATION_SETTINGS"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    .line 38
    :cond_9
    iget-object p1, p0, Lcom/sec/android/daemonapp/main/MainViewModel$dispatchInteraction$1;->$nav:Lcom/sec/android/daemonapp/main/MainNavigator;

    iget-object v0, p0, Lcom/sec/android/daemonapp/main/MainViewModel$dispatchInteraction$1;->$intent:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lcom/sec/android/daemonapp/main/MainNavigator;->onStartSettings(Landroid/content/Intent;)V

    goto/16 :goto_3

    :sswitch_8
    const-string v1, "com.samsung.android.weather.intent.action.SEARCH"

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_1

    .line 34
    :cond_a
    iget-object p1, p0, Lcom/sec/android/daemonapp/main/MainViewModel$dispatchInteraction$1;->$nav:Lcom/sec/android/daemonapp/main/MainNavigator;

    iget-object v0, p0, Lcom/sec/android/daemonapp/main/MainViewModel$dispatchInteraction$1;->$intent:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lcom/sec/android/daemonapp/main/MainNavigator;->onStartSearch(Landroid/content/Intent;)V

    goto/16 :goto_3

    :sswitch_9
    const-string v1, "com.samsung.android.weather.intent.action.CITYLIST"

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_1

    .line 32
    :cond_b
    iget-object p1, p0, Lcom/sec/android/daemonapp/main/MainViewModel$dispatchInteraction$1;->$nav:Lcom/sec/android/daemonapp/main/MainNavigator;

    iget-object v0, p0, Lcom/sec/android/daemonapp/main/MainViewModel$dispatchInteraction$1;->$intent:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lcom/sec/android/daemonapp/main/MainNavigator;->onStartLocations(Landroid/content/Intent;)V

    goto/16 :goto_3

    :sswitch_a
    const-string v1, "com.samsung.android.weather.intent.action.DETAIL"

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_1

    .line 42
    :cond_c
    iget-object p1, p0, Lcom/sec/android/daemonapp/main/MainViewModel$dispatchInteraction$1;->this$0:Lcom/sec/android/daemonapp/main/MainViewModel;

    invoke-static {p1}, Lcom/sec/android/daemonapp/main/MainViewModel;->access$getSystemService$p(Lcom/sec/android/daemonapp/main/MainViewModel;)Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/weather/system/service/SystemService;->getFloatingFeature()Lcom/samsung/android/weather/system/service/FloatingFeature;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/weather/system/service/FloatingFeature;->getMassFeature()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/sec/android/daemonapp/main/MainViewModel$dispatchInteraction$1;->$nav:Lcom/sec/android/daemonapp/main/MainNavigator;

    iget-object v0, p0, Lcom/sec/android/daemonapp/main/MainViewModel$dispatchInteraction$1;->$intent:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lcom/sec/android/daemonapp/main/MainNavigator;->onStartLocations(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_d
    iget-object p1, p0, Lcom/sec/android/daemonapp/main/MainViewModel$dispatchInteraction$1;->$nav:Lcom/sec/android/daemonapp/main/MainNavigator;

    iget-object v0, p0, Lcom/sec/android/daemonapp/main/MainViewModel$dispatchInteraction$1;->$intent:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lcom/sec/android/daemonapp/main/MainNavigator;->onStartDetail(Landroid/content/Intent;)V

    goto :goto_3

    .line 46
    :cond_e
    :goto_1
    iget-object p1, p0, Lcom/sec/android/daemonapp/main/MainViewModel$dispatchInteraction$1;->$intent:Landroid/content/Intent;

    const-string v1, "from_settings"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 47
    iget-object p1, p0, Lcom/sec/android/daemonapp/main/MainViewModel$dispatchInteraction$1;->$nav:Lcom/sec/android/daemonapp/main/MainNavigator;

    iget-object v0, p0, Lcom/sec/android/daemonapp/main/MainViewModel$dispatchInteraction$1;->$intent:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lcom/sec/android/daemonapp/main/MainNavigator;->onStartSettings(Landroid/content/Intent;)V

    goto :goto_3

    .line 48
    :cond_f
    iget-object p1, p0, Lcom/sec/android/daemonapp/main/MainViewModel$dispatchInteraction$1;->this$0:Lcom/sec/android/daemonapp/main/MainViewModel;

    invoke-static {p1}, Lcom/sec/android/daemonapp/main/MainViewModel;->access$getWeatherRepo$p(Lcom/sec/android/daemonapp/main/MainViewModel;)Lcom/samsung/android/weather/data/repo/WeatherRepo;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/sec/android/daemonapp/main/MainViewModel$dispatchInteraction$1;->label:I

    invoke-interface {p1, v1}, Lcom/samsung/android/weather/data/repo/WeatherRepo;->getCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    :cond_10
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_13

    .line 49
    iget-object p1, p0, Lcom/sec/android/daemonapp/main/MainViewModel$dispatchInteraction$1;->this$0:Lcom/sec/android/daemonapp/main/MainViewModel;

    invoke-static {p1}, Lcom/sec/android/daemonapp/main/MainViewModel;->access$getSystemService$p(Lcom/sec/android/daemonapp/main/MainViewModel;)Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/weather/system/service/SystemService;->getFloatingFeature()Lcom/samsung/android/weather/system/service/FloatingFeature;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/weather/system/service/FloatingFeature;->getMassFeature()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/sec/android/daemonapp/main/MainViewModel$dispatchInteraction$1;->$nav:Lcom/sec/android/daemonapp/main/MainNavigator;

    iget-object v0, p0, Lcom/sec/android/daemonapp/main/MainViewModel$dispatchInteraction$1;->$intent:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lcom/sec/android/daemonapp/main/MainNavigator;->onStartLocations(Landroid/content/Intent;)V

    goto :goto_3

    :cond_11
    const/16 p1, 0x102

    .line 51
    iget-object v0, p0, Lcom/sec/android/daemonapp/main/MainViewModel$dispatchInteraction$1;->$intent:Landroid/content/Intent;

    const/4 v1, 0x0

    const-string v2, "internalFrom"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne p1, v0, :cond_12

    .line 52
    iget-object p1, p0, Lcom/sec/android/daemonapp/main/MainViewModel$dispatchInteraction$1;->this$0:Lcom/sec/android/daemonapp/main/MainViewModel;

    iget-object v0, p0, Lcom/sec/android/daemonapp/main/MainViewModel$dispatchInteraction$1;->$intent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/daemonapp/main/MainViewModel$dispatchInteraction$1;->$nav:Lcom/sec/android/daemonapp/main/MainNavigator;

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/daemonapp/main/MainViewModel;->startDetailFromNotification(Landroid/content/Intent;Lcom/sec/android/daemonapp/main/MainNavigator;)V

    goto :goto_3

    .line 55
    :cond_12
    iget-object p1, p0, Lcom/sec/android/daemonapp/main/MainViewModel$dispatchInteraction$1;->$nav:Lcom/sec/android/daemonapp/main/MainNavigator;

    iget-object v0, p0, Lcom/sec/android/daemonapp/main/MainViewModel$dispatchInteraction$1;->$intent:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lcom/sec/android/daemonapp/main/MainNavigator;->onStartDetail(Landroid/content/Intent;)V

    goto :goto_3

    .line 57
    :cond_13
    iget-object p1, p0, Lcom/sec/android/daemonapp/main/MainViewModel$dispatchInteraction$1;->$nav:Lcom/sec/android/daemonapp/main/MainNavigator;

    iget-object v0, p0, Lcom/sec/android/daemonapp/main/MainViewModel$dispatchInteraction$1;->$intent:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lcom/sec/android/daemonapp/main/MainNavigator;->onStartSearch(Landroid/content/Intent;)V

    .line 60
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d6c372f -> :sswitch_a
        -0x662fd6f7 -> :sswitch_9
        -0x63dbe9d8 -> :sswitch_8
        -0x24bf2bd1 -> :sswitch_7
        -0x16949250 -> :sswitch_6
        -0x13012844 -> :sswitch_5
        0x1b1e7bfc -> :sswitch_4
        0x3935fc33 -> :sswitch_3
        0x411f424c -> :sswitch_2
        0x6998035f -> :sswitch_1
        0x6a28d5cd -> :sswitch_0
    .end sparse-switch
.end method
