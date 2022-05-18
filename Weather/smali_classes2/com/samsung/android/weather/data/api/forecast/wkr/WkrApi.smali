.class public final Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;
.super Ljava/lang/Object;
.source "WkrApi.kt"

# interfaces
.implements Lcom/samsung/android/weather/data/api/forecast/ForecastApi;
.implements Lcom/samsung/android/weather/data/api/forecast/SearchApi;
.implements Lcom/samsung/android/weather/data/api/forecast/RadarApi;
.implements Lcom/samsung/android/weather/data/api/forecast/VideoApi;
.implements Lcom/samsung/android/weather/data/api/forecast/LifeContentApi;
.implements Lcom/samsung/android/weather/data/api/forecast/InsightApi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWkrApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WkrApi.kt\ncom/samsung/android/weather/data/api/forecast/wkr/WkrApi\n+ 2 WeatherExceptions.kt\ncom/samsung/android/weather/data/WeatherExceptionsKt\n*L\n1#1,130:1\n34#2,4:131\n34#2,4:135\n34#2,4:139\n34#2,4:143\n34#2,4:147\n34#2,4:151\n34#2,4:155\n34#2,4:159\n34#2,4:163\n34#2,4:167\n34#2,4:171\n*S KotlinDebug\n*F\n+ 1 WkrApi.kt\ncom/samsung/android/weather/data/api/forecast/wkr/WkrApi\n*L\n30#1:131,4\n38#1:135,4\n49#1:139,4\n62#1:143,4\n67#1:147,4\n72#1:151,4\n90#1:155,4\n95#1:159,4\n105#1:163,4\n112#1:167,4\n119#1:171,4\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u001f\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u001f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u0019\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0016H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0013H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ\u001f\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00132\u0006\u0010\u001a\u001a\u00020\u0016H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u0019\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0016H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J!\u0010\u001f\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\u0016H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010$J%\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u00132\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0013H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&J\u0019\u0010\'\u001a\u00020\u001c2\u0006\u0010\u001a\u001a\u00020\u0016H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J#\u0010\'\u001a\u00020\u001c2\u0006\u0010\u001a\u001a\u00020\u00162\u0008\u0010(\u001a\u0004\u0018\u00010\u001cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010)J\u0017\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ\u001f\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J5\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0008\u0010-\u001a\u0004\u0018\u00010\u00162\u0008\u0010.\u001a\u0004\u0018\u00010\u00162\u0008\u0010/\u001a\u0004\u0018\u00010\u0016H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00100J\u001f\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00132\u0006\u0010\u001a\u001a\u00020\u0016H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u0019\u00102\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00063"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;",
        "Lcom/samsung/android/weather/data/api/forecast/ForecastApi;",
        "Lcom/samsung/android/weather/data/api/forecast/SearchApi;",
        "Lcom/samsung/android/weather/data/api/forecast/RadarApi;",
        "Lcom/samsung/android/weather/data/api/forecast/VideoApi;",
        "Lcom/samsung/android/weather/data/api/forecast/LifeContentApi;",
        "Lcom/samsung/android/weather/data/api/forecast/InsightApi;",
        "application",
        "Landroid/app/Application;",
        "service",
        "Lcom/samsung/android/weather/network/api/forecast/wkr/WkrRetrofitService;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "(Landroid/app/Application;Lcom/samsung/android/weather/network/api/forecast/wkr/WkrRetrofitService;Lcom/samsung/android/weather/system/service/SystemService;)V",
        "converter",
        "Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;",
        "reviser",
        "Lcom/samsung/android/weather/data/api/forecast/wkr/WkrReviser;",
        "getAutoComplete",
        "",
        "Lcom/samsung/android/weather/data/model/location/Location;",
        "key",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getInsightContent",
        "Lcom/samsung/android/weather/data/model/insight/InsightContent;",
        "placeId",
        "getLifeBannerContent",
        "Lcom/samsung/android/weather/data/model/web/WebContent;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getLifeContent",
        "getLocalWeather",
        "Lcom/samsung/android/weather/data/model/Weather;",
        "location",
        "lat",
        "lon",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "locations",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getRadar",
        "default",
        "(Ljava/lang/String;Lcom/samsung/android/weather/data/model/web/WebContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getRecommend",
        "getSearch",
        "getThemeList",
        "category",
        "region",
        "place",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getVideoList",
        "localWeather",
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
.field private final converter:Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;

.field private final reviser:Lcom/samsung/android/weather/data/api/forecast/wkr/WkrReviser;

.field private final service:Lcom/samsung/android/weather/network/api/forecast/wkr/WkrRetrofitService;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/network/api/forecast/wkr/WkrRetrofitService;Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;->service:Lcom/samsung/android/weather/network/api/forecast/wkr/WkrRetrofitService;

    .line 27
    new-instance p2, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrCodeConveter;

    invoke-direct {v0}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrCodeConveter;-><init>()V

    check-cast v0, Lcom/samsung/android/weather/forecast/converter/WeatherCodeConverter;

    invoke-direct {p2, p1, p3, v0}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;-><init>(Landroid/content/Context;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/forecast/converter/WeatherCodeConverter;)V

    iput-object p2, p0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;->converter:Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;

    .line 28
    new-instance p1, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrReviser;

    invoke-direct {p1}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrReviser;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;->reviser:Lcom/samsung/android/weather/data/api/forecast/wkr/WkrReviser;

    return-void
.end method

.method public static final synthetic access$getConverter$p(Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;)Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;->converter:Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;

    return-object p0
.end method

.method public static final synthetic access$getReviser$p(Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;)Lcom/samsung/android/weather/data/api/forecast/wkr/WkrReviser;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;->reviser:Lcom/samsung/android/weather/data/api/forecast/wkr/WkrReviser;

    return-object p0
.end method

.method public static final synthetic access$getService$p(Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;)Lcom/samsung/android/weather/network/api/forecast/wkr/WkrRetrofitService;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;->service:Lcom/samsung/android/weather/network/api/forecast/wkr/WkrRetrofitService;

    return-object p0
.end method

.method public static final synthetic access$localWeather(Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;->localWeather(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final localWeather(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    .line 42
    new-instance v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$localWeather$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$localWeather$2;-><init>(Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getAutoComplete(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getAutoComplete$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getAutoComplete$1;

    iget v1, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getAutoComplete$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getAutoComplete$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getAutoComplete$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getAutoComplete$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getAutoComplete$1;-><init>(Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getAutoComplete$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 67
    iget v2, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getAutoComplete$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getAutoComplete$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 150
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 148
    :try_start_1
    move-object p2, p0

    check-cast p2, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;

    .line 68
    iget-object v2, p2, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;->service:Lcom/samsung/android/weather/network/api/forecast/wkr/WkrRetrofitService;

    iput-object p2, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getAutoComplete$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getAutoComplete$1;->label:I

    invoke-interface {v2, p1, v0}, Lcom/samsung/android/weather/network/api/forecast/wkr/WkrRetrofitService;->search(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    .line 67
    :goto_1
    check-cast p2, Lcom/samsung/android/weather/network/models/forecast/WkrSearch;

    .line 69
    iget-object p1, p1, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;->converter:Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->autocomplete(Lcom/samsung/android/weather/network/models/forecast/WkrSearch;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 150
    invoke-static {p1}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertNetworkError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public getInsightContent(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/data/model/insight/InsightContent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getInsightContent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getInsightContent$1;

    iget v1, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getInsightContent$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getInsightContent$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getInsightContent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getInsightContent$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getInsightContent$1;-><init>(Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getInsightContent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 125
    iget v2, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getInsightContent$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getInsightContent$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 126
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 125
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 126
    iget-object p2, p0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;->service:Lcom/samsung/android/weather/network/api/forecast/wkr/WkrRetrofitService;

    iput-object p0, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getInsightContent$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getInsightContent$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/weather/network/api/forecast/wkr/WkrRetrofitService;->getInsightContent(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 125
    :goto_1
    check-cast p2, Lcom/samsung/android/weather/network/models/forecast/WkrInsightContent;

    .line 127
    iget-object p1, p1, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;->converter:Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->getInsightContent(Lcom/samsung/android/weather/network/models/forecast/WkrInsightContent;)Lcom/samsung/android/weather/data/model/insight/InsightContent;

    move-result-object p1

    return-object p1
.end method

.method public getLifeBannerContent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/web/WebContent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getLifeBannerContent$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getLifeBannerContent$1;

    iget v1, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getLifeBannerContent$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getLifeBannerContent$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getLifeBannerContent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getLifeBannerContent$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getLifeBannerContent$1;-><init>(Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getLifeBannerContent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 119
    iget v2, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getLifeBannerContent$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getLifeBannerContent$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 174
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 119
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 172
    :try_start_1
    move-object p1, p0

    check-cast p1, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;

    .line 120
    iget-object v2, p1, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;->service:Lcom/samsung/android/weather/network/api/forecast/wkr/WkrRetrofitService;

    iput-object p1, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getLifeBannerContent$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getLifeBannerContent$1;->label:I

    invoke-interface {v2, v0}, Lcom/samsung/android/weather/network/api/forecast/wkr/WkrRetrofitService;->getLifeBannerContent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    .line 119
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 121
    iget-object v0, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;->converter:Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;

    invoke-virtual {v0, p1}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->getLifeBannerContent(Ljava/util/List;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 174
    invoke-static {p1}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertNetworkError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public getLifeContent(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/web/WebContent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getLifeContent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getLifeContent$1;

    iget v1, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getLifeContent$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getLifeContent$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getLifeContent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getLifeContent$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getLifeContent$1;-><init>(Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getLifeContent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 112
    iget v2, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getLifeContent$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getLifeContent$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 170
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 112
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 168
    :try_start_1
    move-object p2, p0

    check-cast p2, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;

    .line 113
    iget-object v2, p2, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;->service:Lcom/samsung/android/weather/network/api/forecast/wkr/WkrRetrofitService;

    iput-object p2, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getLifeContent$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getLifeContent$1;->label:I

    invoke-interface {v2, p1, v0}, Lcom/samsung/android/weather/network/api/forecast/wkr/WkrRetrofitService;->getLifeContent(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    .line 112
    :goto_1
    check-cast p2, Lcom/samsung/android/weather/network/models/forecast/WkrLifeContent;

    .line 114
    iget-object p1, p1, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;->converter:Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->getLifeContent(Lcom/samsung/android/weather/network/models/forecast/WkrLifeContent;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 170
    invoke-static {p1}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertNetworkError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public getLocalWeather(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p3, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getLocalWeather$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getLocalWeather$1;

    iget v1, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getLocalWeather$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getLocalWeather$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getLocalWeather$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getLocalWeather$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getLocalWeather$1;-><init>(Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getLocalWeather$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 30
    iget v2, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getLocalWeather$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 134
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_2
    iget-object p1, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getLocalWeather$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 132
    :try_start_2
    move-object p3, p0

    check-cast p3, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;

    .line 31
    iget-object v2, p3, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;->service:Lcom/samsung/android/weather/network/api/forecast/wkr/WkrRetrofitService;

    .line 32
    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v6, 0x4

    invoke-virtual {v5, v6, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v5, "BigDecimal(lat).setScale(4, RoundingMode.HALF_UP).toString()"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v5, v6, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v5, "BigDecimal(lon).setScale(4, RoundingMode.HALF_UP).toString()"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p3, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getLocalWeather$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getLocalWeather$1;->label:I

    invoke-interface {v2, p1, p2, v0}, Lcom/samsung/android/weather/network/api/forecast/wkr/WkrRetrofitService;->getForecast(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v7, p3

    move-object p3, p1

    move-object p1, v7

    .line 30
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 34
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;

    .line 35
    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getKey()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    iput-object p3, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getLocalWeather$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getLocalWeather$1;->label:I

    invoke-direct {p1, p2, v0}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;->localWeather(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 134
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

    instance-of v0, p2, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getLocalWeather$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getLocalWeather$3;

    iget v1, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getLocalWeather$3;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getLocalWeather$3;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getLocalWeather$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getLocalWeather$3;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getLocalWeather$3;-><init>(Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getLocalWeather$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 38
    iget v2, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getLocalWeather$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 138
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 136
    :try_start_1
    move-object p2, p0

    check-cast p2, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;

    .line 39
    iput v3, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getLocalWeather$3;->label:I

    invoke-direct {p2, p1, v0}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;->localWeather(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 138
    invoke-static {p1}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertNetworkError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public getLocalWeather(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getLocalWeather$5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getLocalWeather$5;

    iget v1, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getLocalWeather$5;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getLocalWeather$5;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getLocalWeather$5;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getLocalWeather$5;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getLocalWeather$5;-><init>(Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getLocalWeather$5;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 49
    iget v2, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getLocalWeather$5;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 142
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 140
    :try_start_1
    move-object p2, p0

    check-cast p2, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;

    .line 50
    new-instance v2, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getLocalWeather$6$1;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, v4}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getLocalWeather$6$1;-><init>(Ljava/util/List;Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getLocalWeather$5;->label:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 142
    invoke-static {p1}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertNetworkError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public getRadar(Ljava/lang/String;Lcom/samsung/android/weather/data/model/web/WebContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/weather/data/model/web/WebContent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/data/model/web/WebContent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 102
    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;->getRadar(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRadar(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/data/model/web/WebContent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getRadar$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getRadar$1;

    iget v1, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getRadar$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getRadar$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getRadar$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getRadar$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getRadar$1;-><init>(Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getRadar$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 95
    iget v2, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getRadar$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getRadar$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 162
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 160
    :try_start_1
    move-object p2, p0

    check-cast p2, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;

    .line 96
    iget-object v2, p2, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;->service:Lcom/samsung/android/weather/network/api/forecast/wkr/WkrRetrofitService;

    iput-object p2, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getRadar$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getRadar$1;->label:I

    invoke-interface {v2, p1, v0}, Lcom/samsung/android/weather/network/api/forecast/wkr/WkrRetrofitService;->getRadar(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    .line 95
    :goto_1
    check-cast p2, Lcom/samsung/android/weather/network/models/forecast/WkrRadar;

    .line 97
    iget-object p1, p1, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;->converter:Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->getRadar(Lcom/samsung/android/weather/network/models/forecast/WkrRadar;)Lcom/samsung/android/weather/data/model/web/WebContent;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 162
    invoke-static {p1}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertNetworkError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public getRecommend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getRecommend$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getRecommend$1;

    iget v1, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getRecommend$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getRecommend$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getRecommend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getRecommend$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getRecommend$1;-><init>(Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getRecommend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 90
    iget v2, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getRecommend$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getRecommend$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 158
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 156
    :try_start_1
    move-object p1, p0

    check-cast p1, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;

    .line 91
    iget-object v2, p1, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;->service:Lcom/samsung/android/weather/network/api/forecast/wkr/WkrRetrofitService;

    iput-object p1, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getRecommend$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getRecommend$1;->label:I

    invoke-interface {v2, v0}, Lcom/samsung/android/weather/network/api/forecast/wkr/WkrRetrofitService;->getRecommend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    .line 90
    :goto_1
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/WkrRecommend;

    .line 92
    iget-object v0, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;->converter:Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;

    invoke-virtual {v0, p1}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->recommend(Lcom/samsung/android/weather/network/models/forecast/WkrRecommend;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 158
    invoke-static {p1}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertNetworkError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public getSearch(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getSearch$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getSearch$1;

    iget v1, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getSearch$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getSearch$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getSearch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getSearch$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getSearch$1;-><init>(Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getSearch$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 62
    iget v2, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getSearch$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getSearch$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 146
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 144
    :try_start_1
    move-object p2, p0

    check-cast p2, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;

    .line 63
    iget-object v2, p2, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;->service:Lcom/samsung/android/weather/network/api/forecast/wkr/WkrRetrofitService;

    iput-object p2, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getSearch$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getSearch$1;->label:I

    invoke-interface {v2, p1, v0}, Lcom/samsung/android/weather/network/api/forecast/wkr/WkrRetrofitService;->search(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    .line 62
    :goto_1
    check-cast p2, Lcom/samsung/android/weather/network/models/forecast/WkrSearch;

    .line 64
    iget-object p1, p1, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;->converter:Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->search(Lcom/samsung/android/weather/network/models/forecast/WkrSearch;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 146
    invoke-static {p1}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertNetworkError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public getThemeList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    instance-of p3, p4, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getThemeList$1;

    if-eqz p3, :cond_0

    move-object p3, p4

    check-cast p3, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getThemeList$1;

    iget v0, p3, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getThemeList$1;->label:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget p4, p3, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getThemeList$1;->label:I

    sub-int/2addr p4, v1

    iput p4, p3, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getThemeList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getThemeList$1;

    invoke-direct {p3, p0, p4}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getThemeList$1;-><init>(Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, p3, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getThemeList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 72
    iget v1, p3, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getThemeList$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, p3, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getThemeList$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    .line 154
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_2
    iget-object p1, p3, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getThemeList$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;

    :try_start_1
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_8

    :cond_3
    iget-object p1, p3, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getThemeList$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;

    :try_start_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 152
    :try_start_3
    move-object p4, p0

    check-cast p4, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;

    const/4 v1, 0x0

    if-nez p1, :cond_6

    :cond_5
    move v5, v1

    goto :goto_2

    .line 74
    :cond_6
    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_7

    move v5, v4

    goto :goto_1

    :cond_7
    move v5, v1

    :goto_1
    if-ne v5, v4, :cond_5

    move v5, v4

    :goto_2
    if-eqz v5, :cond_c

    if-nez p2, :cond_9

    :cond_8
    move v5, v1

    goto :goto_4

    :cond_9
    move-object v5, p2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_a

    move v5, v4

    goto :goto_3

    :cond_a
    move v5, v1

    :goto_3
    if-ne v5, v4, :cond_8

    move v5, v4

    :goto_4
    if-eqz v5, :cond_c

    .line 75
    iget-object v1, p4, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;->service:Lcom/samsung/android/weather/network/api/forecast/wkr/WkrRetrofitService;

    iput-object p4, p3, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getThemeList$1;->L$0:Ljava/lang/Object;

    iput v4, p3, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getThemeList$1;->label:I

    invoke-interface {v1, p1, p2, p3}, Lcom/samsung/android/weather/network/api/forecast/wkr/WkrRetrofitService;->getThemePlaceList(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    move-object v6, p4

    move-object p4, p1

    move-object p1, v6

    .line 72
    :goto_5
    check-cast p4, Ljava/util/List;

    .line 76
    iget-object p1, p1, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;->converter:Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;

    invoke-virtual {p1, p4}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->themePlaces(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_a

    :cond_c
    if-nez p1, :cond_e

    :cond_d
    move v4, v1

    goto :goto_7

    .line 79
    :cond_e
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_f

    move p2, v4

    goto :goto_6

    :cond_f
    move p2, v1

    :goto_6
    if-ne p2, v4, :cond_d

    :goto_7
    if-eqz v4, :cond_11

    .line 80
    iget-object p2, p4, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;->service:Lcom/samsung/android/weather/network/api/forecast/wkr/WkrRetrofitService;

    iput-object p4, p3, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getThemeList$1;->L$0:Ljava/lang/Object;

    iput v3, p3, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getThemeList$1;->label:I

    invoke-interface {p2, p1, p3}, Lcom/samsung/android/weather/network/api/forecast/wkr/WkrRetrofitService;->getThemePlaceList(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    :cond_10
    move-object v6, p4

    move-object p4, p1

    move-object p1, v6

    .line 72
    :goto_8
    check-cast p4, Ljava/util/List;

    .line 81
    iget-object p1, p1, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;->converter:Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;

    invoke-virtual {p1, p4}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->themeRegions(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_a

    .line 84
    :cond_11
    iget-object p1, p4, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;->service:Lcom/samsung/android/weather/network/api/forecast/wkr/WkrRetrofitService;

    iput-object p4, p3, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getThemeList$1;->L$0:Ljava/lang/Object;

    iput v2, p3, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getThemeList$1;->label:I

    invoke-interface {p1, p3}, Lcom/samsung/android/weather/network/api/forecast/wkr/WkrRetrofitService;->getThemeCategories(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    return-object v0

    :cond_12
    move-object v6, p4

    move-object p4, p1

    move-object p1, v6

    .line 72
    :goto_9
    check-cast p4, Lcom/samsung/android/weather/network/models/forecast/WkrThemeCategories;

    .line 85
    iget-object p1, p1, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;->converter:Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;

    invoke-virtual {p1, p4}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->themeCategories(Lcom/samsung/android/weather/network/models/forecast/WkrThemeCategories;)Ljava/util/List;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_a
    return-object p1

    :catchall_0
    move-exception p1

    .line 154
    invoke-static {p1}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertNetworkError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public getVideoList(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/web/WebContent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getVideoList$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getVideoList$1;

    iget v1, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getVideoList$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getVideoList$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getVideoList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getVideoList$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getVideoList$1;-><init>(Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getVideoList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
    iget v2, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getVideoList$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getVideoList$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 166
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 105
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 164
    :try_start_1
    move-object p2, p0

    check-cast p2, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;

    .line 106
    iget-object v2, p2, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;->service:Lcom/samsung/android/weather/network/api/forecast/wkr/WkrRetrofitService;

    iput-object p2, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getVideoList$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi$getVideoList$1;->label:I

    invoke-interface {v2, p1, v0}, Lcom/samsung/android/weather/network/api/forecast/wkr/WkrRetrofitService;->getVideoList(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    .line 105
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 107
    iget-object p1, p1, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;->converter:Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrConverter;->getVideoList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 166
    invoke-static {p1}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertNetworkError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
