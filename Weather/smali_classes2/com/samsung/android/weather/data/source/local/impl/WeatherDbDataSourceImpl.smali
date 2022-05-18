.class public final Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl;
.super Ljava/lang/Object;
.source "WeatherDbDataSourceImpl.kt"

# interfaces
.implements Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;
.implements Lcom/samsung/android/weather/data/source/local/WeatherLocalCommandDataSource;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWeatherDbDataSourceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WeatherDbDataSourceImpl.kt\ncom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl\n+ 2 WeatherExceptions.kt\ncom/samsung/android/weather/data/WeatherExceptionsKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,80:1\n59#2,4:81\n59#2,2:90\n61#2,2:96\n59#2,4:98\n59#2,2:102\n61#2,2:108\n59#2,4:110\n59#2,2:114\n61#2,2:120\n59#2,2:122\n61#2,2:128\n59#2,4:130\n59#2,4:134\n59#2,4:138\n59#2,4:142\n59#2,4:146\n47#3:85\n49#3:89\n50#4:86\n55#4:88\n106#5:87\n1547#6:92\n1618#6,3:93\n1547#6:104\n1618#6,3:105\n1547#6:116\n1618#6,3:117\n1547#6:124\n1618#6,3:125\n*S KotlinDebug\n*F\n+ 1 WeatherDbDataSourceImpl.kt\ncom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl\n*L\n24#1:81,4\n34#1:90,2\n34#1:96,2\n39#1:98,4\n43#1:102,2\n43#1:108,2\n47#1:110,4\n51#1:114,2\n51#1:120,2\n55#1:122,2\n55#1:128,2\n59#1:130,4\n63#1:134,4\n67#1:138,4\n71#1:142,4\n75#1:146,4\n30#1:85\n30#1:89\n30#1:86\n30#1:88\n30#1:87\n36#1:92\n36#1:93,3\n44#1:104\n44#1:105,3\n52#1:116\n52#1:117,3\n56#1:124\n56#1:125,3\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0011\u0010\n\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\u0019\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u001f\u0010\u0011\u001a\u00020\u000b2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0013H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J\u0019\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u001d\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0013H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\u0019\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u0014\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00130\u001eH\u0016J\u0019\u0010\u001f\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u0019H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!J\u001f\u0010\"\u001a\u00020\u000b2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0013H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J\u001f\u0010$\u001a\u00020\u000b2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0013H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J\u0019\u0010%\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u0019H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!J\u001f\u0010&\u001a\u00020\u000b2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0013H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl;",
        "Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;",
        "Lcom/samsung/android/weather/data/source/local/WeatherLocalCommandDataSource;",
        "weatherDao",
        "Lcom/samsung/android/weather/database/dao/WeatherDao;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "devOptions",
        "Lcom/samsung/android/weather/devopts/DevOptions;",
        "(Lcom/samsung/android/weather/database/dao/WeatherDao;Lcom/squareup/moshi/Moshi;Lcom/samsung/android/weather/devopts/DevOptions;)V",
        "deleteAll",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteWeather",
        "key",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteWeathers",
        "keys",
        "",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCount",
        "",
        "withoutKey",
        "getWeather",
        "Lcom/samsung/android/weather/data/model/Weather;",
        "getWeathers",
        "isExist",
        "",
        "observeWeathers",
        "Lkotlinx/coroutines/flow/Flow;",
        "saveWeather",
        "weather",
        "(Lcom/samsung/android/weather/data/model/Weather;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveWeathers",
        "weathers",
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
.field private final devOptions:Lcom/samsung/android/weather/devopts/DevOptions;

.field private final moshi:Lcom/squareup/moshi/Moshi;

.field private final weatherDao:Lcom/samsung/android/weather/database/dao/WeatherDao;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/database/dao/WeatherDao;Lcom/squareup/moshi/Moshi;Lcom/samsung/android/weather/devopts/DevOptions;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "weatherDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl;->weatherDao:Lcom/samsung/android/weather/database/dao/WeatherDao;

    .line 21
    iput-object p2, p0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl;->moshi:Lcom/squareup/moshi/Moshi;

    .line 22
    iput-object p3, p0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl;->devOptions:Lcom/samsung/android/weather/devopts/DevOptions;

    return-void
.end method

.method public static final synthetic access$getDevOptions$p(Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl;)Lcom/samsung/android/weather/devopts/DevOptions;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl;->devOptions:Lcom/samsung/android/weather/devopts/DevOptions;

    return-object p0
.end method

.method public static final synthetic access$getMoshi$p(Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl;)Lcom/squareup/moshi/Moshi;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl;->moshi:Lcom/squareup/moshi/Moshi;

    return-object p0
.end method


# virtual methods
.method public deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$deleteAll$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$deleteAll$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$deleteAll$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$deleteAll$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$deleteAll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$deleteAll$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$deleteAll$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$deleteAll$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 67
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$deleteAll$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 139
    :try_start_1
    move-object p1, p0

    check-cast p1, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl;

    .line 68
    iget-object p1, p1, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl;->weatherDao:Lcom/samsung/android/weather/database/dao/WeatherDao;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$deleteAll$1;->label:I

    invoke-virtual {p1, v0}, Lcom/samsung/android/weather/database/dao/WeatherDao;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 69
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 141
    invoke-static {p1}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertLocalError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public deleteWeather(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$deleteWeather$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$deleteWeather$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$deleteWeather$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$deleteWeather$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$deleteWeather$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$deleteWeather$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$deleteWeather$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$deleteWeather$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 59
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$deleteWeather$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 131
    :try_start_1
    move-object p2, p0

    check-cast p2, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl;

    .line 60
    iget-object p2, p2, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl;->weatherDao:Lcom/samsung/android/weather/database/dao/WeatherDao;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$deleteWeather$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/weather/database/dao/WeatherDao;->delete(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 61
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 133
    invoke-static {p1}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertLocalError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public deleteWeathers(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$deleteWeathers$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$deleteWeathers$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$deleteWeathers$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$deleteWeathers$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$deleteWeathers$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$deleteWeathers$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$deleteWeathers$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$deleteWeathers$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 63
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$deleteWeathers$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 135
    :try_start_1
    move-object p2, p0

    check-cast p2, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl;

    .line 64
    iget-object p2, p2, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl;->weatherDao:Lcom/samsung/android/weather/database/dao/WeatherDao;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$deleteWeathers$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/weather/database/dao/WeatherDao;->delete(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 65
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 137
    invoke-static {p1}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertLocalError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public getCount(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$getCount$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$getCount$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$getCount$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$getCount$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$getCount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$getCount$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$getCount$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$getCount$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 71
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$getCount$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 145
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 143
    :try_start_1
    move-object p2, p0

    check-cast p2, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl;

    .line 72
    iget-object p2, p2, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl;->weatherDao:Lcom/samsung/android/weather/database/dao/WeatherDao;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$getCount$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/weather/database/dao/WeatherDao;->getCount(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p2

    :catchall_0
    move-exception p1

    .line 145
    invoke-static {p1}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertLocalError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public getWeather(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$getWeather$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$getWeather$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$getWeather$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$getWeather$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$getWeather$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$getWeather$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$getWeather$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$getWeather$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 24
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$getWeather$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$getWeather$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 84
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    :try_start_1
    move-object p2, p0

    check-cast p2, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl;

    .line 25
    iget-object v2, p2, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl;->weatherDao:Lcom/samsung/android/weather/database/dao/WeatherDao;

    iput-object p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$getWeather$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$getWeather$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/samsung/android/weather/database/dao/WeatherDao;->getByKey(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_1
    check-cast p2, Lcom/samsung/android/weather/database/models/WeatherEntity;

    if-nez p2, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, p1, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl;->devOptions:Lcom/samsung/android/weather/devopts/DevOptions;

    iget-object p1, p1, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl;->moshi:Lcom/squareup/moshi/Moshi;

    invoke-static {p2, v0, p1}, Lcom/samsung/android/weather/data/converter/DbConverterKt;->toWeather(Lcom/samsung/android/weather/database/models/WeatherEntity;Lcom/samsung/android/weather/devopts/DevOptions;Lcom/squareup/moshi/Moshi;)Lcom/samsung/android/weather/data/model/Weather;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    return-object p1

    :catchall_0
    move-exception p1

    .line 84
    invoke-static {p1}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertLocalError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public getWeathers(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p1, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$getWeathers$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$getWeathers$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$getWeathers$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$getWeathers$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$getWeathers$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$getWeathers$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$getWeathers$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$getWeathers$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 34
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$getWeathers$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$getWeathers$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 97
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    :try_start_1
    move-object p1, p0

    check-cast p1, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl;

    .line 35
    iget-object v2, p1, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl;->weatherDao:Lcom/samsung/android/weather/database/dao/WeatherDao;

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$getWeathers$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$getWeathers$1;->label:I

    invoke-virtual {v2, v0}, Lcom/samsung/android/weather/database/dao/WeatherDao;->getAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    .line 34
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 92
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 93
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 94
    check-cast v2, Lcom/samsung/android/weather/database/models/WeatherEntity;

    .line 36
    iget-object v3, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl;->devOptions:Lcom/samsung/android/weather/devopts/DevOptions;

    iget-object v4, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl;->moshi:Lcom/squareup/moshi/Moshi;

    invoke-static {v2, v3, v4}, Lcom/samsung/android/weather/data/converter/DbConverterKt;->toWeather(Lcom/samsung/android/weather/database/models/WeatherEntity;Lcom/samsung/android/weather/devopts/DevOptions;Lcom/squareup/moshi/Moshi;)Lcom/samsung/android/weather/data/model/Weather;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 95
    :cond_4
    check-cast v1, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    .line 97
    invoke-static {p1}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertLocalError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
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

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$isExist$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$isExist$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$isExist$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$isExist$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$isExist$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$isExist$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$isExist$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$isExist$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 75
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$isExist$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 149
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 147
    :try_start_1
    move-object p2, p0

    check-cast p2, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl;

    .line 76
    iget-object p2, p2, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl;->weatherDao:Lcom/samsung/android/weather/database/dao/WeatherDao;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$isExist$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/weather/database/dao/WeatherDao;->isExist(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 149
    invoke-static {p1}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertLocalError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public observeWeathers()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/Weather;",
            ">;>;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl;->weatherDao:Lcom/samsung/android/weather/database/dao/WeatherDao;

    invoke-virtual {v0}, Lcom/samsung/android/weather/database/dao/WeatherDao;->all()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 87
    new-instance v1, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$observeWeathers$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$observeWeathers$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 31
    invoke-static {v1}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->catchLocal(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public saveWeather(Lcom/samsung/android/weather/data/model/Weather;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$saveWeather$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$saveWeather$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$saveWeather$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$saveWeather$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$saveWeather$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$saveWeather$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$saveWeather$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$saveWeather$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 39
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$saveWeather$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    :try_start_1
    move-object p2, p0

    check-cast p2, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl;

    .line 40
    iget-object p2, p2, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl;->weatherDao:Lcom/samsung/android/weather/database/dao/WeatherDao;

    invoke-static {p1}, Lcom/samsung/android/weather/data/converter/DbConverterKt;->toWeatherEntity(Lcom/samsung/android/weather/data/model/Weather;)Lcom/samsung/android/weather/database/models/WeatherEntity;

    move-result-object p1

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$saveWeather$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/weather/database/dao/WeatherDao;->insert(Lcom/samsung/android/weather/database/models/WeatherEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 41
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 101
    invoke-static {p1}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertLocalError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
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

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$saveWeathers$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$saveWeathers$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$saveWeathers$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$saveWeathers$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$saveWeathers$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$saveWeathers$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$saveWeathers$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$saveWeathers$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 43
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$saveWeathers$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    :try_start_1
    move-object p2, p0

    check-cast p2, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl;

    .line 44
    iget-object p2, p2, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl;->weatherDao:Lcom/samsung/android/weather/database/dao/WeatherDao;

    check-cast p1, Ljava/lang/Iterable;

    .line 104
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 106
    check-cast v4, Lcom/samsung/android/weather/data/model/Weather;

    .line 44
    invoke-static {v4}, Lcom/samsung/android/weather/data/converter/DbConverterKt;->toWeatherEntity(Lcom/samsung/android/weather/data/model/Weather;)Lcom/samsung/android/weather/database/models/WeatherEntity;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 107
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 44
    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$saveWeathers$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/samsung/android/weather/database/dao/WeatherDao;->insertAll(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 45
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 109
    invoke-static {p1}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertLocalError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
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

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$updateOrder$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$updateOrder$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$updateOrder$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$updateOrder$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$updateOrder$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$updateOrder$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$updateOrder$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$updateOrder$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 55
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$updateOrder$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    :try_start_1
    move-object p2, p0

    check-cast p2, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl;

    .line 56
    iget-object p2, p2, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl;->weatherDao:Lcom/samsung/android/weather/database/dao/WeatherDao;

    check-cast p1, Ljava/lang/Iterable;

    .line 124
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 125
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 126
    check-cast v4, Lcom/samsung/android/weather/data/model/Weather;

    .line 56
    invoke-static {v4}, Lcom/samsung/android/weather/data/converter/DbConverterKt;->toOrderEntity(Lcom/samsung/android/weather/data/model/Weather;)Lcom/samsung/android/weather/database/models/WeatherEntity;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 127
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 56
    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$updateOrder$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/samsung/android/weather/database/dao/WeatherDao;->updateOrder(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 57
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 129
    invoke-static {p1}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertLocalError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public updateWeather(Lcom/samsung/android/weather/data/model/Weather;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$updateWeather$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$updateWeather$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$updateWeather$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$updateWeather$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$updateWeather$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$updateWeather$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$updateWeather$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$updateWeather$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 47
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$updateWeather$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 111
    :try_start_1
    move-object p2, p0

    check-cast p2, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl;

    .line 48
    iget-object p2, p2, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl;->weatherDao:Lcom/samsung/android/weather/database/dao/WeatherDao;

    invoke-static {p1}, Lcom/samsung/android/weather/data/converter/DbConverterKt;->toWeatherEntity(Lcom/samsung/android/weather/data/model/Weather;)Lcom/samsung/android/weather/database/models/WeatherEntity;

    move-result-object p1

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$updateWeather$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/weather/database/dao/WeatherDao;->insert(Lcom/samsung/android/weather/database/models/WeatherEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 49
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 113
    invoke-static {p1}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertLocalError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
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

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$updateWeathers$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$updateWeathers$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$updateWeathers$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$updateWeathers$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$updateWeathers$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$updateWeathers$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$updateWeathers$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$updateWeathers$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 51
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$updateWeathers$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 115
    :try_start_1
    move-object p2, p0

    check-cast p2, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl;

    .line 52
    iget-object p2, p2, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl;->weatherDao:Lcom/samsung/android/weather/database/dao/WeatherDao;

    check-cast p1, Ljava/lang/Iterable;

    .line 116
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 117
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 118
    check-cast v4, Lcom/samsung/android/weather/data/model/Weather;

    .line 52
    invoke-static {v4}, Lcom/samsung/android/weather/data/converter/DbConverterKt;->toWeatherEntity(Lcom/samsung/android/weather/data/model/Weather;)Lcom/samsung/android/weather/database/models/WeatherEntity;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 119
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 52
    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$updateWeathers$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/samsung/android/weather/database/dao/WeatherDao;->insertAll(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 53
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 121
    invoke-static {p1}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertLocalError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
