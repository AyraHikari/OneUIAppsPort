.class public final Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;
.super Ljava/lang/Object;
.source "EdgeContentManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEdgeContentManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EdgeContentManager.kt\ncom/sec/android/daemonapp/edge/model/EdgeContentManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,217:1\n1#2:218\n764#3:219\n855#3,2:220\n*S KotlinDebug\n*F\n+ 1 EdgeContentManager.kt\ncom/sec/android/daemonapp/edge/model/EdgeContentManager\n*L\n105#1:219\n105#1:220,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B7\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u0019\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ\u0019\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u0010H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J\u0019\u0010!\u001a\u00020\"2\u0006\u0010\u001b\u001a\u00020\u001cH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ\u0011\u0010#\u001a\u00020$H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010%J\u0010\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u0018H\u0002J\u001f\u0010)\u001a\u00020\'2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010-J$\u0010.\u001a\u0008\u0012\u0004\u0012\u00020/0+2\u0006\u0010\u001b\u001a\u00020\u001c2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u0002010+H\u0007J\u0019\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J\u0019\u00105\u001a\u0002032\u0006\u00106\u001a\u00020\"H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00107J\u0019\u00108\u001a\u0002032\u0006\u00104\u001a\u00020\u0018H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00109J!\u0010:\u001a\u0002032\u0006\u00106\u001a\u00020\"2\u0006\u0010\u001b\u001a\u00020\u001cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010;J\u001d\u0010<\u001a\u00020\u001a*\u00020=2\u0006\u0010\u001b\u001a\u00020\u001cH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010>R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006?"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;",
        "",
        "repo",
        "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
        "settingRepo",
        "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
        "forecastProviderManager",
        "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
        "animIconProvider",
        "Lcom/sec/android/daemonapp/resource/AnimIconProvider;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "indexProvider",
        "Lcom/sec/android/daemonapp/resource/AppIndexProvider;",
        "(Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/sec/android/daemonapp/resource/AnimIconProvider;Lcom/samsung/android/weather/system/service/SystemService;Lcom/sec/android/daemonapp/resource/AppIndexProvider;)V",
        "TAG",
        "",
        "getAnimIconProvider",
        "()Lcom/sec/android/daemonapp/resource/AnimIconProvider;",
        "getIndexProvider",
        "()Lcom/sec/android/daemonapp/resource/AppIndexProvider;",
        "getSystemService",
        "()Lcom/samsung/android/weather/system/service/SystemService;",
        "getAirQualityType",
        "",
        "getCurrentWeather",
        "Lcom/sec/android/daemonapp/edge/model/EdgeWeather;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getLastSelectLocationForEdge",
        "defaultLoc",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPanelContent",
        "Lcom/sec/android/daemonapp/edge/model/EdgeContent;",
        "getWeatherSetting",
        "Lcom/sec/android/daemonapp/edge/model/EdgeWeatherSetting;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isDustType",
        "",
        "indexType",
        "isShowAlert",
        "alerts",
        "",
        "Lcom/samsung/android/weather/data/model/sub/Alert;",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "makeEdgeIndices",
        "Lcom/sec/android/daemonapp/edge/model/EdgeIndex;",
        "indices",
        "Lcom/samsung/android/weather/data/model/condition/Index;",
        "updateLastSelectEdgeLocation",
        "",
        "value",
        "updateSetting",
        "edgeContent",
        "(Lcom/sec/android/daemonapp/edge/model/EdgeContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateSuccessOnLocation",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateWeather",
        "(Lcom/sec/android/daemonapp/edge/model/EdgeContent;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "convertEdgeWeather",
        "Lcom/samsung/android/weather/data/model/Weather;",
        "(Lcom/samsung/android/weather/data/model/Weather;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "weather_phoneRelease"
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
.field private final TAG:Ljava/lang/String;

.field private final animIconProvider:Lcom/sec/android/daemonapp/resource/AnimIconProvider;

.field private final forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

.field private final indexProvider:Lcom/sec/android/daemonapp/resource/AppIndexProvider;

.field private final repo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

.field private final settingRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/sec/android/daemonapp/resource/AnimIconProvider;Lcom/samsung/android/weather/system/service/SystemService;Lcom/sec/android/daemonapp/resource/AppIndexProvider;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animIconProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indexProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;->repo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    .line 34
    iput-object p2, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;->settingRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    .line 35
    iput-object p3, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    .line 36
    iput-object p4, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;->animIconProvider:Lcom/sec/android/daemonapp/resource/AnimIconProvider;

    .line 37
    iput-object p5, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    .line 38
    iput-object p6, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;->indexProvider:Lcom/sec/android/daemonapp/resource/AppIndexProvider;

    const-string p1, "EdgeContentManager"

    .line 40
    iput-object p1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getRepo$p(Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;)Lcom/samsung/android/weather/data/repo/WeatherRepo;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;->repo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    return-object p0
.end method

.method public static final synthetic access$getSettingRepo$p(Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;)Lcom/samsung/android/weather/data/repo/SettingsRepo;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;->settingRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    return-object p0
.end method

.method public static final synthetic access$getWeatherSetting(Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;->getWeatherSetting(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isShowAlert(Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;->isShowAlert(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final convertEdgeWeather$lambda-3$lambda-2(Lkotlin/reflect/KMutableProperty1;Lcom/samsung/android/weather/data/model/condition/Index;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method private final getAirQualityType()I
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isKoreaProvider()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isJapanProvider()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method private final getWeatherSetting(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sec/android/daemonapp/edge/model/EdgeWeatherSetting;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getWeatherSetting$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getWeatherSetting$1;

    iget v3, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getWeatherSetting$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getWeatherSetting$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getWeatherSetting$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getWeatherSetting$1;

    invoke-direct {v2, v0, v1}, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getWeatherSetting$1;-><init>(Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getWeatherSetting$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 111
    iget v4, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getWeatherSetting$1;->label:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v10, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getWeatherSetting$1;->I$2:I

    iget v4, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getWeatherSetting$1;->I$1:I

    iget v5, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getWeatherSetting$1;->I$0:I

    iget-object v6, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getWeatherSetting$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v2, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getWeatherSetting$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 119
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 111
    :cond_2
    iget v4, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getWeatherSetting$1;->I$2:I

    iget v6, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getWeatherSetting$1;->I$1:I

    iget v7, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getWeatherSetting$1;->I$0:I

    iget-object v8, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getWeatherSetting$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v11, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getWeatherSetting$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget v4, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getWeatherSetting$1;->I$1:I

    iget v7, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getWeatherSetting$1;->I$0:I

    iget-object v8, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getWeatherSetting$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v11, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getWeatherSetting$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget v4, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getWeatherSetting$1;->I$0:I

    iget-object v8, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getWeatherSetting$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v11, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getWeatherSetting$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object v4, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getWeatherSetting$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 113
    iget-object v1, v0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;->settingRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    iput-object v0, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getWeatherSetting$1;->L$0:Ljava/lang/Object;

    iput v10, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getWeatherSetting$1;->label:I

    invoke-interface {v1, v2}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getSuccessOnLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    move-object v4, v0

    :goto_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v10, :cond_8

    move v1, v10

    goto :goto_2

    :cond_8
    move v1, v9

    .line 114
    :goto_2
    iget-object v11, v4, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v11}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v11

    invoke-interface {v11}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->getName()Ljava/lang/String;

    move-result-object v11

    .line 115
    iget-object v12, v4, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;->settingRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    iput-object v4, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getWeatherSetting$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getWeatherSetting$1;->L$1:Ljava/lang/Object;

    iput v1, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getWeatherSetting$1;->I$0:I

    iput v8, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getWeatherSetting$1;->label:I

    const-string v8, "RESTORE_MODE"

    invoke-interface {v12, v8, v2}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getValue(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_9

    return-object v3

    :cond_9
    move-object/from16 v22, v4

    move v4, v1

    move-object v1, v8

    move-object v8, v11

    move-object/from16 v11, v22

    :goto_3
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_a

    move v1, v10

    goto :goto_4

    :cond_a
    move v1, v9

    .line 116
    :goto_4
    iget-object v12, v11, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;->repo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    iput-object v11, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getWeatherSetting$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getWeatherSetting$1;->L$1:Ljava/lang/Object;

    iput v4, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getWeatherSetting$1;->I$0:I

    iput v1, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getWeatherSetting$1;->I$1:I

    iput v7, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getWeatherSetting$1;->label:I

    invoke-interface {v12, v2}, Lcom/samsung/android/weather/data/repo/WeatherRepo;->getCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_b

    return-object v3

    :cond_b
    move/from16 v22, v4

    move v4, v1

    move-object v1, v7

    move/from16 v7, v22

    :goto_5
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_c

    move v1, v10

    goto :goto_6

    :cond_c
    move v1, v9

    .line 117
    :goto_6
    iget-object v12, v11, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;->repo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    iput-object v11, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getWeatherSetting$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getWeatherSetting$1;->L$1:Ljava/lang/Object;

    iput v7, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getWeatherSetting$1;->I$0:I

    iput v4, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getWeatherSetting$1;->I$1:I

    iput v1, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getWeatherSetting$1;->I$2:I

    iput v6, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getWeatherSetting$1;->label:I

    invoke-interface {v12, v2}, Lcom/samsung/android/weather/data/repo/WeatherRepo;->getCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_d

    return-object v3

    :cond_d
    move/from16 v22, v4

    move v4, v1

    move-object v1, v6

    move/from16 v6, v22

    :goto_7
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_f

    iget-object v1, v11, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;->repo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    iput-object v11, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getWeatherSetting$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getWeatherSetting$1;->L$1:Ljava/lang/Object;

    iput v7, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getWeatherSetting$1;->I$0:I

    iput v6, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getWeatherSetting$1;->I$1:I

    iput v4, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getWeatherSetting$1;->I$2:I

    iput v5, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getWeatherSetting$1;->label:I

    invoke-interface {v1, v2}, Lcom/samsung/android/weather/data/repo/WeatherRepo;->getWeathers(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    return-object v3

    :cond_e
    move v3, v4

    move v4, v6

    move v5, v7

    move-object v6, v8

    move-object v2, v11

    :goto_8
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v7, Lcom/sec/android/daemonapp/edge/model/-$$Lambda$EdgeContentManager$nN6YjeFt9NROKs7Rjw6jHXRi00Y;->INSTANCE:Lcom/sec/android/daemonapp/edge/model/-$$Lambda$EdgeContentManager$nN6YjeFt9NROKs7Rjw6jHXRi00Y;

    invoke-interface {v1, v7}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    const-string v7, "repo.getWeathers().stream().map { obj: Weather -> obj.location }.collect(Collectors.toList())"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    move-object/from16 v17, v1

    move-object v11, v2

    move v7, v5

    move-object v13, v6

    move v6, v4

    move v4, v3

    goto :goto_9

    :cond_f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object/from16 v17, v1

    move-object v13, v8

    .line 118
    :goto_9
    invoke-virtual {v11}, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getEdgeManager()Lcom/samsung/android/weather/system/service/EdgeManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/EdgeManager;->isSupportSubArea()Z

    move-result v18

    .line 112
    new-instance v1, Lcom/sec/android/daemonapp/edge/model/EdgeWeatherSetting;

    if-eqz v7, :cond_10

    move v14, v10

    goto :goto_a

    :cond_10
    move v14, v9

    :goto_a
    if-eqz v6, :cond_11

    move v15, v10

    goto :goto_b

    :cond_11
    move v15, v9

    :goto_b
    if-eqz v4, :cond_12

    move/from16 v16, v10

    goto :goto_c

    :cond_12
    move/from16 v16, v9

    :goto_c
    const/16 v19, 0x0

    const/16 v20, 0x40

    const/16 v21, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v21}, Lcom/sec/android/daemonapp/edge/model/EdgeWeatherSetting;-><init>(Ljava/lang/String;ZZZLjava/util/List;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method private static final getWeatherSetting$lambda-4(Lcom/samsung/android/weather/data/model/Weather;)Lcom/samsung/android/weather/data/model/location/Location;
    .locals 1

    const-string v0, "obj"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object p0

    return-object p0
.end method

.method private final isDustType(I)Z
    .locals 1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1a

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final isShowAlert(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/sub/Alert;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$isShowAlert$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$isShowAlert$1;

    iget v1, v0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$isShowAlert$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$isShowAlert$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$isShowAlert$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$isShowAlert$1;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$isShowAlert$1;-><init>(Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$isShowAlert$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 192
    iget v2, v0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$isShowAlert$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$isShowAlert$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$isShowAlert$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 203
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 192
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 193
    iget-object p2, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {p2}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object p2

    invoke-interface {p2}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isTheWeatherChannel()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;->settingRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    iput-object p0, v0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$isShowAlert$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$isShowAlert$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$isShowAlert$1;->label:I

    const-string v2, "SHOW_ALERT"

    invoke-interface {p2, v2, v0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getValue(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v4, :cond_5

    .line 194
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v4

    if-eqz p2, :cond_5

    .line 195
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/data/model/sub/Alert;

    .line 196
    iget-object p2, v0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;->TAG:Ljava/lang/String;

    const-string v1, "showAlert] alert info : "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 198
    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/sub/Alert;->getExpireTime()J

    move-result-wide p1

    const-wide/16 v5, 0x3e8

    mul-long/2addr p1, v5

    .line 199
    iget-object v0, v0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "showAlert] currentTime : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " , expireTime : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long p1, v1, p1

    if-gez p1, :cond_4

    move v3, v4

    .line 200
    :cond_4
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 203
    :cond_5
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$Y-tjKjuoAho9gEawSDi94-6BiYc(Lkotlin/reflect/KMutableProperty1;Lcom/samsung/android/weather/data/model/condition/Index;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;->convertEdgeWeather$lambda-3$lambda-2(Lkotlin/reflect/KMutableProperty1;Lcom/samsung/android/weather/data/model/condition/Index;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$cto2KzACs1srzO2D7ipxt18wRRs(Lcom/samsung/android/weather/data/model/condition/Index;Lcom/samsung/android/weather/data/model/condition/Index;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;->makeEdgeIndices$lambda-5(Lcom/samsung/android/weather/data/model/condition/Index;Lcom/samsung/android/weather/data/model/condition/Index;)I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$nN6YjeFt9NROKs7Rjw6jHXRi00Y(Lcom/samsung/android/weather/data/model/Weather;)Lcom/samsung/android/weather/data/model/location/Location;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;->getWeatherSetting$lambda-4(Lcom/samsung/android/weather/data/model/Weather;)Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object p0

    return-object p0
.end method

.method private static final makeEdgeIndices$lambda-5(Lcom/samsung/android/weather/data/model/condition/Index;Lcom/samsung/android/weather/data/model/condition/Index;)I
    .locals 1

    const-string v0, "o1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/condition/Index;->getPriority()I

    move-result p0

    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/condition/Index;->getPriority()I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final convertEdgeWeather(Lcom/samsung/android/weather/data/model/Weather;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/model/Weather;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sec/android/daemonapp/edge/model/EdgeWeather;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$convertEdgeWeather$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$convertEdgeWeather$1;

    iget v3, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$convertEdgeWeather$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$convertEdgeWeather$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$convertEdgeWeather$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$convertEdgeWeather$1;

    invoke-direct {v2, v0, v1}, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$convertEdgeWeather$1;-><init>(Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$convertEdgeWeather$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 83
    iget v4, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$convertEdgeWeather$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v3, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$convertEdgeWeather$1;->Z$0:Z

    iget v4, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$convertEdgeWeather$1;->I$3:I

    iget v5, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$convertEdgeWeather$1;->I$2:I

    iget v7, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$convertEdgeWeather$1;->I$1:I

    iget v8, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$convertEdgeWeather$1;->I$0:I

    iget-object v9, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$convertEdgeWeather$1;->L$8:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$convertEdgeWeather$1;->L$7:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$convertEdgeWeather$1;->L$6:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$convertEdgeWeather$1;->L$5:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$convertEdgeWeather$1;->L$4:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$convertEdgeWeather$1;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$convertEdgeWeather$1;->L$2:Ljava/lang/Object;

    check-cast v15, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    iget-object v6, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$convertEdgeWeather$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v2, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$convertEdgeWeather$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v0, v8

    move v8, v4

    move-object v4, v9

    move v9, v5

    move-object v5, v10

    move-object v10, v12

    move-object v12, v13

    move-object v13, v11

    move v11, v7

    move-object v7, v6

    move v6, v3

    goto/16 :goto_2

    .line 109
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 83
    :cond_2
    iget-object v4, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$convertEdgeWeather$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    iget-object v6, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$convertEdgeWeather$1;->L$2:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$convertEdgeWeather$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/weather/data/model/Weather;

    iget-object v8, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$convertEdgeWeather$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v4

    move-object v4, v8

    const/4 v8, 0x1

    move-object/from16 v22, v7

    move-object v7, v6

    move-object/from16 v6, v22

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v1

    .line 84
    iget-object v4, v0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;->settingRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    iput-object v0, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$convertEdgeWeather$1;->L$0:Ljava/lang/Object;

    move-object/from16 v6, p1

    iput-object v6, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$convertEdgeWeather$1;->L$1:Ljava/lang/Object;

    move-object/from16 v7, p2

    iput-object v7, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$convertEdgeWeather$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$convertEdgeWeather$1;->L$3:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$convertEdgeWeather$1;->label:I

    invoke-interface {v4, v2}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getTempScale(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    return-object v3

    :cond_4
    move-object v15, v1

    move-object v1, v4

    move-object v4, v0

    :goto_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 86
    invoke-virtual {v6}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/weather/data/model/location/Location;->getKey()Ljava/lang/String;

    move-result-object v9

    .line 87
    invoke-virtual {v6}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v10

    invoke-virtual {v10}, Lcom/samsung/android/weather/data/model/location/Location;->getCityName()Ljava/lang/String;

    move-result-object v10

    .line 88
    invoke-virtual {v6}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v11

    invoke-static {v11}, Lcom/samsung/android/weather/data/model/location/LocationKt;->isCurrentLocation(Lcom/samsung/android/weather/data/model/location/Location;)Z

    move-result v11

    .line 89
    sget-object v12, Lcom/samsung/android/weather/resource/UnitProvider;->INSTANCE:Lcom/samsung/android/weather/resource/UnitProvider;

    invoke-virtual {v15}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v13

    invoke-virtual {v13}, Lcom/samsung/android/weather/data/model/condition/Condition;->getTemp()F

    move-result v13

    invoke-virtual {v12, v1, v13}, Lcom/samsung/android/weather/resource/UnitProvider;->getTemp(IF)I

    move-result v12

    .line 90
    sget-object v13, Lcom/samsung/android/weather/resource/UnitProvider;->INSTANCE:Lcom/samsung/android/weather/resource/UnitProvider;

    invoke-virtual {v15}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v14

    invoke-virtual {v14}, Lcom/samsung/android/weather/data/model/condition/Condition;->getTemp()F

    move-result v14

    invoke-virtual {v13, v7, v1, v14}, Lcom/samsung/android/weather/resource/UnitProvider;->getTempPd(Landroid/content/Context;IF)Ljava/lang/String;

    move-result-object v13

    .line 91
    sget-object v14, Lcom/samsung/android/weather/resource/UnitProvider;->INSTANCE:Lcom/samsung/android/weather/resource/UnitProvider;

    invoke-virtual {v15}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/weather/data/model/condition/Condition;->getMaxTemp()F

    move-result v8

    invoke-virtual {v14, v1, v8}, Lcom/samsung/android/weather/resource/UnitProvider;->getTemp(IF)I

    move-result v8

    .line 92
    sget-object v14, Lcom/samsung/android/weather/resource/UnitProvider;->INSTANCE:Lcom/samsung/android/weather/resource/UnitProvider;

    invoke-virtual {v15}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/weather/data/model/condition/Condition;->getMaxTemp()F

    move-result v5

    invoke-virtual {v14, v7, v1, v5}, Lcom/samsung/android/weather/resource/UnitProvider;->getTempPd(Landroid/content/Context;IF)Ljava/lang/String;

    move-result-object v5

    .line 93
    sget-object v14, Lcom/samsung/android/weather/resource/UnitProvider;->INSTANCE:Lcom/samsung/android/weather/resource/UnitProvider;

    invoke-virtual {v15}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/weather/data/model/condition/Condition;->getMinTemp()F

    move-result v0

    invoke-virtual {v14, v1, v0}, Lcom/samsung/android/weather/resource/UnitProvider;->getTemp(IF)I

    move-result v0

    .line 94
    sget-object v14, Lcom/samsung/android/weather/resource/UnitProvider;->INSTANCE:Lcom/samsung/android/weather/resource/UnitProvider;

    invoke-virtual {v15}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v16

    move-object/from16 v18, v3

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/weather/data/model/condition/Condition;->getMinTemp()F

    move-result v3

    invoke-virtual {v14, v7, v1, v3}, Lcom/samsung/android/weather/resource/UnitProvider;->getTempPd(Landroid/content/Context;IF)Ljava/lang/String;

    move-result-object v3

    .line 95
    sget-object v14, Lcom/samsung/android/weather/resource/UnitProvider;->INSTANCE:Lcom/samsung/android/weather/resource/UnitProvider;

    invoke-virtual {v15}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v16

    move/from16 p1, v11

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/weather/data/model/condition/Condition;->getFeelsLikeTemp()F

    move-result v11

    invoke-virtual {v14, v1, v11}, Lcom/samsung/android/weather/resource/UnitProvider;->getTemp(IF)I

    move-result v11

    .line 96
    sget-object v14, Lcom/samsung/android/weather/resource/UnitProvider;->INSTANCE:Lcom/samsung/android/weather/resource/UnitProvider;

    invoke-virtual {v15}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v16

    move/from16 p2, v12

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/weather/data/model/condition/Condition;->getFeelsLikeTemp()F

    move-result v12

    move/from16 v16, v8

    iget-object v8, v4, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v8}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v8

    invoke-virtual {v14, v7, v1, v12, v8}, Lcom/samsung/android/weather/resource/UnitProvider;->getFeelsLikeTempPd(Landroid/content/Context;IFLcom/samsung/android/weather/forecast/ForecastProviderInfo;)Ljava/lang/String;

    move-result-object v14

    .line 97
    invoke-virtual {v6}, Lcom/samsung/android/weather/data/model/Weather;->getAlerts()Ljava/util/List;

    move-result-object v1

    iput-object v4, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$convertEdgeWeather$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$convertEdgeWeather$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$convertEdgeWeather$1;->L$2:Ljava/lang/Object;

    iput-object v14, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$convertEdgeWeather$1;->L$3:Ljava/lang/Object;

    iput-object v3, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$convertEdgeWeather$1;->L$4:Ljava/lang/Object;

    iput-object v5, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$convertEdgeWeather$1;->L$5:Ljava/lang/Object;

    iput-object v13, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$convertEdgeWeather$1;->L$6:Ljava/lang/Object;

    iput-object v10, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$convertEdgeWeather$1;->L$7:Ljava/lang/Object;

    iput-object v9, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$convertEdgeWeather$1;->L$8:Ljava/lang/Object;

    iput v11, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$convertEdgeWeather$1;->I$0:I

    iput v0, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$convertEdgeWeather$1;->I$1:I

    move/from16 v6, v16

    iput v6, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$convertEdgeWeather$1;->I$2:I

    move/from16 v8, p2

    iput v8, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$convertEdgeWeather$1;->I$3:I

    move/from16 v12, p1

    iput-boolean v12, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$convertEdgeWeather$1;->Z$0:Z

    move/from16 p1, v0

    const/4 v0, 0x2

    iput v0, v2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$convertEdgeWeather$1;->label:I

    invoke-direct {v4, v1, v2}, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;->isShowAlert(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v18

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v2, v4

    move-object v4, v9

    move v0, v11

    move/from16 v11, p1

    move v9, v6

    move v6, v12

    move-object v12, v3

    move-object/from16 v22, v10

    move-object v10, v5

    move-object/from16 v5, v22

    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 99
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v16, v3

    check-cast v16, Ljava/util/List;

    .line 100
    invoke-virtual {v2}, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;->getAnimIconProvider()Lcom/sec/android/daemonapp/resource/AnimIconProvider;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/resource/WeatherAnimIconProvider;

    invoke-static {v15, v3}, Lcom/samsung/android/weather/resource/WeatherAnimIconProviderKt;->toAnimation(Lcom/samsung/android/weather/data/model/observation/CurrentObservation;Lcom/samsung/android/weather/resource/WeatherAnimIconProvider;)Ljava/lang/String;

    move-result-object v17

    .line 101
    invoke-virtual {v15}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getWebUrl()Ljava/lang/String;

    move-result-object v18

    .line 102
    invoke-virtual {v15}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v19

    .line 103
    invoke-virtual {v15}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v20

    .line 105
    invoke-virtual {v15}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/data/model/condition/Condition;->getIndexList()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 219
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    check-cast v15, Ljava/util/Collection;

    .line 220
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_8

    move/from16 p1, v1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/samsung/android/weather/data/model/condition/Index;

    move-object/from16 p2, v3

    .line 105
    invoke-virtual/range {v21 .. v21}, Lcom/samsung/android/weather/data/model/condition/Index;->getCategory()I

    move-result v3

    move-object/from16 v21, v14

    const/16 v14, 0x8

    if-ne v3, v14, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v15, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    move/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v14, v21

    goto :goto_3

    :cond_8
    move/from16 p1, v1

    move-object/from16 v21, v14

    .line 221
    check-cast v15, Ljava/util/List;

    .line 105
    invoke-interface {v15}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    .line 106
    sget-object v3, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$convertEdgeWeather$2$2;->INSTANCE:Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$convertEdgeWeather$2$2;

    check-cast v3, Lkotlin/reflect/KMutableProperty1;

    new-instance v14, Lcom/sec/android/daemonapp/edge/model/-$$Lambda$EdgeContentManager$Y-tjKjuoAho9gEawSDi94-6BiYc;

    invoke-direct {v14, v3}, Lcom/sec/android/daemonapp/edge/model/-$$Lambda$EdgeContentManager$Y-tjKjuoAho9gEawSDi94-6BiYc;-><init>(Lkotlin/reflect/KMutableProperty1;)V

    invoke-static {v14}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 107
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "co.condition.indexList.filter { it.category == IndexCategory.WIDGET }.stream()\n                        .sorted(Comparator.comparing(Index::priority))\n                        .collect(Collectors.toList())"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    .line 104
    invoke-virtual {v2, v7, v1}, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;->makeEdgeIndices(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 85
    new-instance v2, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    move-object v3, v2

    move v7, v8

    move-object v8, v13

    move v13, v0

    move-object/from16 v14, v21

    move/from16 v15, p1

    move-object/from16 v21, v1

    invoke-direct/range {v3 .. v21}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/data/model/condition/Condition;Lcom/samsung/android/weather/data/model/location/ForecastTime;Ljava/util/List;)V

    return-object v2
.end method

.method public final getAnimIconProvider()Lcom/sec/android/daemonapp/resource/AnimIconProvider;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;->animIconProvider:Lcom/sec/android/daemonapp/resource/AnimIconProvider;

    return-object v0
.end method

.method public final getCurrentWeather(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sec/android/daemonapp/edge/model/EdgeWeather;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 59
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getCurrentWeather$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getCurrentWeather$2;-><init>(Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getIndexProvider()Lcom/sec/android/daemonapp/resource/AppIndexProvider;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;->indexProvider:Lcom/sec/android/daemonapp/resource/AppIndexProvider;

    return-object v0
.end method

.method public final getLastSelectLocationForEdge(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getLastSelectLocationForEdge$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getLastSelectLocationForEdge$1;

    iget v1, v0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getLastSelectLocationForEdge$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getLastSelectLocationForEdge$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getLastSelectLocationForEdge$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getLastSelectLocationForEdge$1;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getLastSelectLocationForEdge$1;-><init>(Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getLastSelectLocationForEdge$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 76
    iget v2, v0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getLastSelectLocationForEdge$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object p2

    invoke-interface {p2}, Lcom/samsung/android/weather/system/service/SystemService;->getEdgeManager()Lcom/samsung/android/weather/system/service/EdgeManager;

    move-result-object p2

    invoke-interface {p2}, Lcom/samsung/android/weather/system/service/EdgeManager;->isSupportSubArea()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 78
    iget-object p1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;->settingRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    iput v3, v0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getLastSelectLocationForEdge$1;->label:I

    const-string p2, "LAST_EDGE_LOCATION"

    invoke-interface {p1, p2, v0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getValue(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    :cond_4
    return-object p1
.end method

.method public final getPanelContent(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sec/android/daemonapp/edge/model/EdgeContent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getPanelContent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getPanelContent$1;

    iget v1, v0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getPanelContent$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getPanelContent$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getPanelContent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getPanelContent$1;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getPanelContent$1;-><init>(Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getPanelContent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 123
    iget v2, v0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getPanelContent$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getPanelContent$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 128
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 123
    :cond_2
    iget-object p1, v0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getPanelContent$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 124
    iput-object p0, v0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getPanelContent$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getPanelContent$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;->getCurrentWeather(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 123
    :goto_1
    check-cast p2, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    .line 125
    iput-object p2, v0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getPanelContent$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getPanelContent$1;->label:I

    invoke-direct {p1, v0}, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;->getWeatherSetting(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    .line 123
    :goto_2
    check-cast p2, Lcom/sec/android/daemonapp/edge/model/EdgeWeatherSetting;

    new-instance v0, Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, v1}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;-><init>(Lcom/sec/android/daemonapp/edge/model/EdgeWeather;Lcom/sec/android/daemonapp/edge/model/EdgeWeatherSetting;ZZ)V

    return-object v0
.end method

.method public final getSystemService()Lcom/samsung/android/weather/system/service/SystemService;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-object v0
.end method

.method public final makeEdgeIndices(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/condition/Index;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/edge/model/EdgeIndex;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "indices"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "makeIndices] size="

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    sget-object v3, Lcom/sec/android/daemonapp/edge/model/-$$Lambda$EdgeContentManager$cto2KzACs1srzO2D7ipxt18wRRs;->INSTANCE:Lcom/sec/android/daemonapp/edge/model/-$$Lambda$EdgeContentManager$cto2KzACs1srzO2D7ipxt18wRRs;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 134
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 135
    iget-object v5, v0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v5}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v5

    invoke-interface {v5}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isWeatherNewsKorea()Z

    move-result v5

    const v7, 0x106000d

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_7

    .line 136
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/weather/data/model/condition/Index;

    .line 138
    iget-object v11, v0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;->indexProvider:Lcom/sec/android/daemonapp/resource/AppIndexProvider;

    invoke-virtual {v11, v5}, Lcom/sec/android/daemonapp/resource/AppIndexProvider;->provideTitle(Lcom/samsung/android/weather/data/model/condition/Index;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-eqz v12, :cond_0

    move v12, v9

    goto :goto_1

    :cond_0
    move v12, v10

    :goto_1
    if-eqz v12, :cond_1

    goto :goto_2

    :cond_1
    move-object v11, v8

    :goto_2
    if-nez v11, :cond_2

    :goto_3
    move-object v13, v4

    goto :goto_4

    :cond_2
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 139
    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    goto :goto_3

    :cond_3
    move-object v13, v11

    .line 141
    :goto_4
    invoke-virtual {v5}, Lcom/samsung/android/weather/data/model/condition/Index;->getType()I

    move-result v14

    .line 142
    invoke-virtual {v5}, Lcom/samsung/android/weather/data/model/condition/Index;->getLevel()I

    move-result v15

    .line 143
    invoke-virtual {v5}, Lcom/samsung/android/weather/data/model/condition/Index;->getValue()F

    move-result v11

    float-to-int v11, v11

    .line 144
    iget-object v12, v0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;->indexProvider:Lcom/sec/android/daemonapp/resource/AppIndexProvider;

    invoke-virtual {v12, v5}, Lcom/sec/android/daemonapp/resource/AppIndexProvider;->provideIcon(Lcom/samsung/android/weather/data/model/condition/Index;)I

    move-result v17

    .line 145
    invoke-virtual {v5}, Lcom/samsung/android/weather/data/model/condition/Index;->getType()I

    move-result v12

    const/16 v6, 0x10

    if-eq v12, v6, :cond_5

    invoke-virtual {v5}, Lcom/samsung/android/weather/data/model/condition/Index;->getType()I

    move-result v6

    const/16 v12, 0x11

    if-ne v6, v12, :cond_4

    goto :goto_5

    .line 148
    :cond_4
    iget-object v6, v0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;->indexProvider:Lcom/sec/android/daemonapp/resource/AppIndexProvider;

    invoke-virtual {v6, v5}, Lcom/sec/android/daemonapp/resource/AppIndexProvider;->provideValue(Lcom/samsung/android/weather/data/model/condition/Index;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    .line 146
    :cond_5
    :goto_5
    iget-object v6, v0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;->indexProvider:Lcom/sec/android/daemonapp/resource/AppIndexProvider;

    invoke-virtual {v6, v5}, Lcom/sec/android/daemonapp/resource/AppIndexProvider;->provideLevel(Lcom/samsung/android/weather/data/model/condition/Index;)Ljava/lang/String;

    move-result-object v6

    :goto_6
    move-object/from16 v18, v6

    .line 151
    invoke-virtual {v5}, Lcom/samsung/android/weather/data/model/condition/Index;->getType()I

    move-result v6

    if-nez v6, :cond_6

    const v6, 0x7f06007c

    goto :goto_7

    :cond_6
    move v6, v7

    .line 150
    :goto_7
    invoke-virtual {v1, v6}, Landroid/content/Context;->getColor(I)I

    move-result v19

    .line 153
    invoke-virtual {v5}, Lcom/samsung/android/weather/data/model/condition/Index;->getType()I

    move-result v6

    invoke-direct {v0, v6}, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;->isDustType(I)Z

    move-result v20

    .line 154
    iget-object v6, v0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;->indexProvider:Lcom/sec/android/daemonapp/resource/AppIndexProvider;

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;->getAirQualityType()I

    move-result v12

    invoke-virtual {v5}, Lcom/samsung/android/weather/data/model/condition/Index;->getLevel()I

    move-result v5

    invoke-virtual {v6, v12, v5}, Lcom/sec/android/daemonapp/resource/AppIndexProvider;->getFineDustBarColor(II)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    move-result v21

    .line 137
    new-instance v5, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;

    move-object v12, v5

    move/from16 v16, v11

    invoke-direct/range {v12 .. v21}, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;-><init>(Ljava/lang/String;IIIILjava/lang/String;IZI)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 158
    :cond_7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/weather/data/model/condition/Index;

    .line 159
    invoke-virtual {v5}, Lcom/samsung/android/weather/data/model/condition/Index;->getType()I

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x2e

    .line 160
    invoke-virtual {v5}, Lcom/samsung/android/weather/data/model/condition/Index;->getType()I

    move-result v11

    if-eq v6, v11, :cond_8

    const/16 v6, 0x2f

    .line 161
    invoke-virtual {v5}, Lcom/samsung/android/weather/data/model/condition/Index;->getType()I

    move-result v11

    if-eq v6, v11, :cond_8

    const/16 v6, 0x30

    .line 162
    invoke-virtual {v5}, Lcom/samsung/android/weather/data/model/condition/Index;->getType()I

    move-result v11

    if-eq v6, v11, :cond_8

    .line 164
    iget-object v6, v0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;->indexProvider:Lcom/sec/android/daemonapp/resource/AppIndexProvider;

    invoke-virtual {v6, v5}, Lcom/sec/android/daemonapp/resource/AppIndexProvider;->provideTitle(Lcom/samsung/android/weather/data/model/condition/Index;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eqz v11, :cond_9

    move v11, v9

    goto :goto_9

    :cond_9
    move v11, v10

    :goto_9
    if-eqz v11, :cond_a

    goto :goto_a

    :cond_a
    move-object v6, v8

    :goto_a
    if-nez v6, :cond_b

    :goto_b
    move-object v12, v4

    goto :goto_c

    :cond_b
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 165
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    goto :goto_b

    :cond_c
    move-object v12, v6

    .line 167
    :goto_c
    invoke-virtual {v5}, Lcom/samsung/android/weather/data/model/condition/Index;->getType()I

    move-result v13

    .line 168
    invoke-virtual {v5}, Lcom/samsung/android/weather/data/model/condition/Index;->getLevel()I

    move-result v14

    .line 169
    invoke-virtual {v5}, Lcom/samsung/android/weather/data/model/condition/Index;->getValue()F

    move-result v6

    float-to-int v15, v6

    .line 170
    iget-object v6, v0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;->indexProvider:Lcom/sec/android/daemonapp/resource/AppIndexProvider;

    invoke-virtual {v6, v5}, Lcom/sec/android/daemonapp/resource/AppIndexProvider;->provideIcon(Lcom/samsung/android/weather/data/model/condition/Index;)I

    move-result v16

    .line 171
    iget-object v6, v0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v6}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v6

    invoke-interface {v6}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isTheWeatherChannel()Z

    move-result v6

    if-nez v6, :cond_d

    .line 172
    invoke-virtual {v5}, Lcom/samsung/android/weather/data/model/condition/Index;->getType()I

    move-result v6

    invoke-direct {v0, v6}, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;->isDustType(I)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 173
    iget-object v6, v0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;->indexProvider:Lcom/sec/android/daemonapp/resource/AppIndexProvider;

    invoke-virtual {v6, v5}, Lcom/sec/android/daemonapp/resource/AppIndexProvider;->provideLevel(Lcom/samsung/android/weather/data/model/condition/Index;)Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    .line 175
    :cond_d
    iget-object v6, v0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;->indexProvider:Lcom/sec/android/daemonapp/resource/AppIndexProvider;

    invoke-virtual {v6, v5}, Lcom/sec/android/daemonapp/resource/AppIndexProvider;->provideValue(Lcom/samsung/android/weather/data/model/condition/Index;)Ljava/lang/String;

    move-result-object v6

    :goto_d
    move-object/from16 v17, v6

    .line 178
    invoke-virtual {v5}, Lcom/samsung/android/weather/data/model/condition/Index;->getType()I

    move-result v6

    if-nez v6, :cond_e

    const v6, 0x7f06007c

    goto :goto_e

    :cond_e
    move v6, v7

    .line 177
    :goto_e
    invoke-virtual {v1, v6}, Landroid/content/Context;->getColor(I)I

    move-result v18

    .line 180
    iget-object v6, v0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v6}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v6

    invoke-interface {v6}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isTheWeatherChannel()Z

    move-result v6

    if-nez v6, :cond_f

    .line 181
    invoke-virtual {v5}, Lcom/samsung/android/weather/data/model/condition/Index;->getType()I

    move-result v6

    invoke-direct {v0, v6}, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;->isDustType(I)Z

    move-result v6

    if-eqz v6, :cond_f

    move/from16 v19, v9

    goto :goto_f

    :cond_f
    move/from16 v19, v10

    .line 182
    :goto_f
    iget-object v6, v0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;->indexProvider:Lcom/sec/android/daemonapp/resource/AppIndexProvider;

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;->getAirQualityType()I

    move-result v11

    invoke-virtual {v5}, Lcom/samsung/android/weather/data/model/condition/Index;->getLevel()I

    move-result v5

    invoke-virtual {v6, v11, v5}, Lcom/sec/android/daemonapp/resource/AppIndexProvider;->getFineDustBarColor(II)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    move-result v20

    .line 163
    new-instance v5, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;

    move-object v11, v5

    invoke-direct/range {v11 .. v20}, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;-><init>(Ljava/lang/String;IIIILjava/lang/String;IZI)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_10
    return-object v3
.end method

.method public final updateLastSelectEdgeLocation(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    .line 51
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;->settingRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    const-string v1, "LAST_EDGE_LOCATION"

    invoke-interface {v0, v1, p1, p2}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->setValue(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final updateSetting(Lcom/sec/android/daemonapp/edge/model/EdgeContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/edge/model/EdgeContent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$updateSetting$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$updateSetting$1;

    iget v1, v0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$updateSetting$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$updateSetting$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$updateSetting$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$updateSetting$1;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$updateSetting$1;-><init>(Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$updateSetting$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 46
    iget v2, v0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$updateSetting$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$updateSetting$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    iput-object p1, v0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$updateSetting$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$updateSetting$1;->label:I

    invoke-direct {p0, v0}, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;->getWeatherSetting(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/sec/android/daemonapp/edge/model/EdgeWeatherSetting;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->setSetting(Lcom/sec/android/daemonapp/edge/model/EdgeWeatherSetting;)V

    .line 48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final updateSuccessOnLocation(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;->settingRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->setSuccessOnLocation(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final updateWeather(Lcom/sec/android/daemonapp/edge/model/EdgeContent;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/edge/model/EdgeContent;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 42
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$updateWeather$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$updateWeather$2;-><init>(Lcom/sec/android/daemonapp/edge/model/EdgeContent;Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
