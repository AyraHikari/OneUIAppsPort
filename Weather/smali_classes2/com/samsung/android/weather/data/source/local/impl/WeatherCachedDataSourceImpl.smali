.class public final Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl;
.super Ljava/lang/Object;
.source "WeatherCachedDataSourceImpl.kt"

# interfaces
.implements Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;
.implements Lcom/samsung/android/weather/data/source/local/WeatherLocalCommandDataSource;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWeatherCachedDataSourceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WeatherCachedDataSourceImpl.kt\ncom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,112:1\n1#2:113\n1043#3:114\n764#3:115\n855#3,2:116\n*S KotlinDebug\n*F\n+ 1 WeatherCachedDataSourceImpl.kt\ncom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl\n*L\n44#1:114\n48#1:115\n48#1:116,2\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0010H\u0002J\u0011\u0010\u0011\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012J\u0019\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J\u001f\u0010\u0017\u001a\u00020\u000e2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0010H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012J\u0019\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J\u001d\u0010\u001e\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012J\u0019\u0010 \u001a\u00020!2\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J\u0014\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00100#H\u0016J\u0019\u0010$\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&J\u001f\u0010\'\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J\u001f\u0010(\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J\u0019\u0010)\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&J\u001f\u0010*\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006+"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl;",
        "Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;",
        "Lcom/samsung/android/weather/data/source/local/WeatherLocalCommandDataSource;",
        "application",
        "Landroid/app/Application;",
        "querySource",
        "commandSource",
        "(Landroid/app/Application;Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;Lcom/samsung/android/weather/data/source/local/WeatherLocalCommandDataSource;)V",
        "getApplication",
        "()Landroid/app/Application;",
        "cache",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/samsung/android/weather/data/model/Weather;",
        "apply",
        "",
        "weathers",
        "",
        "deleteAll",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteWeather",
        "key",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteWeathers",
        "keys",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "get",
        "getCount",
        "",
        "withoutKey",
        "getWeather",
        "getWeathers",
        "isExist",
        "",
        "observeWeathers",
        "Lkotlinx/coroutines/flow/Flow;",
        "saveWeather",
        "weather",
        "(Lcom/samsung/android/weather/data/model/Weather;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveWeathers",
        "updateOrder",
        "updateWeather",
        "updateWeathers",
        "weather-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final application:Landroid/app/Application;

.field private volatile cache:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/weather/data/model/Weather;",
            ">;"
        }
    .end annotation
.end field

.field private final commandSource:Lcom/samsung/android/weather/data/source/local/WeatherLocalCommandDataSource;

.field private final querySource:Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;Lcom/samsung/android/weather/data/source/local/WeatherLocalCommandDataSource;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "querySource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl;->application:Landroid/app/Application;

    .line 20
    iput-object p2, p0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl;->querySource:Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;

    .line 21
    iput-object p3, p0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl;->commandSource:Lcom/samsung/android/weather/data/source/local/WeatherLocalCommandDataSource;

    .line 25
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl;->cache:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p1, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 32
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p1, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$2;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$2;-><init>(Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$apply(Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl;Ljava/util/List;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl;->apply(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get(Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getQuerySource$p(Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl;)Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl;->querySource:Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;

    return-object p0
.end method

.method private final apply(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/Weather;",
            ">;)V"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl;->cache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 101
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl;->cache:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private final get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/Weather;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$get$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$get$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$get$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$get$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$get$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$get$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$get$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$get$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 104
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$get$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$get$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl;

    iget-object v0, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$get$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 108
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 104
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 105
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl;->cache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 106
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl;->querySource:Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$get$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$get$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$get$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;->getWeathers(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, v0

    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-direct {v1, p1}, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl;->apply(Ljava/util/List;)V

    goto :goto_2

    :cond_4
    move-object v0, p0

    .line 108
    :goto_2
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl;->cache:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p1
.end method


# virtual methods
.method public deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$deleteAll$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$deleteAll$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$deleteAll$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$deleteAll$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$deleteAll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$deleteAll$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$deleteAll$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$deleteAll$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 94
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$deleteAll$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$deleteAll$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl;

    iget-object v0, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$deleteAll$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 97
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_2
    iget-object v2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$deleteAll$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl;->commandSource:Lcom/samsung/android/weather/data/source/local/WeatherLocalCommandDataSource;

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$deleteAll$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$deleteAll$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/data/source/local/WeatherLocalCommandDataSource;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 96
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v4, v2, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl;->querySource:Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$deleteAll$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$deleteAll$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$deleteAll$1;->label:I

    invoke-interface {v4, v0}, Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;->getWeathers(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, v2

    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-direct {v1, p1}, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl;->apply(Ljava/util/List;)V

    .line 97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public deleteWeather(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$deleteWeather$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$deleteWeather$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$deleteWeather$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$deleteWeather$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$deleteWeather$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$deleteWeather$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$deleteWeather$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$deleteWeather$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 84
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$deleteWeather$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$deleteWeather$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl;

    iget-object v0, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$deleteWeather$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Unit;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 87
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_2
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$deleteWeather$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    iget-object p2, p0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl;->commandSource:Lcom/samsung/android/weather/data/source/local/WeatherLocalCommandDataSource;

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$deleteWeather$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$deleteWeather$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/weather/data/source/local/WeatherLocalCommandDataSource;->deleteWeather(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 86
    :goto_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v2, p1, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl;->querySource:Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;

    iput-object p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$deleteWeather$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$deleteWeather$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$deleteWeather$1;->label:I

    invoke-interface {v2, v0}, Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;->getWeathers(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Ljava/util/List;

    invoke-direct {p1, p2}, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl;->apply(Ljava/util/List;)V

    .line 87
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public deleteWeathers(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$deleteWeathers$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$deleteWeathers$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$deleteWeathers$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$deleteWeathers$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$deleteWeathers$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$deleteWeathers$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$deleteWeathers$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$deleteWeathers$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 89
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$deleteWeathers$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$deleteWeathers$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl;

    iget-object v0, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$deleteWeathers$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Unit;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 92
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_2
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$deleteWeathers$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    iget-object p2, p0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl;->commandSource:Lcom/samsung/android/weather/data/source/local/WeatherLocalCommandDataSource;

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$deleteWeathers$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$deleteWeathers$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/weather/data/source/local/WeatherLocalCommandDataSource;->deleteWeathers(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 91
    :goto_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v2, p1, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl;->querySource:Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;

    iput-object p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$deleteWeathers$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$deleteWeathers$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$deleteWeathers$1;->label:I

    invoke-interface {v2, v0}, Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;->getWeathers(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Ljava/util/List;

    invoke-direct {p1, p2}, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl;->apply(Ljava/util/List;)V

    .line 92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getApplication()Landroid/app/Application;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl;->application:Landroid/app/Application;

    return-object v0
.end method

.method public getCount(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$getCount$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$getCount$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$getCount$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$getCount$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$getCount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$getCount$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$getCount$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$getCount$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 47
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$getCount$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$getCount$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$getCount$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$getCount$1;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 47
    :cond_3
    :goto_1
    move-object v0, p2

    check-cast v0, Ljava/util/List;

    .line 48
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    check-cast p2, Ljava/lang/Iterable;

    .line 115
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 116
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/samsung/android/weather/data/model/Weather;

    .line 48
    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/location/Location;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v3

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 117
    :cond_7
    check-cast v1, Ljava/util/List;

    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getWeather(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/data/model/Weather;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$getWeather$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$getWeather$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$getWeather$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$getWeather$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$getWeather$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$getWeather$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$getWeather$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$getWeather$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 39
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$getWeather$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$getWeather$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$getWeather$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$getWeather$1;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 39
    :cond_3
    :goto_1
    move-object v0, p2

    check-cast v0, Ljava/util/List;

    .line 40
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, v1

    :goto_2
    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/weather/data/model/Weather;

    invoke-virtual {v2}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/data/model/location/Location;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v1, v0

    :cond_7
    check-cast v1, Lcom/samsung/android/weather/data/model/Weather;

    :goto_3
    return-object v1
.end method

.method public getWeathers(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/Weather;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$getWeathers$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$getWeathers$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$getWeathers$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$getWeathers$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$getWeathers$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$getWeathers$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$getWeathers$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$getWeathers$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 43
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$getWeathers$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$getWeathers$1;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 43
    :cond_3
    :goto_1
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    .line 44
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    .line 114
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$getWeathers$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$getWeathers$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    :goto_3
    if-nez v1, :cond_6

    .line 44
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_6
    return-object v1
.end method

.method public isExist(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$isExist$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$isExist$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$isExist$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$isExist$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$isExist$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$isExist$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$isExist$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$isExist$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 51
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$isExist$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$isExist$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$isExist$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$isExist$1;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 51
    :cond_3
    :goto_1
    move-object v0, p2

    check-cast v0, Ljava/util/List;

    .line 52
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, v1

    :goto_2
    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/weather/data/model/Weather;

    invoke-virtual {v2}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/data/model/location/Location;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v1, v0

    :cond_7
    check-cast v1, Lcom/samsung/android/weather/data/model/Weather;

    :goto_3
    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public observeWeathers()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/Weather;",
            ">;>;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl;->querySource:Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;

    invoke-interface {v0}, Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;->observeWeathers()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public saveWeather(Lcom/samsung/android/weather/data/model/Weather;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/model/Weather;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$saveWeather$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$saveWeather$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$saveWeather$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$saveWeather$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$saveWeather$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$saveWeather$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$saveWeather$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$saveWeather$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 59
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$saveWeather$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$saveWeather$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl;

    iget-object v0, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$saveWeather$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Unit;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_2
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$saveWeather$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    iget-object p2, p0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl;->commandSource:Lcom/samsung/android/weather/data/source/local/WeatherLocalCommandDataSource;

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$saveWeather$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$saveWeather$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/weather/data/source/local/WeatherLocalCommandDataSource;->saveWeather(Lcom/samsung/android/weather/data/model/Weather;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 61
    :goto_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v2, p1, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl;->querySource:Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;

    iput-object p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$saveWeather$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$saveWeather$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$saveWeather$1;->label:I

    invoke-interface {v2, v0}, Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;->getWeathers(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Ljava/util/List;

    invoke-direct {p1, p2}, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl;->apply(Ljava/util/List;)V

    .line 62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public saveWeathers(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/Weather;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$saveWeathers$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$saveWeathers$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$saveWeathers$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$saveWeathers$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$saveWeathers$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$saveWeathers$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$saveWeathers$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$saveWeathers$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 64
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$saveWeathers$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$saveWeathers$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl;

    iget-object v0, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$saveWeathers$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Unit;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_2
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$saveWeathers$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    iget-object p2, p0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl;->commandSource:Lcom/samsung/android/weather/data/source/local/WeatherLocalCommandDataSource;

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$saveWeathers$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$saveWeathers$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/weather/data/source/local/WeatherLocalCommandDataSource;->saveWeathers(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 66
    :goto_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v2, p1, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl;->querySource:Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;

    iput-object p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$saveWeathers$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$saveWeathers$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$saveWeathers$1;->label:I

    invoke-interface {v2, v0}, Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;->getWeathers(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Ljava/util/List;

    invoke-direct {p1, p2}, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl;->apply(Ljava/util/List;)V

    .line 67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public updateOrder(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/Weather;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$updateOrder$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$updateOrder$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$updateOrder$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$updateOrder$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$updateOrder$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$updateOrder$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$updateOrder$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$updateOrder$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 79
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$updateOrder$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$updateOrder$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl;

    iget-object v0, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$updateOrder$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Unit;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 82
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_2
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$updateOrder$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    iget-object p2, p0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl;->commandSource:Lcom/samsung/android/weather/data/source/local/WeatherLocalCommandDataSource;

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$updateOrder$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$updateOrder$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/weather/data/source/local/WeatherLocalCommandDataSource;->updateOrder(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 81
    :goto_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v2, p1, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl;->querySource:Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;

    iput-object p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$updateOrder$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$updateOrder$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$updateOrder$1;->label:I

    invoke-interface {v2, v0}, Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;->getWeathers(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Ljava/util/List;

    invoke-direct {p1, p2}, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl;->apply(Ljava/util/List;)V

    .line 82
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public updateWeather(Lcom/samsung/android/weather/data/model/Weather;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/model/Weather;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$updateWeather$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$updateWeather$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$updateWeather$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$updateWeather$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$updateWeather$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$updateWeather$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$updateWeather$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$updateWeather$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 69
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$updateWeather$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$updateWeather$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl;

    iget-object v0, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$updateWeather$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Unit;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_2
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$updateWeather$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    iget-object p2, p0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl;->commandSource:Lcom/samsung/android/weather/data/source/local/WeatherLocalCommandDataSource;

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$updateWeather$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$updateWeather$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/weather/data/source/local/WeatherLocalCommandDataSource;->updateWeather(Lcom/samsung/android/weather/data/model/Weather;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 71
    :goto_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v2, p1, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl;->querySource:Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;

    iput-object p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$updateWeather$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$updateWeather$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$updateWeather$1;->label:I

    invoke-interface {v2, v0}, Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;->getWeathers(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Ljava/util/List;

    invoke-direct {p1, p2}, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl;->apply(Ljava/util/List;)V

    .line 72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public updateWeathers(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/Weather;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$updateWeathers$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$updateWeathers$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$updateWeathers$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$updateWeathers$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$updateWeathers$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$updateWeathers$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$updateWeathers$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$updateWeathers$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 74
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$updateWeathers$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$updateWeathers$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl;

    iget-object v0, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$updateWeathers$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Unit;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_2
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$updateWeathers$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    iget-object p2, p0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl;->commandSource:Lcom/samsung/android/weather/data/source/local/WeatherLocalCommandDataSource;

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$updateWeathers$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$updateWeathers$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/weather/data/source/local/WeatherLocalCommandDataSource;->updateWeathers(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 76
    :goto_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v2, p1, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl;->querySource:Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;

    iput-object p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$updateWeathers$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$updateWeathers$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl$updateWeathers$1;->label:I

    invoke-interface {v2, v0}, Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;->getWeathers(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Ljava/util/List;

    invoke-direct {p1, p2}, Lcom/samsung/android/weather/data/source/local/impl/WeatherCachedDataSourceImpl;->apply(Ljava/util/List;)V

    .line 77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
