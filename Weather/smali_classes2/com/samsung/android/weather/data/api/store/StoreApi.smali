.class public final Lcom/samsung/android/weather/data/api/store/StoreApi;
.super Ljava/lang/Object;
.source "StoreApi.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStoreApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoreApi.kt\ncom/samsung/android/weather/data/api/store/StoreApi\n+ 2 WeatherExceptions.kt\ncom/samsung/android/weather/data/WeatherExceptionsKt\n*L\n1#1,23:1\n34#2,4:24\n*S KotlinDebug\n*F\n+ 1 StoreApi.kt\ncom/samsung/android/weather/data/api/store/StoreApi\n*L\n19#1:24,4\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004JY\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/api/store/StoreApi;",
        "",
        "service",
        "Lcom/samsung/android/weather/network/api/store/StoreRetrofitService;",
        "(Lcom/samsung/android/weather/network/api/store/StoreRetrofitService;)V",
        "checkAppsUpdate",
        "Lcom/samsung/android/weather/network/models/store/StoreResponse;",
        "packageName",
        "",
        "versionCode",
        "",
        "modelName",
        "mnc",
        "mcc",
        "csc",
        "androidVer",
        "extuk",
        "serverType",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final service:Lcom/samsung/android/weather/network/api/store/StoreRetrofitService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/network/api/store/StoreRetrofitService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/samsung/android/weather/data/api/store/StoreApi;->service:Lcom/samsung/android/weather/network/api/store/StoreRetrofitService;

    return-void
.end method


# virtual methods
.method public final checkAppsUpdate(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/network/models/store/StoreResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p10

    instance-of v2, v0, Lcom/samsung/android/weather/data/api/store/StoreApi$checkAppsUpdate$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/weather/data/api/store/StoreApi$checkAppsUpdate$1;

    iget v3, v2, Lcom/samsung/android/weather/data/api/store/StoreApi$checkAppsUpdate$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/samsung/android/weather/data/api/store/StoreApi$checkAppsUpdate$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lcom/samsung/android/weather/data/api/store/StoreApi$checkAppsUpdate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/weather/data/api/store/StoreApi$checkAppsUpdate$1;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/weather/data/api/store/StoreApi$checkAppsUpdate$1;-><init>(Lcom/samsung/android/weather/data/api/store/StoreApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v14, v2

    iget-object v0, v14, Lcom/samsung/android/weather/data/api/store/StoreApi$checkAppsUpdate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 11
    iget v3, v14, Lcom/samsung/android/weather/data/api/store/StoreApi$checkAppsUpdate$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    :try_start_1
    move-object v0, v1

    check-cast v0, Lcom/samsung/android/weather/data/api/store/StoreApi;

    .line 20
    iget-object v3, v0, Lcom/samsung/android/weather/data/api/store/StoreApi;->service:Lcom/samsung/android/weather/network/api/store/StoreRetrofitService;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iput v4, v14, Lcom/samsung/android/weather/data/api/store/StoreApi$checkAppsUpdate$1;->label:I

    move-object/from16 v4, p1

    move-object/from16 v5, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move/from16 v13, p9

    invoke-interface/range {v3 .. v14}, Lcom/samsung/android/weather/network/api/store/StoreRetrofitService;->updateCheck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    .line 27
    invoke-static {v0}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertNetworkError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method
