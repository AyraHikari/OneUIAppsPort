.class public final Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;
.super Ljava/lang/Object;
.source "WjpApi.kt"

# interfaces
.implements Lcom/samsung/android/weather/data/api/forecast/ForecastApi;
.implements Lcom/samsung/android/weather/data/api/forecast/SearchApi;
.implements Lcom/samsung/android/weather/data/api/forecast/RadarApi;
.implements Lcom/samsung/android/weather/data/api/forecast/VideoApi;
.implements Lcom/samsung/android/weather/data/api/forecast/LifeContentApi;
.implements Lcom/samsung/android/weather/data/api/forecast/InsightApi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWjpApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WjpApi.kt\ncom/samsung/android/weather/data/api/forecast/wjp/WjpApi\n+ 2 WeatherExceptions.kt\ncom/samsung/android/weather/data/WeatherExceptionsKt\n*L\n1#1,118:1\n34#2,4:119\n34#2,4:123\n34#2,4:127\n34#2,4:131\n34#2,4:135\n34#2,4:139\n34#2,4:143\n34#2,4:147\n34#2,4:151\n34#2,4:155\n*S KotlinDebug\n*F\n+ 1 WjpApi.kt\ncom/samsung/android/weather/data/api/forecast/wjp/WjpApi\n*L\n33#1:119,4\n44#1:123,4\n53#1:127,4\n66#1:131,4\n71#1:135,4\n78#1:139,4\n83#1:143,4\n93#1:147,4\n100#1:151,4\n107#1:155,4\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0001\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\'\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u001f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0019\u001a\u00020\u001aH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ\u0019\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001aH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u0017H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!J\u001f\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020 0\u00172\u0006\u0010\u001e\u001a\u00020\u001aH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ\u0019\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u001aH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ!\u0010#\u001a\u00020$2\u0006\u0010&\u001a\u00020\u001a2\u0006\u0010\'\u001a\u00020\u001aH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010(J%\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u00172\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0017H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010*J\u0019\u0010+\u001a\u00020 2\u0006\u0010\u001e\u001a\u00020\u001aH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ#\u0010+\u001a\u00020 2\u0006\u0010\u001e\u001a\u00020\u001a2\u0008\u0010,\u001a\u0004\u0018\u00010 H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010-J\u0017\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!J\u001f\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0019\u001a\u00020\u001aH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ/\u00100\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u00010\u001a2\u0008\u00103\u001a\u0004\u0018\u00010\u001a2\u0008\u00104\u001a\u0004\u0018\u00010\u001aH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00105J\u001f\u00106\u001a\u0008\u0012\u0004\u0012\u00020 0\u00172\u0006\u0010\u001e\u001a\u00020\u001aH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00067"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;",
        "Lcom/samsung/android/weather/data/api/forecast/ForecastApi;",
        "Lcom/samsung/android/weather/data/api/forecast/SearchApi;",
        "Lcom/samsung/android/weather/data/api/forecast/RadarApi;",
        "Lcom/samsung/android/weather/data/api/forecast/VideoApi;",
        "Lcom/samsung/android/weather/data/api/forecast/LifeContentApi;",
        "Lcom/samsung/android/weather/data/api/forecast/InsightApi;",
        "application",
        "Landroid/app/Application;",
        "retrofitService",
        "Lcom/samsung/android/weather/network/api/forecast/wjp/WjpRetrofitService;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "apiLanguage",
        "Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApiLanguage;",
        "(Landroid/app/Application;Lcom/samsung/android/weather/network/api/forecast/wjp/WjpRetrofitService;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApiLanguage;)V",
        "getApiLanguage",
        "()Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApiLanguage;",
        "converter",
        "Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;",
        "reviser",
        "Lcom/samsung/android/weather/data/api/forecast/wjp/WjpReviser;",
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
        "",
        "category",
        "region",
        "place",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getVideoList",
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
.field private final apiLanguage:Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApiLanguage;

.field private final converter:Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;

.field private final retrofitService:Lcom/samsung/android/weather/network/api/forecast/wjp/WjpRetrofitService;

.field private final reviser:Lcom/samsung/android/weather/data/api/forecast/wjp/WjpReviser;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/network/api/forecast/wjp/WjpRetrofitService;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApiLanguage;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retrofitService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiLanguage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;->retrofitService:Lcom/samsung/android/weather/network/api/forecast/wjp/WjpRetrofitService;

    .line 27
    iput-object p4, p0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;->apiLanguage:Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApiLanguage;

    .line 30
    new-instance p2, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;

    check-cast p1, Landroid/content/Context;

    new-instance p4, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpCodeConverter;

    invoke-direct {p4}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpCodeConverter;-><init>()V

    check-cast p4, Lcom/samsung/android/weather/forecast/converter/WeatherCodeConverter;

    invoke-direct {p2, p1, p3, p4}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;-><init>(Landroid/content/Context;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/forecast/converter/WeatherCodeConverter;)V

    iput-object p2, p0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;->converter:Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;

    .line 31
    new-instance p1, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpReviser;

    invoke-direct {p1}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpReviser;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;->reviser:Lcom/samsung/android/weather/data/api/forecast/wjp/WjpReviser;

    return-void
.end method

.method public static final synthetic access$getConverter$p(Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;)Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;->converter:Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;

    return-object p0
.end method

.method public static final synthetic access$getRetrofitService$p(Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;)Lcom/samsung/android/weather/network/api/forecast/wjp/WjpRetrofitService;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;->retrofitService:Lcom/samsung/android/weather/network/api/forecast/wjp/WjpRetrofitService;

    return-object p0
.end method

.method public static final synthetic access$getReviser$p(Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;)Lcom/samsung/android/weather/data/api/forecast/wjp/WjpReviser;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;->reviser:Lcom/samsung/android/weather/data/api/forecast/wjp/WjpReviser;

    return-object p0
.end method


# virtual methods
.method public final getApiLanguage()Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApiLanguage;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;->apiLanguage:Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApiLanguage;

    return-object v0
.end method

.method public getAutoComplete(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p2, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getAutoComplete$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getAutoComplete$1;

    iget v1, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getAutoComplete$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getAutoComplete$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getAutoComplete$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getAutoComplete$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getAutoComplete$1;-><init>(Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getAutoComplete$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 71
    iget v2, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getAutoComplete$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getAutoComplete$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;

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

    .line 71
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 136
    :try_start_1
    move-object p2, p0

    check-cast p2, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;

    .line 72
    iget-object v2, p2, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;->retrofitService:Lcom/samsung/android/weather/network/api/forecast/wjp/WjpRetrofitService;

    invoke-virtual {p2}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;->getApiLanguage()Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApiLanguage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApiLanguage;->getLanguage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "(this as java.lang.String).toUpperCase()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getAutoComplete$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getAutoComplete$1;->label:I

    invoke-interface {v2, p1, v4, v0}, Lcom/samsung/android/weather/network/api/forecast/wjp/WjpRetrofitService;->search(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    .line 71
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 73
    iget-object p1, p1, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;->converter:Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;

    new-instance v0, Lcom/samsung/android/weather/network/models/forecast/WjpSearch;

    invoke-direct {v0, p2}, Lcom/samsung/android/weather/network/models/forecast/WjpSearch;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;->autocomplete(Lcom/samsung/android/weather/network/models/forecast/WjpSearch;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 72
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 138
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

    instance-of v0, p2, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getInsightContent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getInsightContent$1;

    iget v1, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getInsightContent$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getInsightContent$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getInsightContent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getInsightContent$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getInsightContent$1;-><init>(Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getInsightContent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 113
    iget v2, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getInsightContent$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getInsightContent$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 114
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 113
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 114
    iget-object p2, p0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;->retrofitService:Lcom/samsung/android/weather/network/api/forecast/wjp/WjpRetrofitService;

    iput-object p0, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getInsightContent$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getInsightContent$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/weather/network/api/forecast/wjp/WjpRetrofitService;->getInsightContent(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 113
    :goto_1
    check-cast p2, Lcom/samsung/android/weather/network/models/forecast/WjpInsightContent;

    .line 115
    iget-object p1, p1, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;->converter:Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;->getInsightContent(Lcom/samsung/android/weather/network/models/forecast/WjpInsightContent;)Lcom/samsung/android/weather/data/model/insight/InsightContent;

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

    instance-of v0, p1, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLifeBannerContent$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLifeBannerContent$1;

    iget v1, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLifeBannerContent$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLifeBannerContent$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLifeBannerContent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLifeBannerContent$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLifeBannerContent$1;-><init>(Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLifeBannerContent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 107
    iget v2, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLifeBannerContent$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLifeBannerContent$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;

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

    .line 107
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 156
    :try_start_1
    move-object p1, p0

    check-cast p1, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;

    .line 108
    iget-object v2, p1, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;->retrofitService:Lcom/samsung/android/weather/network/api/forecast/wjp/WjpRetrofitService;

    iput-object p1, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLifeBannerContent$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLifeBannerContent$1;->label:I

    invoke-interface {v2, v0}, Lcom/samsung/android/weather/network/api/forecast/wjp/WjpRetrofitService;->getLifeContentBanner(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    .line 107
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 109
    iget-object v0, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;->converter:Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;

    invoke-virtual {v0, p1}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;->getLifeBannerContent(Ljava/util/List;)Ljava/util/List;

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

    instance-of v0, p2, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLifeContent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLifeContent$1;

    iget v1, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLifeContent$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLifeContent$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLifeContent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLifeContent$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLifeContent$1;-><init>(Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLifeContent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 100
    iget v2, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLifeContent$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLifeContent$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 154
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 100
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 152
    :try_start_1
    move-object p2, p0

    check-cast p2, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;

    .line 101
    iget-object v2, p2, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;->retrofitService:Lcom/samsung/android/weather/network/api/forecast/wjp/WjpRetrofitService;

    iput-object p2, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLifeContent$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLifeContent$1;->label:I

    invoke-interface {v2, p1, v0}, Lcom/samsung/android/weather/network/api/forecast/wjp/WjpRetrofitService;->getLifeContent(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    .line 100
    :goto_1
    check-cast p2, Lcom/samsung/android/weather/network/models/forecast/WjpLifeContent;

    .line 102
    iget-object p1, p1, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;->converter:Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;->getLifeContent(Lcom/samsung/android/weather/network/models/forecast/WjpLifeContent;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 154
    invoke-static {p1}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertNetworkError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public getLocalWeather(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    const-string v0, ""

    instance-of v1, p3, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLocalWeather$1;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLocalWeather$1;

    iget v2, v1, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLocalWeather$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p3, v1, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLocalWeather$1;->label:I

    sub-int/2addr p3, v3

    iput p3, v1, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLocalWeather$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLocalWeather$1;

    invoke-direct {v1, p0, p3}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLocalWeather$1;-><init>(Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v1, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLocalWeather$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 33
    iget v3, v1, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLocalWeather$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLocalWeather$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;

    iget-object p2, v1, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLocalWeather$1;->L$1:Ljava/lang/Object;

    iget-object v0, v1, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLocalWeather$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    .line 122
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_2
    iget-object p1, v1, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLocalWeather$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 120
    :try_start_2
    move-object p3, p0

    check-cast p3, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;

    .line 34
    iget-object v3, p3, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;->retrofitService:Lcom/samsung/android/weather/network/api/forecast/wjp/WjpRetrofitService;

    .line 35
    new-instance v6, Ljava/math/BigDecimal;

    invoke-direct {v6, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v7, 0x4

    invoke-virtual {v6, v7, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v6, "BigDecimal(lat).setScale(4, RoundingMode.HALF_UP).toString()"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v6, Ljava/math/BigDecimal;

    invoke-direct {v6, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v6, v7, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v6, "BigDecimal(lon).setScale(4, RoundingMode.HALF_UP).toString()"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p3}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;->getApiLanguage()Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApiLanguage;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApiLanguage;->getLanguage()Ljava/lang/String;

    move-result-object v6

    .line 34
    iput-object p3, v1, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLocalWeather$1;->L$0:Ljava/lang/Object;

    iput v5, v1, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLocalWeather$1;->label:I

    invoke-interface {v3, p1, p2, v6, v1}, Lcom/samsung/android/weather/network/api/forecast/wjp/WjpRetrofitService;->getForecast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    move-object v8, p3

    move-object p3, p1

    move-object p1, v8

    .line 33
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 38
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;

    .line 39
    iget-object v3, p1, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;->retrofitService:Lcom/samsung/android/weather/network/api/forecast/wjp/WjpRetrofitService;

    invoke-virtual {p3}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getKey()Ljava/lang/String;

    move-result-object v5

    iput-object p1, v1, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLocalWeather$1;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLocalWeather$1;->L$1:Ljava/lang/Object;

    iput-object p3, v1, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLocalWeather$1;->L$2:Ljava/lang/Object;

    iput v4, v1, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLocalWeather$1;->label:I

    invoke-interface {v3, v5, v0, v0, v1}, Lcom/samsung/android/weather/network/api/forecast/wjp/WjpRetrofitService;->getYesterday(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    move-object v8, v0

    move-object v0, p1

    move-object p1, p3

    move-object p3, v8

    :goto_2
    check-cast p3, Ljava/util/List;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/weather/network/models/forecast/WjpForecastYesterday;

    invoke-virtual {p1, p3}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->setYesterday(Lcom/samsung/android/weather/network/models/forecast/WjpForecastYesterday;)V

    .line 38
    check-cast p2, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;

    .line 41
    iget-object p1, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;->reviser:Lcom/samsung/android/weather/data/api/forecast/wjp/WjpReviser;

    iget-object p3, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;->converter:Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;

    invoke-virtual {p3, p2}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;->local(Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;)Lcom/samsung/android/weather/data/model/Weather;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpReviser;->revise(Lcom/samsung/android/weather/data/model/Weather;)Lcom/samsung/android/weather/data/model/Weather;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 122
    invoke-static {p1}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertNetworkError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public getLocalWeather(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p2, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLocalWeather$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLocalWeather$3;

    iget v1, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLocalWeather$3;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLocalWeather$3;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLocalWeather$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLocalWeather$3;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLocalWeather$3;-><init>(Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLocalWeather$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 44
    iget v2, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLocalWeather$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 126
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 124
    :try_start_1
    move-object p2, p0

    check-cast p2, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;

    .line 45
    new-instance v2, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLocalWeather$4$1;

    const/4 v4, 0x0

    invoke-direct {v2, p2, p1, v4}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLocalWeather$4$1;-><init>(Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLocalWeather$3;->label:I

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

    .line 126
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

    instance-of v0, p2, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLocalWeather$5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLocalWeather$5;

    iget v1, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLocalWeather$5;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLocalWeather$5;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLocalWeather$5;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLocalWeather$5;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLocalWeather$5;-><init>(Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLocalWeather$5;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 53
    iget v2, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLocalWeather$5;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 130
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 128
    :try_start_1
    move-object p2, p0

    check-cast p2, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;

    .line 54
    new-instance v2, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLocalWeather$6$1;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, v4}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLocalWeather$6$1;-><init>(Ljava/util/List;Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getLocalWeather$5;->label:I

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

    .line 130
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

    .line 90
    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;->getRadar(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    instance-of v0, p2, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getRadar$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getRadar$1;

    iget v1, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getRadar$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getRadar$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getRadar$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getRadar$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getRadar$1;-><init>(Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getRadar$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 83
    iget v2, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getRadar$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getRadar$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;

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

    .line 83
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 144
    :try_start_1
    move-object p2, p0

    check-cast p2, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;

    .line 84
    iget-object v2, p2, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;->retrofitService:Lcom/samsung/android/weather/network/api/forecast/wjp/WjpRetrofitService;

    iput-object p2, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getRadar$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getRadar$1;->label:I

    invoke-interface {v2, p1, v0}, Lcom/samsung/android/weather/network/api/forecast/wjp/WjpRetrofitService;->getRadar(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    .line 83
    :goto_1
    check-cast p2, Lcom/samsung/android/weather/network/models/forecast/WjpRadar;

    .line 85
    iget-object p1, p1, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;->converter:Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;->getRadar(Lcom/samsung/android/weather/network/models/forecast/WjpRadar;)Lcom/samsung/android/weather/data/model/web/WebContent;

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

    instance-of v0, p1, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getRecommend$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getRecommend$1;

    iget v1, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getRecommend$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getRecommend$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getRecommend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getRecommend$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getRecommend$1;-><init>(Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getRecommend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 78
    iget v2, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getRecommend$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getRecommend$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 142
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 140
    :try_start_1
    move-object p1, p0

    check-cast p1, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;

    .line 79
    iget-object v2, p1, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;->retrofitService:Lcom/samsung/android/weather/network/api/forecast/wjp/WjpRetrofitService;

    iput-object p1, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getRecommend$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getRecommend$1;->label:I

    invoke-interface {v2, v0}, Lcom/samsung/android/weather/network/api/forecast/wjp/WjpRetrofitService;->getRecommend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    .line 78
    :goto_1
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/WjpRecommend;

    .line 80
    iget-object v0, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;->converter:Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;

    invoke-virtual {v0, p1}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;->recommend(Lcom/samsung/android/weather/network/models/forecast/WjpRecommend;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 142
    invoke-static {p1}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertNetworkError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public getSearch(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p2, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getSearch$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getSearch$1;

    iget v1, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getSearch$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getSearch$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getSearch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getSearch$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getSearch$1;-><init>(Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getSearch$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 66
    iget v2, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getSearch$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getSearch$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 134
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 132
    :try_start_1
    move-object p2, p0

    check-cast p2, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;

    .line 67
    iget-object v2, p2, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;->retrofitService:Lcom/samsung/android/weather/network/api/forecast/wjp/WjpRetrofitService;

    invoke-virtual {p2}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;->getApiLanguage()Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApiLanguage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApiLanguage;->getLanguage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "(this as java.lang.String).toUpperCase()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getSearch$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getSearch$1;->label:I

    invoke-interface {v2, p1, v4, v0}, Lcom/samsung/android/weather/network/api/forecast/wjp/WjpRetrofitService;->search(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    .line 66
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 68
    iget-object p1, p1, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;->converter:Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;

    new-instance v0, Lcom/samsung/android/weather/network/models/forecast/WjpSearch;

    invoke-direct {v0, p2}, Lcom/samsung/android/weather/network/models/forecast/WjpSearch;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;->search(Lcom/samsung/android/weather/network/models/forecast/WjpSearch;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 67
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 134
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
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 76
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "WeatherNews japan does not support theme"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

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

    instance-of v0, p2, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getVideoList$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getVideoList$1;

    iget v1, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getVideoList$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getVideoList$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getVideoList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getVideoList$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getVideoList$1;-><init>(Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getVideoList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 93
    iget v2, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getVideoList$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getVideoList$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;

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

    .line 93
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 148
    :try_start_1
    move-object p2, p0

    check-cast p2, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;

    .line 94
    iget-object v2, p2, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;->retrofitService:Lcom/samsung/android/weather/network/api/forecast/wjp/WjpRetrofitService;

    iput-object p2, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getVideoList$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi$getVideoList$1;->label:I

    invoke-interface {v2, p1, v0}, Lcom/samsung/android/weather/network/api/forecast/wjp/WjpRetrofitService;->getVideoList(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    .line 93
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 95
    iget-object p1, p1, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;->converter:Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpConverter;->getVideoList(Ljava/util/List;)Ljava/util/List;

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
