.class final Lcom/sec/android/daemonapp/receiver/DaemonReceiver$processRefresh$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DaemonReceiver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/receiver/DaemonReceiver;->processRefresh(Landroid/content/Context;)V
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
    c = "com.sec.android.daemonapp.receiver.DaemonReceiver$processRefresh$1"
    f = "DaemonReceiver.kt"
    i = {}
    l = {
        0x6a,
        0x71
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lcom/sec/android/daemonapp/receiver/DaemonReceiver;


# direct methods
.method constructor <init>(Lcom/sec/android/daemonapp/receiver/DaemonReceiver;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/receiver/DaemonReceiver;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sec/android/daemonapp/receiver/DaemonReceiver$processRefresh$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/DaemonReceiver$processRefresh$1;->this$0:Lcom/sec/android/daemonapp/receiver/DaemonReceiver;

    iput-object p2, p0, Lcom/sec/android/daemonapp/receiver/DaemonReceiver$processRefresh$1;->$context:Landroid/content/Context;

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

    new-instance p1, Lcom/sec/android/daemonapp/receiver/DaemonReceiver$processRefresh$1;

    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/DaemonReceiver$processRefresh$1;->this$0:Lcom/sec/android/daemonapp/receiver/DaemonReceiver;

    iget-object v1, p0, Lcom/sec/android/daemonapp/receiver/DaemonReceiver$processRefresh$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lcom/sec/android/daemonapp/receiver/DaemonReceiver$processRefresh$1;-><init>(Lcom/sec/android/daemonapp/receiver/DaemonReceiver;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/receiver/DaemonReceiver$processRefresh$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/receiver/DaemonReceiver$processRefresh$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/receiver/DaemonReceiver$processRefresh$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/receiver/DaemonReceiver$processRefresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 104
    iget v1, p0, Lcom/sec/android/daemonapp/receiver/DaemonReceiver$processRefresh$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 116
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 104
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 106
    iget-object p1, p0, Lcom/sec/android/daemonapp/receiver/DaemonReceiver$processRefresh$1;->this$0:Lcom/sec/android/daemonapp/receiver/DaemonReceiver;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/receiver/DaemonReceiver;->getSettingsRepo()Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/sec/android/daemonapp/receiver/DaemonReceiver$processRefresh$1;->label:I

    const-string v4, "RESTORE_MODE"

    invoke-interface {p1, v4, v1}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getValue(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 107
    iget-object p1, p0, Lcom/sec/android/daemonapp/receiver/DaemonReceiver$processRefresh$1;->this$0:Lcom/sec/android/daemonapp/receiver/DaemonReceiver;

    invoke-static {p1}, Lcom/sec/android/daemonapp/receiver/DaemonReceiver;->access$processRestore(Lcom/sec/android/daemonapp/receiver/DaemonReceiver;)V

    goto :goto_1

    .line 109
    :cond_4
    iget-object p1, p0, Lcom/sec/android/daemonapp/receiver/DaemonReceiver$processRefresh$1;->this$0:Lcom/sec/android/daemonapp/receiver/DaemonReceiver;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/receiver/DaemonReceiver;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/weather/system/service/SystemService;->getConnectivityService()Lcom/samsung/android/weather/system/service/ConnectivityService;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/weather/system/service/ConnectivityService;->checkNetworkConnected()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 110
    iget-object p1, p0, Lcom/sec/android/daemonapp/receiver/DaemonReceiver$processRefresh$1;->this$0:Lcom/sec/android/daemonapp/receiver/DaemonReceiver;

    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/DaemonReceiver$processRefresh$1;->$context:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/receiver/DaemonReceiver;->access$doRefresh(Lcom/sec/android/daemonapp/receiver/DaemonReceiver;Landroid/content/Context;)V

    goto :goto_1

    .line 113
    :cond_5
    iget-object p1, p0, Lcom/sec/android/daemonapp/receiver/DaemonReceiver$processRefresh$1;->this$0:Lcom/sec/android/daemonapp/receiver/DaemonReceiver;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/receiver/DaemonReceiver;->getDataSyncManager()Lcom/samsung/android/weather/sync/data/DataSyncManager;

    move-result-object p1

    sget-object v1, Lcom/samsung/android/weather/sync/data/DataSyncErrorReason;->REFRESH_ERROR:Lcom/samsung/android/weather/sync/data/DataSyncErrorReason;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/sec/android/daemonapp/receiver/DaemonReceiver$processRefresh$1;->label:I

    invoke-virtual {p1, v1, v3}, Lcom/samsung/android/weather/sync/data/DataSyncManager;->notifyError(Lcom/samsung/android/weather/sync/data/DataSyncErrorReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 116
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
