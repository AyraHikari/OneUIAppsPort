.class final Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$updateWeather$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WidgetSettingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->updateWeather(Ljava/lang/String;)Lkotlinx/coroutines/Job;
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
    c = "com.sec.android.daemonapp.setting.viewmodel.WidgetSettingViewModel$updateWeather$1"
    f = "WidgetSettingViewModel.kt"
    i = {
        0x1
    }
    l = {
        0x94,
        0x98
    }
    m = "invokeSuspend"
    n = {
        "weather"
    }
    s = {
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $locationKey:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$updateWeather$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$updateWeather$1;->$locationKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$updateWeather$1;->this$0:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$updateWeather$1;

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$updateWeather$1;->$locationKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$updateWeather$1;->this$0:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$updateWeather$1;-><init>(Ljava/lang/String;Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$updateWeather$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$updateWeather$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$updateWeather$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$updateWeather$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 146
    iget v1, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$updateWeather$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$updateWeather$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/data/model/Weather;

    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$updateWeather$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 158
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 146
    :cond_1
    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$updateWeather$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 147
    iget-object p1, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$updateWeather$1;->$locationKey:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$updateWeather$1;->this$0:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->getWidgetSettingInfo()Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->getWeather()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/data/model/Weather;

    if-nez p1, :cond_3

    :goto_0
    move-object p1, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/location/Location;->getKey()Ljava/lang/String;

    move-result-object p1

    :cond_5
    :goto_1
    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$updateWeather$1;->this$0:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    .line 148
    invoke-virtual {v1}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->getWeatherRepo()Lcom/samsung/android/weather/data/repo/WeatherRepo;

    move-result-object v4

    iput-object v1, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$updateWeather$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$updateWeather$1;->label:I

    invoke-interface {v4, p1, p0}, Lcom/samsung/android/weather/data/repo/WeatherRepo;->getWeather(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 146
    :cond_7
    :goto_2
    check-cast p1, Lcom/samsung/android/weather/data/model/Weather;

    if-eqz p1, :cond_8

    .line 149
    invoke-virtual {v1}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->getWidgetSettingInfo()Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->getWeather()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    .line 150
    invoke-static {v1, p1}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->access$setWidgetSettingInfo(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;Lcom/samsung/android/weather/data/model/Weather;)Lkotlinx/coroutines/Job;

    .line 152
    :cond_8
    invoke-static {v1}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->access$getSettingRepo$p(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object v4

    iput-object v1, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$updateWeather$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$updateWeather$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$updateWeather$1;->label:I

    invoke-interface {v4, p0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getSuccessOnLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, p1

    move-object p1, v2

    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 153
    invoke-virtual {v1}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->getWidgetSettingInfo()Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->getSuccessOnLocation()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-ne p1, v3, :cond_a

    move p1, v3

    goto :goto_4

    :cond_a
    const/4 p1, 0x0

    :goto_4
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 154
    invoke-virtual {v1}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->getWidgetSettingInfo()Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->getWeather()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 155
    invoke-static {v1}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->access$getShowScreenLiveData$p(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 158
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
