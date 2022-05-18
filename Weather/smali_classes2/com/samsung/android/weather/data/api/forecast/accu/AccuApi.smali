.class public final Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi;
.super Ljava/lang/Object;
.source "AccuApi.kt"

# interfaces
.implements Lcom/samsung/android/weather/data/api/forecast/ForecastApi;
.implements Lcom/samsung/android/weather/data/api/forecast/SearchApi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccuApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccuApi.kt\ncom/samsung/android/weather/data/api/forecast/accu/AccuApi\n+ 2 WeatherExceptions.kt\ncom/samsung/android/weather/data/WeatherExceptionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,83:1\n34#2,4:84\n34#2,4:88\n34#2,4:92\n34#2,2:96\n36#2,2:99\n34#2,4:101\n1#3:98\n*S KotlinDebug\n*F\n+ 1 AccuApi.kt\ncom/samsung/android/weather/data/api/forecast/accu/AccuApi\n*L\n34#1:84,4\n42#1:88,4\n48#1:92,4\n62#1:96,2\n62#1:99,2\n69#1:101,4\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u001f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J\u0019\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0014H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J!\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0014H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ%\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00112\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0011H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001fJ\u001f\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J5\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0008\u0010\"\u001a\u0004\u0018\u00010\u00142\u0008\u0010#\u001a\u0004\u0018\u00010\u00142\u0008\u0010$\u001a\u0004\u0018\u00010\u0014H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010%J!\u0010&\u001a\u00020\u00172\u0006\u0010\'\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\u0014H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006)"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi;",
        "Lcom/samsung/android/weather/data/api/forecast/ForecastApi;",
        "Lcom/samsung/android/weather/data/api/forecast/SearchApi;",
        "retrofitService",
        "Lcom/samsung/android/weather/network/api/forecast/accu/AccuRetrofitService;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "apiLanguage",
        "Lcom/samsung/android/weather/data/api/forecast/accu/AccuApiLanguage;",
        "(Lcom/samsung/android/weather/network/api/forecast/accu/AccuRetrofitService;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/data/api/forecast/accu/AccuApiLanguage;)V",
        "getApiLanguage",
        "()Lcom/samsung/android/weather/data/api/forecast/accu/AccuApiLanguage;",
        "converter",
        "Lcom/samsung/android/weather/data/api/forecast/accu/AccuConverter;",
        "reviser",
        "Lcom/samsung/android/weather/data/api/forecast/accu/AccuReviser;",
        "getAutoComplete",
        "",
        "Lcom/samsung/android/weather/data/model/location/Location;",
        "key",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getLocalWeather",
        "Lcom/samsung/android/weather/data/model/Weather;",
        "location",
        "lat",
        "lon",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "locations",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getRecommend",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSearch",
        "getThemeList",
        "category",
        "region",
        "place",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "localWeather",
        "loc",
        "language",
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
.field private final apiLanguage:Lcom/samsung/android/weather/data/api/forecast/accu/AccuApiLanguage;

.field private final converter:Lcom/samsung/android/weather/data/api/forecast/accu/AccuConverter;

.field private final retrofitService:Lcom/samsung/android/weather/network/api/forecast/accu/AccuRetrofitService;

.field private final reviser:Lcom/samsung/android/weather/data/api/forecast/accu/AccuReviser;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/network/api/forecast/accu/AccuRetrofitService;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/data/api/forecast/accu/AccuApiLanguage;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "retrofitService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiLanguage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi;->retrofitService:Lcom/samsung/android/weather/network/api/forecast/accu/AccuRetrofitService;

    .line 26
    iput-object p3, p0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi;->apiLanguage:Lcom/samsung/android/weather/data/api/forecast/accu/AccuApiLanguage;

    .line 29
    new-instance p1, Lcom/samsung/android/weather/data/api/forecast/accu/AccuConverter;

    new-instance p3, Lcom/samsung/android/weather/data/api/forecast/accu/AccuCodeConverter;

    invoke-direct {p3}, Lcom/samsung/android/weather/data/api/forecast/accu/AccuCodeConverter;-><init>()V

    check-cast p3, Lcom/samsung/android/weather/forecast/converter/WeatherCodeConverter;

    invoke-direct {p1, p3}, Lcom/samsung/android/weather/data/api/forecast/accu/AccuConverter;-><init>(Lcom/samsung/android/weather/forecast/converter/WeatherCodeConverter;)V

    iput-object p1, p0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi;->converter:Lcom/samsung/android/weather/data/api/forecast/accu/AccuConverter;

    .line 30
    new-instance p1, Lcom/samsung/android/weather/data/api/forecast/accu/AccuReviser;

    invoke-interface {p2}, Lcom/samsung/android/weather/system/service/SystemService;->getCscFeature()Lcom/samsung/android/weather/system/service/CscFeature;

    move-result-object p3

    invoke-interface {p3}, Lcom/samsung/android/weather/system/service/CscFeature;->isMEA()Z

    move-result p3

    invoke-interface {p2}, Lcom/samsung/android/weather/system/service/SystemService;->getCscFeature()Lcom/samsung/android/weather/system/service/CscFeature;

    move-result-object p2

    invoke-interface {p2}, Lcom/samsung/android/weather/system/service/CscFeature;->isLimitedDisputeArea()Z

    move-result p2

    invoke-direct {p1, p3, p2}, Lcom/samsung/android/weather/data/api/forecast/accu/AccuReviser;-><init>(ZZ)V

    iput-object p1, p0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi;->reviser:Lcom/samsung/android/weather/data/api/forecast/accu/AccuReviser;

    return-void
.end method

.method public static final synthetic access$getConverter$p(Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi;)Lcom/samsung/android/weather/data/api/forecast/accu/AccuConverter;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi;->converter:Lcom/samsung/android/weather/data/api/forecast/accu/AccuConverter;

    return-object p0
.end method

.method public static final synthetic access$getRetrofitService$p(Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi;)Lcom/samsung/android/weather/network/api/forecast/accu/AccuRetrofitService;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi;->retrofitService:Lcom/samsung/android/weather/network/api/forecast/accu/AccuRetrofitService;

    return-object p0
.end method

.method public static final synthetic access$getReviser$p(Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi;)Lcom/samsung/android/weather/data/api/forecast/accu/AccuReviser;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi;->reviser:Lcom/samsung/android/weather/data/api/forecast/accu/AccuReviser;

    return-object p0
.end method

.method public static final synthetic access$localWeather(Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi;->localWeather(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final localWeather(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/data/model/Weather;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi$localWeather$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi$localWeather$2;-><init>(Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getApiLanguage()Lcom/samsung/android/weather/data/api/forecast/accu/AccuApiLanguage;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi;->apiLanguage:Lcom/samsung/android/weather/data/api/forecast/accu/AccuApiLanguage;

    return-object v0
.end method

.method public getAutoComplete(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/location/Location;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi$getAutoComplete$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi$getAutoComplete$1;

    iget v1, v0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi$getAutoComplete$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi$getAutoComplete$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi$getAutoComplete$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi$getAutoComplete$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi$getAutoComplete$1;-><init>(Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi$getAutoComplete$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 69
    iget v2, v0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi$getAutoComplete$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi$getAutoComplete$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 104
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    :try_start_1
    move-object p2, p0

    check-cast p2, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi;

    .line 70
    invoke-virtual {p2}, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi;->getApiLanguage()Lcom/samsung/android/weather/data/api/forecast/accu/AccuApiLanguage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApiLanguage;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 71
    iget-object v4, p2, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi;->retrofitService:Lcom/samsung/android/weather/network/api/forecast/accu/AccuRetrofitService;

    iput-object p2, v0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi$getAutoComplete$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi$getAutoComplete$1;->label:I

    invoke-interface {v4, p1, v2, v0}, Lcom/samsung/android/weather/network/api/forecast/accu/AccuRetrofitService;->autocomplete(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    .line 72
    :goto_1
    check-cast p2, Ljava/util/List;

    new-instance v0, Lcom/samsung/android/weather/network/models/forecast/AccuSearch;

    invoke-direct {v0, p2}, Lcom/samsung/android/weather/network/models/forecast/AccuSearch;-><init>(Ljava/util/List;)V

    .line 73
    iget-object p2, p1, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi;->reviser:Lcom/samsung/android/weather/data/api/forecast/accu/AccuReviser;

    iget-object p1, p1, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi;->converter:Lcom/samsung/android/weather/data/api/forecast/accu/AccuConverter;

    invoke-virtual {p1, v0}, Lcom/samsung/android/weather/data/api/forecast/accu/AccuConverter;->autocomplete(Lcom/samsung/android/weather/network/models/forecast/AccuSearch;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/weather/data/api/forecast/accu/AccuReviser;->reviseSearch(Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/AccuSearch;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 104
    invoke-static {p1}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertNetworkError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public getLocalWeather(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/data/model/Weather;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi$getLocalWeather$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi$getLocalWeather$1;

    iget v1, v0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi$getLocalWeather$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi$getLocalWeather$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi$getLocalWeather$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi$getLocalWeather$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi$getLocalWeather$1;-><init>(Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi$getLocalWeather$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 34
    iget v2, v0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi$getLocalWeather$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    .line 87
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_2
    iget-object p1, v0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi$getLocalWeather$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi$getLocalWeather$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    :try_start_2
    move-object p3, p0

    check-cast p3, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi;

    .line 35
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v5, 0x4

    invoke-virtual {v2, v5, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 36
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v2, v5, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 37
    invoke-virtual {p3}, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi;->getApiLanguage()Lcom/samsung/android/weather/data/api/forecast/accu/AccuApiLanguage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApiLanguage;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 38
    iget-object v5, p3, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi;->retrofitService:Lcom/samsung/android/weather/network/api/forecast/accu/AccuRetrofitService;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v6, 0x2c

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p3, v0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi$getLocalWeather$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi$getLocalWeather$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi$getLocalWeather$1;->label:I

    invoke-interface {v5, p1, v2, v0}, Lcom/samsung/android/weather/network/api/forecast/accu/AccuRetrofitService;->geolocation(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p2, p3

    move-object p3, p1

    move-object p1, v2

    .line 34
    :goto_1
    check-cast p3, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;

    .line 39
    invoke-virtual {p3}, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->getKey()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi$getLocalWeather$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi$getLocalWeather$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi$getLocalWeather$1;->label:I

    invoke-direct {p2, p3, p1, v0}, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi;->localWeather(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p3

    :catchall_0
    move-exception p1

    .line 87
    invoke-static {p1}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertNetworkError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public getLocalWeather(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p2, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi$getLocalWeather$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi$getLocalWeather$3;

    iget v1, v0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi$getLocalWeather$3;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi$getLocalWeather$3;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi$getLocalWeather$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi$getLocalWeather$3;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi$getLocalWeather$3;-><init>(Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi$getLocalWeather$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 42
    iget v2, v0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi$getLocalWeather$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 91
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    :try_start_1
    move-object p2, p0

    check-cast p2, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi;

    .line 43
    invoke-virtual {p2}, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi;->getApiLanguage()Lcom/samsung/android/weather/data/api/forecast/accu/AccuApiLanguage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApiLanguage;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 44
    iput v3, v0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi$getLocalWeather$3;->label:I

    invoke-direct {p2, p1, v2, v0}, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi;->localWeather(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 91
    invoke-static {p1}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertNetworkError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public getLocalWeather(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/Weather;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi$getLocalWeather$5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi$getLocalWeather$5;

    iget v1, v0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi$getLocalWeather$5;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi$getLocalWeather$5;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi$getLocalWeather$5;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi$getLocalWeather$5;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi$getLocalWeather$5;-><init>(Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi$getLocalWeather$5;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
    iget v2, v0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi$getLocalWeather$5;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 95
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    :try_start_1
    move-object p2, p0

    check-cast p2, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi;

    .line 49
    invoke-virtual {p2}, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi;->getApiLanguage()Lcom/samsung/android/weather/data/api/forecast/accu/AccuApiLanguage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApiLanguage;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 50
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asFlow(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    const/4 v4, 0x0

    new-instance v5, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi$getLocalWeather$6$1;

    const/4 v6, 0x0

    invoke-direct {v5, p2, v2, v6}, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi$getLocalWeather$6$1;-><init>(Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v4, v5, v3, v6}, Lkotlinx/coroutines/flow/FlowKt;->flatMapMerge$default(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 51
    iput v3, v0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi$getLocalWeather$5;->label:I

    invoke-static {p1, v6, v0, v3, v6}, Lkotlinx/coroutines/flow/FlowKt;->toList$default(Lkotlinx/coroutines/flow/Flow;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

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

    .line 95
    invoke-static {p1}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertNetworkError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public getRecommend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/location/Location;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 81
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "ACC does not support recommend cities"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSearch(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/location/Location;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi$getSearch$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi$getSearch$1;

    iget v1, v0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi$getSearch$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi$getSearch$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi$getSearch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi$getSearch$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi$getSearch$1;-><init>(Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi$getSearch$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 62
    iget v2, v0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi$getSearch$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi$getSearch$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 100
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    :try_start_1
    move-object p2, p0

    check-cast p2, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi;

    .line 63
    invoke-virtual {p2}, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi;->getApiLanguage()Lcom/samsung/android/weather/data/api/forecast/accu/AccuApiLanguage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApiLanguage;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 64
    iget-object v4, p2, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi;->retrofitService:Lcom/samsung/android/weather/network/api/forecast/accu/AccuRetrofitService;

    iput-object p2, v0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi$getSearch$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi$getSearch$1;->label:I

    invoke-interface {v4, p1, v2, v0}, Lcom/samsung/android/weather/network/api/forecast/accu/AccuRetrofitService;->search(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    .line 65
    :goto_1
    check-cast p2, Ljava/util/List;

    new-instance v0, Lcom/samsung/android/weather/network/models/forecast/AccuSearch;

    invoke-direct {v0, p2}, Lcom/samsung/android/weather/network/models/forecast/AccuSearch;-><init>(Ljava/util/List;)V

    .line 66
    iget-object p2, p1, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi;->reviser:Lcom/samsung/android/weather/data/api/forecast/accu/AccuReviser;

    iget-object p1, p1, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi;->converter:Lcom/samsung/android/weather/data/api/forecast/accu/AccuConverter;

    invoke-virtual {p1, v0}, Lcom/samsung/android/weather/data/api/forecast/accu/AccuConverter;->autocomplete(Lcom/samsung/android/weather/network/models/forecast/AccuSearch;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/weather/data/api/forecast/accu/AccuReviser;->reviseSearch(Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/AccuSearch;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 100
    invoke-static {p1}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertNetworkError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public getThemeList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/location/Location;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 77
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "ACC does not support theme"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
