.class public final Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl;
.super Ljava/lang/Object;
.source "RemoteConfigRepoImpl.kt"

# interfaces
.implements Lcom/samsung/android/weather/data/repo/RemoteConfigRepo;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteConfigRepoImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteConfigRepoImpl.kt\ncom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl\n+ 2 WeatherExceptions.kt\ncom/samsung/android/weather/data/WeatherExceptionsKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,48:1\n59#2,2:49\n61#2,2:56\n59#2,4:59\n47#3:51\n49#3:55\n50#4:52\n55#4:54\n106#5:53\n1#6:58\n*S KotlinDebug\n*F\n+ 1 RemoteConfigRepoImpl.kt\ncom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl\n*L\n29#1:49,2\n29#1:56,2\n37#1:59,4\n31#1:51\n31#1:55\n31#1:52\n31#1:54\n31#1:53\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B7\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0016J\u0011\u0010\u0016\u001a\u00020\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl;",
        "Lcom/samsung/android/weather/data/repo/RemoteConfigRepo;",
        "application",
        "Landroid/app/Application;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "remoteConfigDao",
        "Lcom/samsung/android/weather/database/dao/RemoteConfigDao;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "remoteConfigApi",
        "Lcom/samsung/android/weather/data/api/config/RemoteConfigApi;",
        "forecastProviderManager",
        "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
        "(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/database/dao/RemoteConfigDao;Lcom/squareup/moshi/Moshi;Lcom/samsung/android/weather/data/api/config/RemoteConfigApi;Lcom/samsung/android/weather/forecast/ForecastProviderManager;)V",
        "getApplication",
        "()Landroid/app/Application;",
        "getSystemService",
        "()Lcom/samsung/android/weather/system/service/SystemService;",
        "all",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/samsung/android/weather/data/model/config/RemoteConfig;",
        "fetchNSave",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCountry",
        "",
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

.field private final forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

.field private final moshi:Lcom/squareup/moshi/Moshi;

.field private final remoteConfigApi:Lcom/samsung/android/weather/data/api/config/RemoteConfigApi;

.field private final remoteConfigDao:Lcom/samsung/android/weather/database/dao/RemoteConfigDao;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/database/dao/RemoteConfigDao;Lcom/squareup/moshi/Moshi;Lcom/samsung/android/weather/data/api/config/RemoteConfigApi;Lcom/samsung/android/weather/forecast/ForecastProviderManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigDao"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigApi"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl;->application:Landroid/app/Application;

    .line 22
    iput-object p2, p0, Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    .line 23
    iput-object p3, p0, Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl;->remoteConfigDao:Lcom/samsung/android/weather/database/dao/RemoteConfigDao;

    .line 24
    iput-object p4, p0, Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl;->moshi:Lcom/squareup/moshi/Moshi;

    .line 25
    iput-object p5, p0, Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl;->remoteConfigApi:Lcom/samsung/android/weather/data/api/config/RemoteConfigApi;

    .line 26
    iput-object p6, p0, Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    return-void
.end method

.method public static final synthetic access$getMoshi$p(Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl;)Lcom/squareup/moshi/Moshi;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl;->moshi:Lcom/squareup/moshi/Moshi;

    return-object p0
.end method

.method private final getCountry()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isKoreaProvider()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "kr"

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isJapanProvider()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "jp"

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isChinaProvider()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "cn"

    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getCscFeature()Lcom/samsung/android/weather/system/service/CscFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/CscFeature;->isUSVendor()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "us"

    goto :goto_0

    :cond_3
    const-string v0, "ww"

    :goto_0
    return-object v0
.end method


# virtual methods
.method public all()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/samsung/android/weather/data/model/config/RemoteConfig;",
            ">;"
        }
    .end annotation

    .line 50
    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl;

    .line 30
    iget-object v1, v0, Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl;->remoteConfigDao:Lcom/samsung/android/weather/database/dao/RemoteConfigDao;

    invoke-interface {v1}, Lcom/samsung/android/weather/database/dao/RemoteConfigDao;->all()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 53
    new-instance v2, Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl$all$lambda-1$$inlined$map$1;

    invoke-direct {v2, v1, v0}, Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl$all$lambda-1$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    .line 57
    invoke-static {v0}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertLocalError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public fetchNSave(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/data/model/config/RemoteConfig;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl$fetchNSave$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl$fetchNSave$1;

    iget v1, v0, Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl$fetchNSave$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl$fetchNSave$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl$fetchNSave$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl$fetchNSave$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl$fetchNSave$1;-><init>(Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl$fetchNSave$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 34
    iget v2, v0, Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl$fetchNSave$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl$fetchNSave$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/data/model/config/RemoteConfig;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_2
    iget-object v2, v0, Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl$fetchNSave$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl;->remoteConfigApi:Lcom/samsung/android/weather/data/api/config/RemoteConfigApi;

    invoke-direct {p0}, Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl;->getCountry()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl$fetchNSave$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl$fetchNSave$1;->label:I

    invoke-virtual {p1, v2, v0}, Lcom/samsung/android/weather/data/api/config/RemoteConfigApi;->getConfig(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 36
    :goto_1
    check-cast p1, Lcom/samsung/android/weather/network/models/config/RemoteConfigResponse;

    sget-object v4, Lcom/samsung/android/weather/data/api/config/RemoteConfigConverter;->INSTANCE:Lcom/samsung/android/weather/data/api/config/RemoteConfigConverter;

    invoke-virtual {v4, p1}, Lcom/samsung/android/weather/data/api/config/RemoteConfigConverter;->map(Lcom/samsung/android/weather/network/models/config/RemoteConfigResponse;)Lcom/samsung/android/weather/data/model/config/RemoteConfig;

    move-result-object p1

    .line 60
    :try_start_1
    check-cast v2, Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl;

    .line 37
    iget-object v4, v2, Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl;->remoteConfigDao:Lcom/samsung/android/weather/database/dao/RemoteConfigDao;

    iget-object v2, v2, Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl;->moshi:Lcom/squareup/moshi/Moshi;

    invoke-static {p1, v2}, Lcom/samsung/android/weather/data/converter/DbConverterKt;->toEntity(Lcom/samsung/android/weather/data/model/config/RemoteConfig;Lcom/squareup/moshi/Moshi;)Lcom/samsung/android/weather/database/models/RemoteConfigEntity;

    move-result-object v2

    iput-object p1, v0, Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl$fetchNSave$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl$fetchNSave$1;->label:I

    invoke-interface {v4, v2, v0}, Lcom/samsung/android/weather/database/dao/RemoteConfigDao;->insert(Lcom/samsung/android/weather/database/models/RemoteConfigEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p1

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    .line 62
    :goto_3
    invoke-static {p1}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertLocalError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final getApplication()Landroid/app/Application;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl;->application:Landroid/app/Application;

    return-object v0
.end method

.method public final getSystemService()Lcom/samsung/android/weather/system/service/SystemService;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-object v0
.end method
