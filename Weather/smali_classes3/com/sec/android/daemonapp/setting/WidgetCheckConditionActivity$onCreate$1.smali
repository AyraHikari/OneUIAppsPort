.class final Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity$onCreate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WidgetCheckConditionActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "com.sec.android.daemonapp.setting.WidgetCheckConditionActivity$onCreate$1"
    f = "WidgetCheckConditionActivity.kt"
    i = {}
    l = {
        0x26
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $id:I

.field label:I

.field final synthetic this$0:Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity$onCreate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity$onCreate$1;->this$0:Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;

    iput p2, p0, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity$onCreate$1;->$id:I

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

    new-instance p1, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity$onCreate$1;

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity$onCreate$1;->this$0:Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;

    iget v1, p0, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity$onCreate$1;->$id:I

    invoke-direct {p1, v0, v1, p2}, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity$onCreate$1;-><init>(Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;ILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity$onCreate$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity$onCreate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity$onCreate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 37
    iget v1, p0, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity$onCreate$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity$onCreate$1;->this$0:Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;->getWeatherRepo()Lcom/samsung/android/weather/data/repo/WeatherRepo;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity$onCreate$1;->label:I

    invoke-interface {p1, v1}, Lcom/samsung/android/weather/data/repo/WeatherRepo;->getCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity$onCreate$1;->this$0:Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/weather/system/service/SystemService;->getConnectivityService()Lcom/samsung/android/weather/system/service/ConnectivityService;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/weather/system/service/ConnectivityService;->checkNetworkConnected()Z

    move-result p1

    if-nez p1, :cond_3

    .line 39
    sget-object p1, Lcom/sec/android/daemonapp/util/WidgetIntentHelper;->Companion:Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion;

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity$onCreate$1;->this$0:Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity$onCreate$1;->$id:I

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion;->getEmptyIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V

    goto :goto_1

    .line 41
    :cond_3
    iget-object p1, p0, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity$onCreate$1;->this$0:Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 42
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity$onCreate$1;->this$0:Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget v1, p0, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity$onCreate$1;->$id:I

    const-string v2, "appWidgetId"

    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 45
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 49
    :goto_1
    iget-object p1, p0, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity$onCreate$1;->this$0:Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;

    iget v0, p0, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity$onCreate$1;->$id:I

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;->access$setResult(Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;II)V

    .line 50
    iget-object p1, p0, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity$onCreate$1;->this$0:Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;->finish()V

    .line 51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
