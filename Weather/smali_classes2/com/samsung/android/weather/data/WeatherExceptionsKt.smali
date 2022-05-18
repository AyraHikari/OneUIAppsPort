.class public final Lcom/samsung/android/weather/data/WeatherExceptionsKt;
.super Ljava/lang/Object;
.source "WeatherExceptions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0000\u001a\u0012\u0010\u0004\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0000\u001a:\u0010\u0005\u001a\u0002H\u0006\"\u0004\u0008\u0000\u0010\u0007\"\u0004\u0008\u0001\u0010\u0006*\u0002H\u00072\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u00060\t\u00a2\u0006\u0002\u0008\nH\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000b\u001a\u001e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u000c\"\u0004\u0008\u0000\u0010\u0007*\u0008\u0012\u0004\u0012\u0002H\u00070\u000cH\u0000\u001a:\u0010\r\u001a\u0002H\u0006\"\u0004\u0008\u0000\u0010\u0007\"\u0004\u0008\u0001\u0010\u0006*\u0002H\u00072\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u00060\t\u00a2\u0006\u0002\u0008\nH\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000b\u001a\u001e\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u000c\"\u0004\u0008\u0000\u0010\u0007*\u0008\u0012\u0004\u0012\u0002H\u00070\u000cH\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "convertLocalError",
        "",
        "t",
        "",
        "convertNetworkError",
        "catchLocal",
        "R",
        "T",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow;",
        "catchNetwork",
        "weather-data_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final catchLocal(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    :try_start_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 62
    invoke-static {p0}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertLocalError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final catchLocal(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/samsung/android/weather/data/WeatherExceptionsKt$catchLocal$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/data/WeatherExceptionsKt$catchLocal$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final catchNetwork(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    :try_start_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 37
    invoke-static {p0}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertNetworkError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final catchNetwork(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/samsung/android/weather/data/WeatherExceptionsKt$catchNetwork$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/data/WeatherExceptionsKt$catchNetwork$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final convertLocalError(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 1

    .line 67
    instance-of v0, p0, Lkotlin/KotlinNullPointerException;

    if-nez v0, :cond_1

    .line 68
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    throw p0

    .line 69
    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/RoomException;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/data/RoomException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 67
    :cond_1
    new-instance v0, Lcom/samsung/android/weather/data/EntityParseException;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/data/EntityParseException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final convertNetworkError(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 6

    .line 42
    instance-of v0, p0, Lretrofit2/HttpException;

    if-eqz v0, :cond_1

    .line 43
    move-object v0, p0

    check-cast v0, Lretrofit2/HttpException;

    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/samsung/android/weather/data/HttpNotFoundException;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/data/HttpNotFoundException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 44
    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/HttpNetworkException;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/data/HttpNetworkException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 45
    :cond_1
    instance-of v0, p0, Lkotlin/KotlinNullPointerException;

    if-eqz v0, :cond_5

    .line 46
    move-object v0, p0

    check-cast v0, Lkotlin/KotlinNullPointerException;

    invoke-virtual {v0}, Lkotlin/KotlinNullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    check-cast v0, Ljava/lang/CharSequence;

    const-string v3, "response body"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v3, v2, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_0
    if-eqz v1, :cond_4

    new-instance v0, Lcom/samsung/android/weather/data/NullBodyException;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/data/NullBodyException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 47
    :cond_4
    new-instance v0, Lcom/samsung/android/weather/data/ResponseParseException;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/data/ResponseParseException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 48
    :cond_5
    new-instance v0, Lcom/samsung/android/weather/data/UnknownNetworkException;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/data/UnknownNetworkException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
