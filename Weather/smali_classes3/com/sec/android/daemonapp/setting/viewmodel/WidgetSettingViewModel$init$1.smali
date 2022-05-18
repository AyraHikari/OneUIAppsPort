.class final Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$init$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WidgetSettingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->init(I)V
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
    c = "com.sec.android.daemonapp.setting.viewmodel.WidgetSettingViewModel$init$1"
    f = "WidgetSettingViewModel.kt"
    i = {}
    l = {
        0x43,
        0x48,
        0x52
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;


# direct methods
.method constructor <init>(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$init$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$init$1;->this$0:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$init$1;

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$init$1;->this$0:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-direct {p1, v0, p2}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$init$1;-><init>(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$init$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$init$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$init$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 66
    iget v2, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$init$1;->label:I

    const-string v3, ""

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_3

    .line 90
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 66
    :cond_1
    iget-object v2, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$init$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    iget-object v2, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$init$1;->this$0:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->getWeatherRepo()Lcom/samsung/android/weather/data/repo/WeatherRepo;

    move-result-object v2

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v6, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$init$1;->label:I

    invoke-interface {v2, v7}, Lcom/samsung/android/weather/data/repo/WeatherRepo;->getCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_5

    .line 68
    iget-object v1, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$init$1;->this$0:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-static {v1}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->access$getAddLocationLiveData$p(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)Lcom/samsung/android/weather/resource/SingleLiveEvent;

    move-result-object v1

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/weather/resource/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 69
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 72
    :cond_5
    iget-object v2, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$init$1;->this$0:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-static {v2}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->access$getWidgetRepo$p(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)Lcom/samsung/android/weather/data/repo/WidgetRepo;

    move-result-object v7

    iget-object v8, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$init$1;->this$0:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-virtual {v8}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->getWidgetId()I

    move-result v8

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$init$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$init$1;->label:I

    invoke-interface {v7, v8, v9}, Lcom/samsung/android/weather/data/repo/WidgetRepo;->getWidgetInfo(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast v5, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;

    if-nez v5, :cond_7

    new-instance v5, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;

    iget-object v7, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$init$1;->this$0:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-virtual {v7}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->getWidgetId()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7e

    const/16 v16, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v16}, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;-><init>(ILjava/lang/String;IFIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_7
    invoke-static {v2, v5}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->access$setCurrentWidgetInfo$p(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;Lcom/samsung/android/weather/data/model/widget/WidgetInfo;)V

    .line 73
    iget-object v2, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$init$1;->this$0:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-static {v2}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->access$getCurrentWidgetInfo$p(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)Lcom/samsung/android/weather/data/model/widget/WidgetInfo;

    move-result-object v2

    const-string v5, "currentWidgetInfo"

    const/4 v7, 0x0

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->getWeatherKey()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_8

    move v2, v6

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_9

    .line 74
    iget-object v1, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$init$1;->this$0:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-static {v1}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->access$getChangeLocationLiveData$p(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)Lcom/samsung/android/weather/resource/SingleLiveEvent;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/samsung/android/weather/resource/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 75
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 78
    :cond_9
    iget-object v2, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$init$1;->this$0:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/weather/system/service/DeviceService;->isApplyTheme()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/sec/android/daemonapp/util/WidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetUtil;

    iget-object v8, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$init$1;->this$0:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-virtual {v8}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->getWidgetMode()I

    move-result v8

    invoke-virtual {v2, v8}, Lcom/sec/android/daemonapp/util/WidgetUtil;->isSupportThemeWidget(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 79
    iget-object v2, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$init$1;->this$0:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-static {v2}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->access$getVisibilityToastLiveData$p(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 82
    :cond_a
    iget-object v2, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$init$1;->this$0:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->getWeatherRepo()Lcom/samsung/android/weather/data/repo/WeatherRepo;

    move-result-object v2

    iget-object v8, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$init$1;->this$0:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-static {v8}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->access$getCurrentWidgetInfo$p(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)Lcom/samsung/android/weather/data/model/widget/WidgetInfo;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->getWeatherKey()Ljava/lang/String;

    move-result-object v5

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v7, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$init$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$init$1;->label:I

    invoke-interface {v2, v5, v8}, Lcom/samsung/android/weather/data/repo/WeatherRepo;->getWeather(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    .line 66
    :cond_b
    :goto_3
    check-cast v2, Lcom/samsung/android/weather/data/model/Weather;

    if-nez v2, :cond_c

    .line 84
    iget-object v1, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$init$1;->this$0:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-static {v1}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->access$getChangeLocationLiveData$p(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)Lcom/samsung/android/weather/resource/SingleLiveEvent;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/samsung/android/weather/resource/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 85
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 88
    :cond_c
    iget-object v1, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$init$1;->this$0:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-static {v1, v2}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->access$setWidgetSettingInfo(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;Lcom/samsung/android/weather/data/model/Weather;)Lkotlinx/coroutines/Job;

    .line 89
    iget-object v1, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$init$1;->this$0:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-static {v1}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->access$getShowScreenLiveData$p(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 90
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 82
    :cond_d
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v7

    .line 73
    :cond_e
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v7
.end method
