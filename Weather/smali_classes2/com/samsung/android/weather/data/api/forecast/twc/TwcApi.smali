.class public final Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;
.super Ljava/lang/Object;
.source "TwcApi.kt"

# interfaces
.implements Lcom/samsung/android/weather/data/api/forecast/ForecastApi;
.implements Lcom/samsung/android/weather/data/api/forecast/SearchApi;
.implements Lcom/samsung/android/weather/data/api/forecast/RadarApi;
.implements Lcom/samsung/android/weather/data/api/forecast/VideoApi;
.implements Lcom/samsung/android/weather/data/api/forecast/InsightApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTwcApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TwcApi.kt\ncom/samsung/android/weather/data/api/forecast/twc/TwcApi\n+ 2 WeatherExceptions.kt\ncom/samsung/android/weather/data/WeatherExceptionsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,153:1\n34#2,4:154\n34#2,4:158\n34#2,4:162\n34#2,4:166\n34#2,4:170\n34#2,4:174\n34#2,4:178\n34#2,2:182\n36#2,2:190\n1849#3,2:184\n1547#3:186\n1618#3,3:187\n*S KotlinDebug\n*F\n+ 1 TwcApi.kt\ncom/samsung/android/weather/data/api/forecast/twc/TwcApi\n*L\n42#1:154,4\n48#1:158,4\n55#1:162,4\n70#1:166,4\n76#1:170,4\n90#1:174,4\n100#1:178,4\n109#1:182,2\n109#1:190,2\n118#1:184,2\n124#1:186\n124#1:187,3\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 =2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001=B/\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u001f\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u0006\u0010\u001f\u001a\u00020\u0016H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J\u0019\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0016H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J\u0019\u0010$\u001a\u00020%2\u0006\u0010#\u001a\u00020\u0016H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J!\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020\u0016H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010(J%\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u001d2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001dH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010*J\u0018\u0010+\u001a\u00020\u00162\u0006\u0010&\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020\u0016H\u0002J\u0019\u0010,\u001a\u00020-2\u0006\u0010#\u001a\u00020\u0016H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J#\u0010,\u001a\u00020-2\u0006\u0010#\u001a\u00020\u00162\u0008\u0010.\u001a\u0004\u0018\u00010-H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010/J\u0017\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00101J\u001f\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u0006\u0010\u001f\u001a\u00020\u0016H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J5\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u0008\u00104\u001a\u0004\u0018\u00010\u00162\u0008\u00105\u001a\u0004\u0018\u00010\u00162\u0008\u00106\u001a\u0004\u0018\u00010\u0016H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00107J\u001f\u00108\u001a\u0008\u0012\u0004\u0012\u00020-0\u001d2\u0006\u0010#\u001a\u00020\u0016H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J!\u00109\u001a\u00020%2\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010<R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006>"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;",
        "Lcom/samsung/android/weather/data/api/forecast/ForecastApi;",
        "Lcom/samsung/android/weather/data/api/forecast/SearchApi;",
        "Lcom/samsung/android/weather/data/api/forecast/RadarApi;",
        "Lcom/samsung/android/weather/data/api/forecast/VideoApi;",
        "Lcom/samsung/android/weather/data/api/forecast/InsightApi;",
        "application",
        "Landroid/app/Application;",
        "settingsRepo",
        "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
        "retrofitService",
        "Lcom/samsung/android/weather/network/api/forecast/twc/TwcRetrofitService;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "apiLanguage",
        "Lcom/samsung/android/weather/data/api/forecast/twc/TwcApiLanguage;",
        "(Landroid/app/Application;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/network/api/forecast/twc/TwcRetrofitService;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/data/api/forecast/twc/TwcApiLanguage;)V",
        "getApiLanguage",
        "()Lcom/samsung/android/weather/data/api/forecast/twc/TwcApiLanguage;",
        "converter",
        "Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;",
        "lifeIndices",
        "",
        "getLifeIndices",
        "()Ljava/lang/String;",
        "reviser",
        "Lcom/samsung/android/weather/data/api/forecast/twc/TwcReviser;",
        "units",
        "getAutoComplete",
        "",
        "Lcom/samsung/android/weather/data/model/location/Location;",
        "key",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getInsightContent",
        "Lcom/samsung/android/weather/data/model/insight/InsightContent;",
        "placeId",
        "getLocalWeather",
        "Lcom/samsung/android/weather/data/model/Weather;",
        "lat",
        "lon",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "placeIds",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getMergedLatLon",
        "getRadar",
        "Lcom/samsung/android/weather/data/model/web/WebContent;",
        "default",
        "(Ljava/lang/String;Lcom/samsung/android/weather/data/model/web/WebContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getRecommend",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSearch",
        "getThemeList",
        "category",
        "region",
        "place",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getVideoList",
        "localWeather",
        "Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;",
        "language",
        "(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final Companion:Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$Companion;

.field private static final UNIT_C:Ljava/lang/String; = "m"

.field private static final UNIT_F:Ljava/lang/String; = "e"


# instance fields
.field private final apiLanguage:Lcom/samsung/android/weather/data/api/forecast/twc/TwcApiLanguage;

.field private final converter:Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;

.field private final retrofitService:Lcom/samsung/android/weather/network/api/forecast/twc/TwcRetrofitService;

.field private final reviser:Lcom/samsung/android/weather/data/api/forecast/twc/TwcReviser;

.field private final settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

.field private final units:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;->Companion:Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/network/api/forecast/twc/TwcRetrofitService;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/data/api/forecast/twc/TwcApiLanguage;)V
    .locals 7
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retrofitService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiLanguage"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    .line 29
    iput-object p3, p0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;->retrofitService:Lcom/samsung/android/weather/network/api/forecast/twc/TwcRetrofitService;

    .line 31
    iput-object p5, p0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;->apiLanguage:Lcom/samsung/android/weather/data/api/forecast/twc/TwcApiLanguage;

    .line 38
    new-instance p2, Lcom/samsung/android/weather/data/api/forecast/twc/TwcReviser;

    invoke-interface {p4}, Lcom/samsung/android/weather/system/service/SystemService;->getCscFeature()Lcom/samsung/android/weather/system/service/CscFeature;

    move-result-object p3

    invoke-interface {p3}, Lcom/samsung/android/weather/system/service/CscFeature;->isMEA()Z

    move-result p3

    invoke-interface {p4}, Lcom/samsung/android/weather/system/service/SystemService;->getCscFeature()Lcom/samsung/android/weather/system/service/CscFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/CscFeature;->isLimitedDisputeArea()Z

    move-result v0

    invoke-direct {p2, p3, v0}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcReviser;-><init>(ZZ)V

    iput-object p2, p0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;->reviser:Lcom/samsung/android/weather/data/api/forecast/twc/TwcReviser;

    .line 39
    new-instance p2, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    new-instance p1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcCodeConverter;

    invoke-direct {p1}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcCodeConverter;-><init>()V

    move-object v4, p1

    check-cast v4, Lcom/samsung/android/weather/forecast/converter/WeatherCodeConverter;

    move-object v5, p5

    check-cast v5, Lcom/samsung/android/weather/data/api/forecast/ApiLanguage;

    invoke-interface {p4}, Lcom/samsung/android/weather/system/service/SystemService;->getCscFeature()Lcom/samsung/android/weather/system/service/CscFeature;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/weather/system/service/CscFeature;->isUSVendor()Z

    move-result v6

    move-object v1, p2

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;-><init>(Landroid/content/Context;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/forecast/converter/WeatherCodeConverter;Lcom/samsung/android/weather/data/api/forecast/ApiLanguage;Z)V

    iput-object p2, p0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;->converter:Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;

    .line 40
    invoke-interface {p4}, Lcom/samsung/android/weather/system/service/SystemService;->getCscFeature()Lcom/samsung/android/weather/system/service/CscFeature;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/weather/system/service/CscFeature;->isUSVendor()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "e"

    goto :goto_0

    :cond_0
    const-string p1, "m"

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;->units:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getLifeIndices(Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;)Ljava/lang/String;
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;->getLifeIndices()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRetrofitService$p(Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;)Lcom/samsung/android/weather/network/api/forecast/twc/TwcRetrofitService;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;->retrofitService:Lcom/samsung/android/weather/network/api/forecast/twc/TwcRetrofitService;

    return-object p0
.end method

.method public static final synthetic access$getUnits$p(Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;->units:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$localWeather(Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;->localWeather(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getLifeIndices()Ljava/lang/String;
    .locals 3

    .line 146
    new-instance v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcLifeIndices;

    invoke-direct {v0}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcLifeIndices;-><init>()V

    const/4 v1, 0x1

    .line 147
    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcLifeIndices;->setV2_idxDriveCurrent_set(Z)Lcom/samsung/android/weather/data/api/forecast/twc/TwcLifeIndices;

    const/4 v2, 0x0

    .line 148
    invoke-virtual {v0, v2}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcLifeIndices;->setV2_idxGolfHourly24_set(Z)Lcom/samsung/android/weather/data/api/forecast/twc/TwcLifeIndices;

    .line 149
    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcLifeIndices;->setV2_idxPollenDaypart3_set(Z)Lcom/samsung/android/weather/data/api/forecast/twc/TwcLifeIndices;

    .line 150
    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcLifeIndices;->setV2_idxRunHourly24_set(Z)Lcom/samsung/android/weather/data/api/forecast/twc/TwcLifeIndices;

    .line 151
    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcLifeIndices;->setV3_links_set(Z)Lcom/samsung/android/weather/data/api/forecast/twc/TwcLifeIndices;

    .line 152
    invoke-virtual {v0}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcLifeIndices;->getLifeIndidcesSet()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getMergedLatLon(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v2, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final localWeather(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/data/model/Weather;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$localWeather$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$localWeather$1;

    iget v1, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$localWeather$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$localWeather$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$localWeather$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$localWeather$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$localWeather$1;-><init>(Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$localWeather$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 65
    iget v2, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$localWeather$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$localWeather$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;

    iget-object p2, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$localWeather$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;

    iget-object v0, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$localWeather$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    iget-object p3, p0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;->retrofitService:Lcom/samsung/android/weather/network/api/forecast/twc/TwcRetrofitService;

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getLocationPoint()Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;->getLocation()Lcom/samsung/android/weather/network/models/forecast/TwcLocation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->getPlaceId()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAQIScale;->INSTANCE:Lcom/samsung/android/weather/data/api/forecast/twc/TwcAQIScale;

    invoke-virtual {v4, p2}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcAQIScale;->getCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object p0, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$localWeather$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$localWeather$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$localWeather$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$localWeather$1;->label:I

    invoke-interface {p3, v2, p2, v4, v0}, Lcom/samsung/android/weather/network/api/forecast/twc/TwcRetrofitService;->getAirQuality(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object p2, p1

    :goto_1
    check-cast p3, Lcom/samsung/android/weather/network/models/forecast/TwcAqi;

    invoke-virtual {p1, p3}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->setAqi(Lcom/samsung/android/weather/network/models/forecast/TwcAqi;)V

    .line 67
    iget-object p1, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;->reviser:Lcom/samsung/android/weather/data/api/forecast/twc/TwcReviser;

    iget-object p3, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;->converter:Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;

    invoke-virtual {p3, p2}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->local(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;)Lcom/samsung/android/weather/data/model/Weather;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcReviser;->revise(Lcom/samsung/android/weather/data/model/Weather;Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;)Lcom/samsung/android/weather/data/model/Weather;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getApiLanguage()Lcom/samsung/android/weather/data/api/forecast/twc/TwcApiLanguage;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;->apiLanguage:Lcom/samsung/android/weather/data/api/forecast/twc/TwcApiLanguage;

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

    instance-of v0, p2, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getAutoComplete$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getAutoComplete$1;

    iget v1, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getAutoComplete$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getAutoComplete$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getAutoComplete$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getAutoComplete$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getAutoComplete$1;-><init>(Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getAutoComplete$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 76
    iget v2, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getAutoComplete$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getAutoComplete$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 173
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 171
    :try_start_1
    move-object p2, p0

    check-cast p2, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;

    .line 77
    invoke-virtual {p2}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;->getApiLanguage()Lcom/samsung/android/weather/data/api/forecast/twc/TwcApiLanguage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApiLanguage;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 78
    iget-object v4, p2, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;->retrofitService:Lcom/samsung/android/weather/network/api/forecast/twc/TwcRetrofitService;

    iput-object p2, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getAutoComplete$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getAutoComplete$1;->label:I

    invoke-interface {v4, p1, v2, v0}, Lcom/samsung/android/weather/network/api/forecast/twc/TwcRetrofitService;->autoComplete(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    .line 76
    :goto_1
    check-cast p2, Lcom/samsung/android/weather/network/models/forecast/TwcSearch;

    .line 79
    iget-object v0, p1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;->reviser:Lcom/samsung/android/weather/data/api/forecast/twc/TwcReviser;

    iget-object p1, p1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;->converter:Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->autocomplete(Lcom/samsung/android/weather/network/models/forecast/TwcSearch;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcReviser;->reviseSearch(Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/TwcSearch;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 173
    invoke-static {p1}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertNetworkError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public getInsightContent(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p2, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getInsightContent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getInsightContent$1;

    iget v1, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getInsightContent$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getInsightContent$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getInsightContent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getInsightContent$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getInsightContent$1;-><init>(Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getInsightContent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 109
    iget v2, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getInsightContent$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getInsightContent$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v0, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getInsightContent$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    .line 191
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 109
    :cond_2
    iget p1, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getInsightContent$1;->I$0:I

    iget-object v2, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getInsightContent$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;

    iget-object v4, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getInsightContent$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getInsightContent$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;

    iget-object v2, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getInsightContent$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 183
    :try_start_3
    move-object p2, p0

    check-cast p2, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;

    .line 110
    iget-object v2, p2, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    iput-object p1, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getInsightContent$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getInsightContent$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getInsightContent$1;->label:I

    invoke-interface {v2, v0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getTempScale(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v8, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v8

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 111
    iget-object v6, p1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;->retrofitService:Lcom/samsung/android/weather/network/api/forecast/twc/TwcRetrofitService;

    invoke-virtual {p1}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;->getApiLanguage()Lcom/samsung/android/weather/data/api/forecast/twc/TwcApiLanguage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApiLanguage;->getLanguage()Ljava/lang/String;

    move-result-object v7

    iput-object v2, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getInsightContent$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getInsightContent$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getInsightContent$1;->I$0:I

    iput v4, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getInsightContent$1;->label:I

    invoke-interface {v6, v2, v7, v0}, Lcom/samsung/android/weather/network/api/forecast/twc/TwcRetrofitService;->linksMap(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v8, v2

    move-object v2, p1

    move p1, p2

    move-object p2, v4

    move-object v4, v8

    :goto_2
    check-cast p2, Lcom/samsung/android/weather/network/models/forecast/TwcLinksOnlyWithMap;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLinksOnlyWithMap;->getLinksMap()Ljava/util/Map;

    move-result-object p2

    .line 113
    iget-object v6, v2, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;->retrofitService:Lcom/samsung/android/weather/network/api/forecast/twc/TwcRetrofitService;

    if-ne p1, v5, :cond_7

    const-string p1, "m"

    goto :goto_3

    :cond_7
    const-string p1, "e"

    .line 115
    :goto_3
    invoke-virtual {v2}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;->getApiLanguage()Lcom/samsung/android/weather/data/api/forecast/twc/TwcApiLanguage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApiLanguage;->getLanguage()Ljava/lang/String;

    move-result-object v7

    .line 113
    iput-object v2, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getInsightContent$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getInsightContent$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getInsightContent$1;->label:I

    invoke-interface {v6, v4, p1, v7, v0}, Lcom/samsung/android/weather/network/api/forecast/twc/TwcRetrofitService;->insightAllByPlaceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object v0, v2

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    .line 109
    :goto_4
    check-cast p2, Ljava/util/List;

    .line 118
    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    .line 184
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;

    .line 119
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->getInsightAlternativeURL()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_9

    .line 120
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->getInsightAlternativeURL()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->setUrl(Ljava/lang/String;)V

    goto :goto_5

    .line 124
    :cond_a
    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    .line 186
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 187
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 188
    check-cast v3, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;

    .line 126
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->getInsightType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "covid19Insight"

    .line 127
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v5, ""

    if-eqz v4, :cond_d

    :try_start_4
    const-string v4, "webCoronavirus"

    .line 129
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_b

    move-object v4, v5

    :cond_b
    invoke-virtual {v3, v4}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->setUrl(Ljava/lang/String;)V

    const-string v4, "webCoronavirusSources"

    .line 130
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    move-object v5, v4

    :goto_7
    invoke-virtual {v3, v5}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->setSubUrl(Ljava/lang/String;)V

    goto :goto_9

    .line 133
    :cond_d
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->getInsightLinksElement()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 134
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_e

    goto :goto_8

    :cond_e
    move-object v5, v4

    :goto_8
    invoke-virtual {v3, v5}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->setUrl(Ljava/lang/String;)V

    .line 139
    :goto_9
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 189
    :cond_f
    check-cast v2, Ljava/util/List;

    .line 142
    iget-object p1, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;->converter:Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->getInsightContent(Ljava/util/List;)Lcom/samsung/android/weather/data/model/insight/InsightContent;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 191
    invoke-static {p1}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertNetworkError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public getLocalWeather(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p3, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getLocalWeather$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getLocalWeather$1;

    iget v1, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getLocalWeather$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getLocalWeather$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getLocalWeather$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getLocalWeather$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getLocalWeather$1;-><init>(Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getLocalWeather$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 42
    iget v1, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getLocalWeather$1;->label:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 157
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_2
    iget-object p1, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getLocalWeather$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getLocalWeather$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 155
    :try_start_2
    move-object p3, p0

    check-cast p3, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;

    .line 43
    invoke-virtual {p3}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;->getApiLanguage()Lcom/samsung/android/weather/data/api/forecast/twc/TwcApiLanguage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApiLanguage;->getLanguage()Ljava/lang/String;

    move-result-object v9

    .line 44
    iget-object v1, p3, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;->retrofitService:Lcom/samsung/android/weather/network/api/forecast/twc/TwcRetrofitService;

    invoke-direct {p3}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;->getLifeIndices()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p3, p1, p2}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;->getMergedLatLon(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v5, p3, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;->units:Ljava/lang/String;

    iput-object p3, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getLocalWeather$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getLocalWeather$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getLocalWeather$1;->label:I

    move-object v2, v3

    move-object v3, p1

    move-object v4, v9

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/network/api/forecast/twc/TwcRetrofitService;->geoLocation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    return-object v7

    :cond_4
    move-object p2, p3

    move-object p3, p1

    move-object p1, v9

    .line 42
    :goto_1
    check-cast p3, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;

    const/4 v1, 0x0

    .line 45
    iput-object v1, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getLocalWeather$1;->L$0:Ljava/lang/Object;

    iput-object v1, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getLocalWeather$1;->L$1:Ljava/lang/Object;

    iput v8, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getLocalWeather$1;->label:I

    invoke-direct {p2, p3, p1, v0}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;->localWeather(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v7, :cond_5

    return-object v7

    :cond_5
    :goto_2
    return-object p3

    :catchall_0
    move-exception p1

    .line 157
    invoke-static {p1}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertNetworkError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public getLocalWeather(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p2, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getLocalWeather$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getLocalWeather$3;

    iget v1, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getLocalWeather$3;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getLocalWeather$3;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getLocalWeather$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getLocalWeather$3;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getLocalWeather$3;-><init>(Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getLocalWeather$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 48
    iget v1, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getLocalWeather$3;->label:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 161
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_2
    iget-object p1, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getLocalWeather$3;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getLocalWeather$3;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 159
    :try_start_2
    move-object p2, p0

    check-cast p2, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;

    .line 49
    invoke-virtual {p2}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;->getApiLanguage()Lcom/samsung/android/weather/data/api/forecast/twc/TwcApiLanguage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApiLanguage;->getLanguage()Ljava/lang/String;

    move-result-object v9

    .line 50
    iget-object v1, p2, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;->retrofitService:Lcom/samsung/android/weather/network/api/forecast/twc/TwcRetrofitService;

    invoke-direct {p2}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;->getLifeIndices()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p2, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;->units:Ljava/lang/String;

    iput-object p2, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getLocalWeather$3;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getLocalWeather$3;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getLocalWeather$3;->label:I

    move-object v2, v3

    move-object v3, p1

    move-object v4, v9

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/network/api/forecast/twc/TwcRetrofitService;->getForecast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    return-object v7

    :cond_4
    move-object v1, p2

    move-object p2, p1

    move-object p1, v9

    .line 48
    :goto_1
    check-cast p2, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;

    const/4 v2, 0x0

    .line 51
    iput-object v2, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getLocalWeather$3;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getLocalWeather$3;->L$1:Ljava/lang/Object;

    iput v8, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getLocalWeather$3;->label:I

    invoke-direct {v1, p2, p1, v0}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;->localWeather(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p2, v7, :cond_5

    return-object v7

    :cond_5
    :goto_2
    return-object p2

    :catchall_0
    move-exception p1

    .line 161
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

    instance-of v0, p2, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getLocalWeather$5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getLocalWeather$5;

    iget v1, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getLocalWeather$5;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getLocalWeather$5;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getLocalWeather$5;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getLocalWeather$5;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getLocalWeather$5;-><init>(Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getLocalWeather$5;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 55
    iget v2, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getLocalWeather$5;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 165
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 163
    :try_start_1
    move-object p2, p0

    check-cast p2, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;

    .line 56
    invoke-virtual {p2}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;->getApiLanguage()Lcom/samsung/android/weather/data/api/forecast/twc/TwcApiLanguage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApiLanguage;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 57
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asFlow(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    const/4 v4, 0x0

    new-instance v5, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getLocalWeather$6$1;

    const/4 v6, 0x0

    invoke-direct {v5, p2, v2, v6}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getLocalWeather$6$1;-><init>(Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v4, v5, v3, v6}, Lkotlinx/coroutines/flow/FlowKt;->flatMapMerge$default(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 62
    iput v3, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getLocalWeather$5;->label:I

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

    .line 165
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

    if-nez p2, :cond_0

    .line 97
    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;->getRadar(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public getRadar(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p2, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getRadar$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getRadar$1;

    iget v1, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getRadar$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getRadar$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getRadar$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getRadar$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getRadar$1;-><init>(Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getRadar$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 90
    iget v2, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getRadar$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getRadar$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 177
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 175
    :try_start_1
    move-object p2, p0

    check-cast p2, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;

    .line 91
    invoke-virtual {p2}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;->getApiLanguage()Lcom/samsung/android/weather/data/api/forecast/twc/TwcApiLanguage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApiLanguage;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 92
    iget-object v4, p2, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;->retrofitService:Lcom/samsung/android/weather/network/api/forecast/twc/TwcRetrofitService;

    iget-object v5, p2, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;->units:Ljava/lang/String;

    iput-object p2, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getRadar$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getRadar$1;->label:I

    invoke-interface {v4, p1, v2, v5, v0}, Lcom/samsung/android/weather/network/api/forecast/twc/TwcRetrofitService;->getLocationPoint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    .line 90
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 93
    iget-object p1, p1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;->converter:Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/weather/network/models/forecast/TwcLocationPointForMap;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->getRadar(Lcom/samsung/android/weather/network/models/forecast/TwcLocationPointForMap;)Lcom/samsung/android/weather/data/model/web/WebContent;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 177
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

    .line 87
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "TWC does not support recommend cities"

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

    instance-of v0, p2, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getSearch$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getSearch$1;

    iget v1, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getSearch$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getSearch$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getSearch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getSearch$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getSearch$1;-><init>(Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getSearch$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 70
    iget v2, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getSearch$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getSearch$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 169
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 167
    :try_start_1
    move-object p2, p0

    check-cast p2, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;

    .line 71
    iget-object v2, p2, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;->retrofitService:Lcom/samsung/android/weather/network/api/forecast/twc/TwcRetrofitService;

    invoke-virtual {p2}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;->getApiLanguage()Lcom/samsung/android/weather/data/api/forecast/twc/TwcApiLanguage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApiLanguage;->getLanguage()Ljava/lang/String;

    move-result-object v4

    iput-object p2, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getSearch$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getSearch$1;->label:I

    invoke-interface {v2, p1, v4, v0}, Lcom/samsung/android/weather/network/api/forecast/twc/TwcRetrofitService;->search(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    .line 70
    :goto_1
    check-cast p2, Lcom/samsung/android/weather/network/models/forecast/TwcSearch;

    .line 72
    iget-object v0, p1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;->reviser:Lcom/samsung/android/weather/data/api/forecast/twc/TwcReviser;

    iget-object p1, p1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;->converter:Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->search(Lcom/samsung/android/weather/network/models/forecast/TwcSearch;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcReviser;->reviseSearch(Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/TwcSearch;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 169
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

    .line 83
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "TWC does not support theme"

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

    instance-of p1, p2, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getVideoList$1;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getVideoList$1;

    iget v0, p1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getVideoList$1;->label:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget p2, p1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getVideoList$1;->label:I

    sub-int/2addr p2, v1

    iput p2, p1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getVideoList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getVideoList$1;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getVideoList$1;-><init>(Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getVideoList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 100
    iget v1, p1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getVideoList$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getVideoList$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 181
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 100
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 179
    :try_start_1
    move-object p2, p0

    check-cast p2, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;

    .line 101
    iget-object v1, p2, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;->retrofitService:Lcom/samsung/android/weather/network/api/forecast/twc/TwcRetrofitService;

    invoke-virtual {p2}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;->getApiLanguage()Lcom/samsung/android/weather/data/api/forecast/twc/TwcApiLanguage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApiLanguage;->getLanguage()Ljava/lang/String;

    move-result-object v3

    iput-object p2, p1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getVideoList$1;->L$0:Ljava/lang/Object;

    iput v2, p1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi$getVideoList$1;->label:I

    invoke-interface {v1, v3, p1}, Lcom/samsung/android/weather/network/api/forecast/twc/TwcRetrofitService;->getVideoList(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    .line 100
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 102
    iget-object p1, p1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;->converter:Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->getVideoList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 181
    invoke-static {p1}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertNetworkError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
