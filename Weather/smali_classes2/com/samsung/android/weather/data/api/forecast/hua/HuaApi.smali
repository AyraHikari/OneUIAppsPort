.class public final Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;
.super Ljava/lang/Object;
.source "HuaApi.kt"

# interfaces
.implements Lcom/samsung/android/weather/data/api/forecast/ForecastApi;
.implements Lcom/samsung/android/weather/data/api/forecast/SearchApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHuaApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HuaApi.kt\ncom/samsung/android/weather/data/api/forecast/hua/HuaApi\n+ 2 WeatherExceptions.kt\ncom/samsung/android/weather/data/WeatherExceptionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,104:1\n34#2,4:105\n34#2,4:109\n34#2,4:113\n34#2,2:117\n36#2,2:120\n34#2,4:122\n1#3:119\n*S KotlinDebug\n*F\n+ 1 HuaApi.kt\ncom/samsung/android/weather/data/api/forecast/hua/HuaApi\n*L\n35#1:105,4\n44#1:109,4\n50#1:113,4\n79#1:117,2\n79#1:120,2\n86#1:122,4\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 (2\u00020\u00012\u00020\u0002:\u0001(B\u001f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u001f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J\u0019\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0014H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J!\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0014H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ%\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00112\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0011H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001fJ\u001f\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J5\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0008\u0010\"\u001a\u0004\u0018\u00010\u00142\u0008\u0010#\u001a\u0004\u0018\u00010\u00142\u0008\u0010$\u001a\u0004\u0018\u00010\u0014H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010%J!\u0010&\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020\u0014H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006)"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;",
        "Lcom/samsung/android/weather/data/api/forecast/ForecastApi;",
        "Lcom/samsung/android/weather/data/api/forecast/SearchApi;",
        "application",
        "Landroid/app/Application;",
        "retrofitService",
        "Lcom/samsung/android/weather/network/api/forecast/hua/HuaRetrofitService;",
        "apiLanguage",
        "Lcom/samsung/android/weather/data/api/forecast/accu/AccuApiLanguage;",
        "(Landroid/app/Application;Lcom/samsung/android/weather/network/api/forecast/hua/HuaRetrofitService;Lcom/samsung/android/weather/data/api/forecast/accu/AccuApiLanguage;)V",
        "getApiLanguage",
        "()Lcom/samsung/android/weather/data/api/forecast/accu/AccuApiLanguage;",
        "converter",
        "Lcom/samsung/android/weather/data/api/forecast/hua/HuaConverter;",
        "reviser",
        "Lcom/samsung/android/weather/data/api/forecast/hua/HuaReviser;",
        "getAutoComplete",
        "",
        "Lcom/samsung/android/weather/data/model/location/Location;",
        "key",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getLocalWeather",
        "Lcom/samsung/android/weather/data/model/Weather;",
        "loc",
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
        "language",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$Companion;

.field public static final INVALID_VALUE:I = -0x1


# instance fields
.field private final apiLanguage:Lcom/samsung/android/weather/data/api/forecast/accu/AccuApiLanguage;

.field private final converter:Lcom/samsung/android/weather/data/api/forecast/hua/HuaConverter;

.field private final retrofitService:Lcom/samsung/android/weather/network/api/forecast/hua/HuaRetrofitService;

.field private final reviser:Lcom/samsung/android/weather/data/api/forecast/hua/HuaReviser;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;->Companion:Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/network/api/forecast/hua/HuaRetrofitService;Lcom/samsung/android/weather/data/api/forecast/accu/AccuApiLanguage;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retrofitService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiLanguage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;->retrofitService:Lcom/samsung/android/weather/network/api/forecast/hua/HuaRetrofitService;

    .line 28
    iput-object p3, p0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;->apiLanguage:Lcom/samsung/android/weather/data/api/forecast/accu/AccuApiLanguage;

    .line 31
    new-instance p2, Lcom/samsung/android/weather/data/api/forecast/hua/HuaConverter;

    check-cast p1, Landroid/content/Context;

    new-instance p3, Lcom/samsung/android/weather/data/api/forecast/hua/HuaCodeConverter;

    invoke-direct {p3}, Lcom/samsung/android/weather/data/api/forecast/hua/HuaCodeConverter;-><init>()V

    check-cast p3, Lcom/samsung/android/weather/forecast/converter/WeatherCodeConverter;

    invoke-direct {p2, p1, p3}, Lcom/samsung/android/weather/data/api/forecast/hua/HuaConverter;-><init>(Landroid/content/Context;Lcom/samsung/android/weather/forecast/converter/WeatherCodeConverter;)V

    iput-object p2, p0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;->converter:Lcom/samsung/android/weather/data/api/forecast/hua/HuaConverter;

    .line 32
    new-instance p1, Lcom/samsung/android/weather/data/api/forecast/hua/HuaReviser;

    invoke-direct {p1}, Lcom/samsung/android/weather/data/api/forecast/hua/HuaReviser;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;->reviser:Lcom/samsung/android/weather/data/api/forecast/hua/HuaReviser;

    return-void
.end method

.method public static final synthetic access$getConverter$p(Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;)Lcom/samsung/android/weather/data/api/forecast/hua/HuaConverter;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;->converter:Lcom/samsung/android/weather/data/api/forecast/hua/HuaConverter;

    return-object p0
.end method

.method public static final synthetic access$getRetrofitService$p(Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;)Lcom/samsung/android/weather/network/api/forecast/hua/HuaRetrofitService;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;->retrofitService:Lcom/samsung/android/weather/network/api/forecast/hua/HuaRetrofitService;

    return-object p0
.end method

.method public static final synthetic access$getReviser$p(Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;)Lcom/samsung/android/weather/data/api/forecast/hua/HuaReviser;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;->reviser:Lcom/samsung/android/weather/data/api/forecast/hua/HuaReviser;

    return-object p0
.end method

.method public static final synthetic access$localWeather(Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;->localWeather(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 56
    new-instance v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$localWeather$2;-><init>(Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getApiLanguage()Lcom/samsung/android/weather/data/api/forecast/accu/AccuApiLanguage;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;->apiLanguage:Lcom/samsung/android/weather/data/api/forecast/accu/AccuApiLanguage;

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

    instance-of v0, p2, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$getAutoComplete$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$getAutoComplete$1;

    iget v1, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$getAutoComplete$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$getAutoComplete$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$getAutoComplete$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$getAutoComplete$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$getAutoComplete$1;-><init>(Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$getAutoComplete$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 86
    iget v2, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$getAutoComplete$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$getAutoComplete$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 125
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    :try_start_1
    move-object p2, p0

    check-cast p2, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;

    .line 87
    invoke-virtual {p2}, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;->getApiLanguage()Lcom/samsung/android/weather/data/api/forecast/accu/AccuApiLanguage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApiLanguage;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 88
    iget-object v4, p2, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;->retrofitService:Lcom/samsung/android/weather/network/api/forecast/hua/HuaRetrofitService;

    iput-object p2, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$getAutoComplete$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$getAutoComplete$1;->label:I

    invoke-interface {v4, p1, v2, v0}, Lcom/samsung/android/weather/network/api/forecast/hua/HuaRetrofitService;->searchCities(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    .line 89
    :goto_1
    check-cast p2, Ljava/util/List;

    new-instance v0, Lcom/samsung/android/weather/network/models/forecast/HuaSearch;

    invoke-direct {v0, p2}, Lcom/samsung/android/weather/network/models/forecast/HuaSearch;-><init>(Ljava/util/List;)V

    .line 90
    iget-object p1, p1, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;->converter:Lcom/samsung/android/weather/data/api/forecast/hua/HuaConverter;

    invoke-virtual {p1, v0}, Lcom/samsung/android/weather/data/api/forecast/hua/HuaConverter;->autocomplete(Lcom/samsung/android/weather/network/models/forecast/HuaSearch;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 125
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

    instance-of v0, p3, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$getLocalWeather$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$getLocalWeather$1;

    iget v1, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$getLocalWeather$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$getLocalWeather$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$getLocalWeather$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$getLocalWeather$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$getLocalWeather$1;-><init>(Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$getLocalWeather$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 35
    iget v2, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$getLocalWeather$1;->label:I

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

    .line 108
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_2
    iget-object p1, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$getLocalWeather$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$getLocalWeather$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 106
    :try_start_2
    move-object p3, p0

    check-cast p3, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;

    .line 36
    sget-object v2, Lcom/samsung/android/weather/data/api/forecast/hua/HuaGeoInterpreter;->INSTANCE:Lcom/samsung/android/weather/data/api/forecast/hua/HuaGeoInterpreter;

    invoke-virtual {v2, p1, p2}, Lcom/samsung/android/weather/data/api/forecast/hua/HuaGeoInterpreter;->convertWGSToGCJ(Ljava/lang/String;Ljava/lang/String;)[D

    move-result-object p1

    .line 37
    new-instance p2, Ljava/math/BigDecimal;

    const/4 v2, 0x0

    aget-wide v5, p1, v2

    invoke-direct {p2, v5, v6}, Ljava/math/BigDecimal;-><init>(D)V

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v5, 0x3

    invoke-virtual {p2, v5, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 38
    new-instance v2, Ljava/math/BigDecimal;

    aget-wide v6, p1, v4

    invoke-direct {v2, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v2, v5, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 39
    invoke-virtual {p3}, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;->getApiLanguage()Lcom/samsung/android/weather/data/api/forecast/accu/AccuApiLanguage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApiLanguage;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 40
    iget-object v5, p3, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;->retrofitService:Lcom/samsung/android/weather/network/api/forecast/hua/HuaRetrofitService;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/16 v6, 0x2c

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p3, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$getLocalWeather$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$getLocalWeather$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$getLocalWeather$1;->label:I

    invoke-interface {v5, p1, v2, v0}, Lcom/samsung/android/weather/network/api/forecast/hua/HuaRetrofitService;->getGeoPosition(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p2, p3

    move-object p3, p1

    move-object p1, v2

    .line 35
    :goto_1
    check-cast p3, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;

    .line 41
    invoke-virtual {p3}, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->getKey()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$getLocalWeather$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$getLocalWeather$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$getLocalWeather$1;->label:I

    invoke-direct {p2, p3, p1, v0}, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;->localWeather(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 108
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

    instance-of v0, p2, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$getLocalWeather$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$getLocalWeather$3;

    iget v1, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$getLocalWeather$3;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$getLocalWeather$3;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$getLocalWeather$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$getLocalWeather$3;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$getLocalWeather$3;-><init>(Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$getLocalWeather$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 44
    iget v2, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$getLocalWeather$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 112
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 110
    :try_start_1
    move-object p2, p0

    check-cast p2, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;

    .line 45
    invoke-virtual {p2}, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;->getApiLanguage()Lcom/samsung/android/weather/data/api/forecast/accu/AccuApiLanguage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApiLanguage;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 46
    iput v3, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$getLocalWeather$3;->label:I

    invoke-direct {p2, p1, v2, v0}, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;->localWeather(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 112
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

    instance-of v0, p2, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$getLocalWeather$5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$getLocalWeather$5;

    iget v1, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$getLocalWeather$5;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$getLocalWeather$5;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$getLocalWeather$5;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$getLocalWeather$5;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$getLocalWeather$5;-><init>(Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$getLocalWeather$5;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 50
    iget v2, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$getLocalWeather$5;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 116
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 114
    :try_start_1
    move-object p2, p0

    check-cast p2, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;

    .line 51
    invoke-virtual {p2}, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;->getApiLanguage()Lcom/samsung/android/weather/data/api/forecast/accu/AccuApiLanguage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApiLanguage;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 52
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asFlow(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    const/4 v4, 0x0

    new-instance v5, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$getLocalWeather$6$1;

    const/4 v6, 0x0

    invoke-direct {v5, p2, v2, v6}, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$getLocalWeather$6$1;-><init>(Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v4, v5, v3, v6}, Lkotlinx/coroutines/flow/FlowKt;->flatMapMerge$default(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 53
    iput v3, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$getLocalWeather$5;->label:I

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

    .line 116
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

    .line 98
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "HUA does not support recommend cities"

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

    instance-of v0, p2, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$getSearch$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$getSearch$1;

    iget v1, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$getSearch$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$getSearch$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$getSearch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$getSearch$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$getSearch$1;-><init>(Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$getSearch$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 79
    iget v2, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$getSearch$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$getSearch$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 121
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 118
    :try_start_1
    move-object p2, p0

    check-cast p2, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;

    .line 80
    invoke-virtual {p2}, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;->getApiLanguage()Lcom/samsung/android/weather/data/api/forecast/accu/AccuApiLanguage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApiLanguage;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 81
    iget-object v4, p2, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;->retrofitService:Lcom/samsung/android/weather/network/api/forecast/hua/HuaRetrofitService;

    iput-object p2, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$getSearch$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi$getSearch$1;->label:I

    invoke-interface {v4, p1, v2, v0}, Lcom/samsung/android/weather/network/api/forecast/hua/HuaRetrofitService;->searchCities(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    .line 82
    :goto_1
    check-cast p2, Ljava/util/List;

    new-instance v0, Lcom/samsung/android/weather/network/models/forecast/HuaSearch;

    invoke-direct {v0, p2}, Lcom/samsung/android/weather/network/models/forecast/HuaSearch;-><init>(Ljava/util/List;)V

    .line 83
    iget-object p1, p1, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;->converter:Lcom/samsung/android/weather/data/api/forecast/hua/HuaConverter;

    invoke-virtual {p1, v0}, Lcom/samsung/android/weather/data/api/forecast/hua/HuaConverter;->search(Lcom/samsung/android/weather/network/models/forecast/HuaSearch;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 121
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

    .line 94
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "HUA does not support theme"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
