.class final Lcom/sec/android/daemonapp/receiver/WidgetReceiver$onReceive$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WidgetReceiver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/receiver/WidgetReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
    c = "com.sec.android.daemonapp.receiver.WidgetReceiver$onReceive$6"
    f = "WidgetReceiver.kt"
    i = {}
    l = {
        0x70
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $widgetId:I

.field label:I

.field final synthetic this$0:Lcom/sec/android/daemonapp/receiver/WidgetReceiver;


# direct methods
.method constructor <init>(Lcom/sec/android/daemonapp/receiver/WidgetReceiver;Landroid/content/Context;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/receiver/WidgetReceiver;",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sec/android/daemonapp/receiver/WidgetReceiver$onReceive$6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$onReceive$6;->this$0:Lcom/sec/android/daemonapp/receiver/WidgetReceiver;

    iput-object p2, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$onReceive$6;->$context:Landroid/content/Context;

    iput p3, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$onReceive$6;->$widgetId:I

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

    new-instance p1, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$onReceive$6;

    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$onReceive$6;->this$0:Lcom/sec/android/daemonapp/receiver/WidgetReceiver;

    iget-object v1, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$onReceive$6;->$context:Landroid/content/Context;

    iget v2, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$onReceive$6;->$widgetId:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$onReceive$6;-><init>(Lcom/sec/android/daemonapp/receiver/WidgetReceiver;Landroid/content/Context;ILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$onReceive$6;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$onReceive$6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$onReceive$6;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$onReceive$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 110
    iget v1, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$onReceive$6;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 117
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 110
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 111
    iget-object p1, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$onReceive$6;->this$0:Lcom/sec/android/daemonapp/receiver/WidgetReceiver;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/receiver/WidgetReceiver;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/weather/system/service/SystemService;->getConnectivityService()Lcom/samsung/android/weather/system/service/ConnectivityService;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/weather/system/service/ConnectivityService;->checkNetworkConnected()Z

    move-result p1

    if-nez p1, :cond_4

    .line 112
    iget-object p1, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$onReceive$6;->this$0:Lcom/sec/android/daemonapp/receiver/WidgetReceiver;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/receiver/WidgetReceiver;->getWeatherRepo()Lcom/samsung/android/weather/data/repo/WeatherRepo;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$onReceive$6;->label:I

    invoke-interface {p1, v1}, Lcom/samsung/android/weather/data/repo/WeatherRepo;->getCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_1

    .line 115
    :cond_3
    iget-object p1, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$onReceive$6;->this$0:Lcom/sec/android/daemonapp/receiver/WidgetReceiver;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/receiver/WidgetReceiver;->getUiManager()Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    move-result-object p1

    iget v0, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$onReceive$6;->$widgetId:I

    const/16 v1, 0x6a

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->showErrorMessage(II)V

    goto :goto_2

    .line 113
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$onReceive$6;->this$0:Lcom/sec/android/daemonapp/receiver/WidgetReceiver;

    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$onReceive$6;->$context:Landroid/content/Context;

    iget v1, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$onReceive$6;->$widgetId:I

    const-string v2, "DETAIL"

    invoke-static {p1, v0, v2, v1}, Lcom/sec/android/daemonapp/receiver/WidgetReceiver;->access$onStartActivity(Lcom/sec/android/daemonapp/receiver/WidgetReceiver;Landroid/content/Context;Ljava/lang/String;I)V

    .line 117
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
