.class final Lcom/samsung/android/weather/location/impl/LocationProviderImpl$getLocation$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LocationProviderImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/location/impl/LocationProviderImpl$getLocation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Landroid/location/Location;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Landroid/location/Location;",
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
    c = "com.samsung.android.weather.location.impl.LocationProviderImpl$getLocation$2$1"
    f = "LocationProviderImpl.kt"
    i = {}
    l = {
        0x1d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $application:Landroid/app/Application;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/location/impl/LocationProviderImpl;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/location/impl/LocationProviderImpl;Landroid/app/Application;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/location/impl/LocationProviderImpl;",
            "Landroid/app/Application;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/location/impl/LocationProviderImpl$getLocation$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/location/impl/LocationProviderImpl$getLocation$2$1;->this$0:Lcom/samsung/android/weather/location/impl/LocationProviderImpl;

    iput-object p2, p0, Lcom/samsung/android/weather/location/impl/LocationProviderImpl$getLocation$2$1;->$application:Landroid/app/Application;

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

    new-instance p1, Lcom/samsung/android/weather/location/impl/LocationProviderImpl$getLocation$2$1;

    iget-object v0, p0, Lcom/samsung/android/weather/location/impl/LocationProviderImpl$getLocation$2$1;->this$0:Lcom/samsung/android/weather/location/impl/LocationProviderImpl;

    iget-object v1, p0, Lcom/samsung/android/weather/location/impl/LocationProviderImpl$getLocation$2$1;->$application:Landroid/app/Application;

    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/weather/location/impl/LocationProviderImpl$getLocation$2$1;-><init>(Lcom/samsung/android/weather/location/impl/LocationProviderImpl;Landroid/app/Application;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/location/impl/LocationProviderImpl$getLocation$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroid/location/Location;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/location/impl/LocationProviderImpl$getLocation$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/location/impl/LocationProviderImpl$getLocation$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/location/impl/LocationProviderImpl$getLocation$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 28
    iget v1, p0, Lcom/samsung/android/weather/location/impl/LocationProviderImpl$getLocation$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lcom/samsung/android/weather/location/impl/LocationProviderImpl$getLocation$2$1;->this$0:Lcom/samsung/android/weather/location/impl/LocationProviderImpl;

    invoke-static {p1}, Lcom/samsung/android/weather/location/impl/LocationProviderImpl;->access$getSource$p(Lcom/samsung/android/weather/location/impl/LocationProviderImpl;)Lcom/samsung/android/weather/location/LocationSource;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/weather/location/impl/LocationProviderImpl$getLocation$2$1;->$application:Landroid/app/Application;

    check-cast v1, Landroid/content/Context;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/samsung/android/weather/location/impl/LocationProviderImpl$getLocation$2$1;->label:I

    invoke-interface {p1, v1, v3}, Lcom/samsung/android/weather/location/LocationSource;->getLocation(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 28
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/weather/location/impl/LocationProviderImpl$getLocation$2$1;->this$0:Lcom/samsung/android/weather/location/impl/LocationProviderImpl;

    iget-object v1, p0, Lcom/samsung/android/weather/location/impl/LocationProviderImpl$getLocation$2$1;->$application:Landroid/app/Application;

    move-object v2, p1

    check-cast v2, Landroid/location/Location;

    .line 30
    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/weather/location/impl/LocationProviderImpl;->access$displayLocationLog(Lcom/samsung/android/weather/location/impl/LocationProviderImpl;Landroid/content/Context;Landroid/location/Location;)V

    return-object p1
.end method
