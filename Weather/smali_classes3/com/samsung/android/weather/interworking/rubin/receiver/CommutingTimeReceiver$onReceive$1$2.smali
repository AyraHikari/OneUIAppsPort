.class final Lcom/samsung/android/weather/interworking/rubin/receiver/CommutingTimeReceiver$onReceive$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CommutingTimeReceiver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/interworking/rubin/receiver/CommutingTimeReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
    c = "com.samsung.android.weather.interworking.rubin.receiver.CommutingTimeReceiver$onReceive$1$2"
    f = "CommutingTimeReceiver.kt"
    i = {}
    l = {
        0x56
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/interworking/rubin/receiver/CommutingTimeReceiver;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/interworking/rubin/receiver/CommutingTimeReceiver;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/interworking/rubin/receiver/CommutingTimeReceiver;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/interworking/rubin/receiver/CommutingTimeReceiver$onReceive$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/rubin/receiver/CommutingTimeReceiver$onReceive$1$2;->this$0:Lcom/samsung/android/weather/interworking/rubin/receiver/CommutingTimeReceiver;

    iput-object p2, p0, Lcom/samsung/android/weather/interworking/rubin/receiver/CommutingTimeReceiver$onReceive$1$2;->$context:Landroid/content/Context;

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

    new-instance p1, Lcom/samsung/android/weather/interworking/rubin/receiver/CommutingTimeReceiver$onReceive$1$2;

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/rubin/receiver/CommutingTimeReceiver$onReceive$1$2;->this$0:Lcom/samsung/android/weather/interworking/rubin/receiver/CommutingTimeReceiver;

    iget-object v1, p0, Lcom/samsung/android/weather/interworking/rubin/receiver/CommutingTimeReceiver$onReceive$1$2;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/weather/interworking/rubin/receiver/CommutingTimeReceiver$onReceive$1$2;-><init>(Lcom/samsung/android/weather/interworking/rubin/receiver/CommutingTimeReceiver;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/interworking/rubin/receiver/CommutingTimeReceiver$onReceive$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/interworking/rubin/receiver/CommutingTimeReceiver$onReceive$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/interworking/rubin/receiver/CommutingTimeReceiver$onReceive$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/interworking/rubin/receiver/CommutingTimeReceiver$onReceive$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 85
    iget v1, p0, Lcom/samsung/android/weather/interworking/rubin/receiver/CommutingTimeReceiver$onReceive$1$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    iget-object p1, p0, Lcom/samsung/android/weather/interworking/rubin/receiver/CommutingTimeReceiver$onReceive$1$2;->this$0:Lcom/samsung/android/weather/interworking/rubin/receiver/CommutingTimeReceiver;

    invoke-virtual {p1}, Lcom/samsung/android/weather/interworking/rubin/receiver/CommutingTimeReceiver;->getRubinEventFactory()Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory;

    move-result-object p1

    .line 87
    iget-object v1, p0, Lcom/samsung/android/weather/interworking/rubin/receiver/CommutingTimeReceiver$onReceive$1$2;->$context:Landroid/content/Context;

    const/4 v3, 0x3

    .line 88
    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 86
    iput v2, p0, Lcom/samsung/android/weather/interworking/rubin/receiver/CommutingTimeReceiver$onReceive$1$2;->label:I

    invoke-virtual {p1, v1, v3, v4}, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory;->notifyEvent(Landroid/content/Context;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 90
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
