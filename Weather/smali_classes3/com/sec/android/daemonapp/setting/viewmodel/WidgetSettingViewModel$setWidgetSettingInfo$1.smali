.class final Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WidgetSettingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->setWidgetSettingInfo(Lcom/samsung/android/weather/data/model/Weather;)Lkotlinx/coroutines/Job;
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
    c = "com.sec.android.daemonapp.setting.viewmodel.WidgetSettingViewModel$setWidgetSettingInfo$1"
    f = "WidgetSettingViewModel.kt"
    i = {}
    l = {
        0xa8,
        0xae,
        0xaf,
        0xb0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $weatherInfo:Lcom/samsung/android/weather/data/model/Weather;

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;


# direct methods
.method constructor <init>(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;Lcom/samsung/android/weather/data/model/Weather;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;",
            "Lcom/samsung/android/weather/data/model/Weather;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->this$0:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    iput-object p2, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->$weatherInfo:Lcom/samsung/android/weather/data/model/Weather;

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

    new-instance p1, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->this$0:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->$weatherInfo:Lcom/samsung/android/weather/data/model/Weather;

    invoke-direct {p1, v0, v1, p2}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;-><init>(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;Lcom/samsung/android/weather/data/model/Weather;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 167
    iget v2, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->label:I

    const-string v3, "getApplication()"

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget v1, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->I$2:I

    iget v2, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->I$1:I

    iget v4, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->I$0:I

    iget-object v5, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/weather/data/model/Weather;

    iget-object v6, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;

    iget-object v8, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->L$1:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v9, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v14, v1

    move v13, v2

    move v12, v4

    move-object v11, v5

    move-object v10, v6

    move-object/from16 v4, p1

    move-object/from16 v19, v9

    move-object v9, v8

    move-object/from16 v8, v19

    goto/16 :goto_3

    .line 179
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 167
    :cond_1
    iget v2, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->I$1:I

    iget v5, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->I$0:I

    iget-object v6, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/weather/data/model/Weather;

    iget-object v8, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;

    iget-object v9, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->L$1:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-object v10, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v6

    move v6, v5

    move-object/from16 v5, p1

    goto/16 :goto_2

    :cond_2
    iget v2, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->I$0:I

    iget-object v6, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/weather/data/model/Weather;

    iget-object v8, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;

    iget-object v9, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->L$1:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-object v10, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v6

    move-object/from16 v6, p1

    goto/16 :goto_1

    :cond_3
    iget-object v2, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 168
    iget-object v2, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->this$0:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-static {v2}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->access$getWidgetRepo$p(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)Lcom/samsung/android/weather/data/repo/WidgetRepo;

    move-result-object v8

    iget-object v9, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->this$0:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-virtual {v9}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->getWidgetId()I

    move-result v9

    move-object v10, v0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->label:I

    invoke-interface {v8, v9, v10}, Lcom/samsung/android/weather/data/repo/WidgetRepo;->getWidgetInfo(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_5

    return-object v1

    :cond_5
    :goto_0
    check-cast v8, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;

    if-nez v8, :cond_6

    new-instance v8, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;

    iget-object v9, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->this$0:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-virtual {v9}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->getWidgetId()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7e

    const/16 v18, 0x0

    move-object v9, v8

    invoke-direct/range {v9 .. v18}, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;-><init>(ILjava/lang/String;IFIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_6
    invoke-static {v2, v8}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->access$setCurrentWidgetInfo$p(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;Lcom/samsung/android/weather/data/model/widget/WidgetInfo;)V

    .line 169
    iget-object v2, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->this$0:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->getWidgetSettingInfo()Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;

    move-result-object v10

    .line 170
    iget-object v2, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->this$0:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v2

    check-cast v9, Landroid/content/Context;

    .line 171
    iget-object v2, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->this$0:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-static {v2}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->access$getCurrentWidgetInfo$p(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)Lcom/samsung/android/weather/data/model/widget/WidgetInfo;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 172
    iget-object v2, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->$weatherInfo:Lcom/samsung/android/weather/data/model/Weather;

    .line 173
    iget-object v11, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->this$0:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-virtual {v11}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->getWidgetMode()I

    move-result v11

    .line 174
    iget-object v12, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->this$0:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-static {v12}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->access$getSettingRepo$p(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object v12

    move-object v13, v0

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput-object v10, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->L$3:Ljava/lang/Object;

    iput v11, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->I$0:I

    iput v6, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->label:I

    invoke-interface {v12, v13}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getSuccessOnLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_7

    return-object v1

    :cond_7
    move-object/from16 v19, v8

    move-object v8, v2

    move v2, v11

    move-object v11, v10

    move-object v10, v9

    move-object/from16 v9, v19

    :goto_1
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 175
    iget-object v12, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->this$0:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-static {v12}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->access$getSettingRepo$p(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object v12

    move-object v13, v0

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput-object v11, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->L$3:Ljava/lang/Object;

    iput v2, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->I$0:I

    iput v6, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->I$1:I

    iput v5, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->label:I

    invoke-interface {v12, v13}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getTempScale(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_8

    return-object v1

    :cond_8
    move/from16 v19, v6

    move v6, v2

    move/from16 v2, v19

    :goto_2
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 176
    iget-object v12, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->this$0:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-static {v12}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->access$getSettingRepo$p(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object v12

    move-object v13, v0

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput-object v11, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->L$3:Ljava/lang/Object;

    iput v6, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->I$0:I

    iput v2, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->I$1:I

    iput v5, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->I$2:I

    iput v4, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->label:I

    const-string v4, "RESTORE_MODE"

    invoke-interface {v12, v4, v13}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getValue(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_9

    return-object v1

    :cond_9
    move v13, v2

    move v14, v5

    move v12, v6

    move-object/from16 v19, v11

    move-object v11, v8

    move-object/from16 v8, v19

    move-object/from16 v20, v10

    move-object v10, v9

    move-object/from16 v9, v20

    :goto_3
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_a

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    :goto_4
    move v15, v7

    .line 177
    sget-object v1, Lcom/sec/android/daemonapp/util/WidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetUtil;

    iget-object v2, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;->this$0:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/sec/android/daemonapp/util/WidgetUtil;->isWhiteWallpaper(Landroid/content/Context;)Z

    move-result v16

    .line 169
    invoke-virtual/range {v8 .. v16}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->generateInfoFrom(Landroid/content/Context;Lcom/samsung/android/weather/data/model/widget/WidgetInfo;Lcom/samsung/android/weather/data/model/Weather;IIIZZ)V

    .line 179
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_b
    const-string v1, "currentWidgetInfo"

    .line 171
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method
