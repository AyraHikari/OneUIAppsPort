.class public final Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeatherJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "TwcLocalWeatherJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010!\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020#H\u0016J\u001a\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010)\u001a\u00020*H\u0016R\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeatherJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "(Lcom/squareup/moshi/Moshi;)V",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
        "listOfTwcVideoAdapter",
        "",
        "Lcom/samsung/android/weather/network/models/forecast/TwcVideo;",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "twcAlertsHeadlinesAdapter",
        "Lcom/samsung/android/weather/network/models/forecast/TwcAlertsHeadlines;",
        "twcAqiAdapter",
        "Lcom/samsung/android/weather/network/models/forecast/TwcAqi;",
        "twcCurrentObservationAdapter",
        "Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;",
        "twcDailyForecastAdapter",
        "Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;",
        "twcForecastHourV3Adapter",
        "Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;",
        "twcLifeIndexDriveAdapter",
        "Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexDrive;",
        "twcLifeIndexPollenAdapter",
        "Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexPollen;",
        "twcLifeIndexRunAdapter",
        "Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;",
        "twcLinksAdapter",
        "Lcom/samsung/android/weather/network/models/forecast/TwcLinks;",
        "twcLocationPointAdapter",
        "Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;",
        "fromJson",
        "reader",
        "Lcom/squareup/moshi/JsonReader;",
        "toJson",
        "",
        "writer",
        "Lcom/squareup/moshi/JsonWriter;",
        "value_",
        "toString",
        "",
        "weather-network_release"
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
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;",
            ">;"
        }
    .end annotation
.end field

.field private final listOfTwcVideoAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/TwcVideo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$Options;

.field private final twcAlertsHeadlinesAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/samsung/android/weather/network/models/forecast/TwcAlertsHeadlines;",
            ">;"
        }
    .end annotation
.end field

.field private final twcAqiAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/samsung/android/weather/network/models/forecast/TwcAqi;",
            ">;"
        }
    .end annotation
.end field

.field private final twcCurrentObservationAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;",
            ">;"
        }
    .end annotation
.end field

.field private final twcDailyForecastAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;",
            ">;"
        }
    .end annotation
.end field

.field private final twcForecastHourV3Adapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;",
            ">;"
        }
    .end annotation
.end field

.field private final twcLifeIndexDriveAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexDrive;",
            ">;"
        }
    .end annotation
.end field

.field private final twcLifeIndexPollenAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexPollen;",
            ">;"
        }
    .end annotation
.end field

.field private final twcLifeIndexRunAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;",
            ">;"
        }
    .end annotation
.end field

.field private final twcLinksAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/samsung/android/weather/network/models/forecast/TwcLinks;",
            ">;"
        }
    .end annotation
.end field

.field private final twcLocationPointAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 12

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v1, "v3-location-point"

    const-string v2, "v3-cms-partner-playlist"

    const-string v3, "v3alertsHeadlines"

    const-string v4, "v3-wx-observations-current"

    const-string v5, "v2fcstdaily7s"

    const-string v6, "v3-wx-forecast-hourly-1day"

    const-string v7, "v2idxPollenDaypart3"

    const-string v8, "v2idxRunHourly24"

    const-string v9, "v2idxDriveCurrent"

    const-string v10, "v3-links"

    const-string v11, "aqi"

    .line 31
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v0

    const-string v1, "of(\"v3-location-point\",\n      \"v3-cms-partner-playlist\", \"v3alertsHeadlines\", \"v3-wx-observations-current\", \"v2fcstdaily7s\",\n      \"v3-wx-forecast-hourly-1day\", \"v2idxPollenDaypart3\", \"v2idxRunHourly24\", \"v2idxDriveCurrent\",\n      \"v3-links\", \"aqi\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeatherJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 34
    const-class v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "locationPoint"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const-string v1, "moshi.adapter(TwcLocationPoint::class.java, emptySet(), \"locationPoint\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeatherJsonAdapter;->twcLocationPointAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 37
    const-class v0, Ljava/util/List;

    check-cast v0, Ljava/lang/reflect/Type;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/samsung/android/weather/network/models/forecast/TwcVideo;

    check-cast v2, Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "videoList"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const-string v1, "moshi.adapter(Types.newParameterizedType(List::class.java, TwcVideo::class.java), emptySet(),\n      \"videoList\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeatherJsonAdapter;->listOfTwcVideoAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 41
    const-class v0, Lcom/samsung/android/weather/network/models/forecast/TwcAlertsHeadlines;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "alertsHeadlines"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const-string v1, "moshi.adapter(TwcAlertsHeadlines::class.java, emptySet(), \"alertsHeadlines\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeatherJsonAdapter;->twcAlertsHeadlinesAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 44
    const-class v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "observationCurrent"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const-string v1, "moshi.adapter(TwcCurrentObservation::class.java, emptySet(), \"observationCurrent\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeatherJsonAdapter;->twcCurrentObservationAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 47
    const-class v0, Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "daily"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const-string v1, "moshi.adapter(TwcDailyForecast::class.java, emptySet(), \"daily\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeatherJsonAdapter;->twcDailyForecastAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 50
    const-class v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "hourly"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const-string v1, "moshi.adapter(TwcForecastHourV3::class.java, emptySet(), \"hourly\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeatherJsonAdapter;->twcForecastHourV3Adapter:Lcom/squareup/moshi/JsonAdapter;

    .line 53
    const-class v0, Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexPollen;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "pollenIndex"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const-string v1, "moshi.adapter(TwcLifeIndexPollen::class.java, emptySet(), \"pollenIndex\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeatherJsonAdapter;->twcLifeIndexPollenAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 56
    const-class v0, Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "runningIndex24Hours"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const-string v1, "moshi.adapter(TwcLifeIndexRun::class.java, emptySet(), \"runningIndex24Hours\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeatherJsonAdapter;->twcLifeIndexRunAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 59
    const-class v0, Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexDrive;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "currentDrivingIndex"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const-string v1, "moshi.adapter(TwcLifeIndexDrive::class.java, emptySet(), \"currentDrivingIndex\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeatherJsonAdapter;->twcLifeIndexDriveAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 61
    const-class v0, Lcom/samsung/android/weather/network/models/forecast/TwcLinks;

    check-cast v0, Ljava/lang/reflect/Type;

    .line 62
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "links"

    .line 61
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const-string v1, "moshi.adapter(TwcLinks::class.java,\n      emptySet(), \"links\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeatherJsonAdapter;->twcLinksAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 64
    const-class v0, Lcom/samsung/android/weather/network/models/forecast/TwcAqi;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "aqi"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const-string v0, "moshi.adapter(TwcAqi::class.java, emptySet(),\n      \"aqi\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeatherJsonAdapter;->twcAqiAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 87
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 88
    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeatherJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {v1, v4}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 150
    :pswitch_0
    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeatherJsonAdapter;->twcAqiAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/samsung/android/weather/network/models/forecast/TwcAqi;

    if-eqz v15, :cond_0

    and-int/lit16 v3, v3, -0x401

    goto :goto_0

    :cond_0
    const-string v2, "aqi"

    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"aqi\", \"aqi\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 144
    :pswitch_1
    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeatherJsonAdapter;->twcLinksAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/samsung/android/weather/network/models/forecast/TwcLinks;

    if-eqz v14, :cond_1

    and-int/lit16 v3, v3, -0x201

    goto :goto_0

    :cond_1
    const-string v2, "links"

    const-string v3, "v3-links"

    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"links\", \"v3-links\",\n              reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 138
    :pswitch_2
    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeatherJsonAdapter;->twcLifeIndexDriveAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexDrive;

    if-eqz v13, :cond_2

    and-int/lit16 v3, v3, -0x101

    goto :goto_0

    :cond_2
    const-string v2, "currentDrivingIndex"

    const-string v3, "v2idxDriveCurrent"

    .line 139
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"currentDrivingIndex\", \"v2idxDriveCurrent\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 132
    :pswitch_3
    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeatherJsonAdapter;->twcLifeIndexRunAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;

    if-eqz v12, :cond_3

    and-int/lit16 v3, v3, -0x81

    goto :goto_0

    :cond_3
    const-string v2, "runningIndex24Hours"

    const-string v3, "v2idxRunHourly24"

    .line 133
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"runningIndex24Hours\", \"v2idxRunHourly24\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 126
    :pswitch_4
    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeatherJsonAdapter;->twcLifeIndexPollenAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexPollen;

    if-eqz v11, :cond_4

    and-int/lit8 v3, v3, -0x41

    goto/16 :goto_0

    :cond_4
    const-string v2, "pollenIndex"

    const-string v3, "v2idxPollenDaypart3"

    .line 127
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"pollenIndex\", \"v2idxPollenDaypart3\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 120
    :pswitch_5
    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeatherJsonAdapter;->twcForecastHourV3Adapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;

    if-eqz v10, :cond_5

    and-int/lit8 v3, v3, -0x21

    goto/16 :goto_0

    :cond_5
    const-string v2, "hourly"

    const-string v3, "v3-wx-forecast-hourly-1day"

    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"hourly\",\n              \"v3-wx-forecast-hourly-1day\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 114
    :pswitch_6
    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeatherJsonAdapter;->twcDailyForecastAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;

    if-eqz v9, :cond_6

    and-int/lit8 v3, v3, -0x11

    goto/16 :goto_0

    :cond_6
    const-string v2, "daily"

    const-string v3, "v2fcstdaily7s"

    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"daily\",\n              \"v2fcstdaily7s\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 108
    :pswitch_7
    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeatherJsonAdapter;->twcCurrentObservationAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;

    if-eqz v8, :cond_7

    and-int/lit8 v3, v3, -0x9

    goto/16 :goto_0

    :cond_7
    const-string v2, "observationCurrent"

    const-string v3, "v3-wx-observations-current"

    .line 109
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"observationCurrent\", \"v3-wx-observations-current\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 102
    :pswitch_8
    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeatherJsonAdapter;->twcAlertsHeadlinesAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/samsung/android/weather/network/models/forecast/TwcAlertsHeadlines;

    if-eqz v7, :cond_8

    and-int/lit8 v3, v3, -0x5

    goto/16 :goto_0

    :cond_8
    const-string v2, "alertsHeadlines"

    const-string v3, "v3alertsHeadlines"

    .line 103
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"alertsHeadlines\", \"v3alertsHeadlines\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 96
    :pswitch_9
    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeatherJsonAdapter;->listOfTwcVideoAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_9

    and-int/lit8 v3, v3, -0x3

    goto/16 :goto_0

    :cond_9
    const-string v2, "videoList"

    const-string v3, "v3-cms-partner-playlist"

    .line 97
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"videoList\", \"v3-cms-partner-playlist\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 90
    :pswitch_a
    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeatherJsonAdapter;->twcLocationPointAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;

    if-eqz v5, :cond_a

    and-int/lit8 v3, v3, -0x2

    goto/16 :goto_0

    :cond_a
    const-string v2, "locationPoint"

    const-string v3, "v3-location-point"

    .line 91
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"locationPoint\", \"v3-location-point\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 156
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 161
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    const/16 v1, -0x800

    if-ne v3, v1, :cond_c

    .line 164
    new-instance v1, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;

    const-string v2, "null cannot be cast to non-null type com.samsung.android.weather.network.models.forecast.TwcLocationPoint"

    .line 165
    invoke-static {v5, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<com.samsung.android.weather.network.models.forecast.TwcVideo>"

    .line 166
    invoke-static {v6, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type com.samsung.android.weather.network.models.forecast.TwcAlertsHeadlines"

    .line 167
    invoke-static {v7, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type com.samsung.android.weather.network.models.forecast.TwcCurrentObservation"

    .line 168
    invoke-static {v8, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type com.samsung.android.weather.network.models.forecast.TwcDailyForecast"

    .line 169
    invoke-static {v9, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type com.samsung.android.weather.network.models.forecast.TwcForecastHourV3"

    .line 170
    invoke-static {v10, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type com.samsung.android.weather.network.models.forecast.TwcLifeIndexPollen"

    .line 171
    invoke-static {v11, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type com.samsung.android.weather.network.models.forecast.TwcLifeIndexRun"

    .line 172
    invoke-static {v12, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type com.samsung.android.weather.network.models.forecast.TwcLifeIndexDrive"

    .line 173
    invoke-static {v13, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type com.samsung.android.weather.network.models.forecast.TwcLinks"

    .line 174
    invoke-static {v14, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type com.samsung.android.weather.network.models.forecast.TwcAqi"

    .line 175
    invoke-static {v15, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v4, v1

    .line 164
    invoke-direct/range {v4 .. v15}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;-><init>(Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/TwcAlertsHeadlines;Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexPollen;Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexDrive;Lcom/samsung/android/weather/network/models/forecast/TwcLinks;Lcom/samsung/android/weather/network/models/forecast/TwcAqi;)V

    return-object v1

    .line 180
    :cond_c
    iget-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeatherJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/16 v16, 0xb

    const/16 v17, 0xa

    const/16 v18, 0x9

    const/16 v19, 0x8

    const/16 v20, 0x7

    const/16 v21, 0x6

    const/16 v22, 0x5

    const/16 v23, 0x4

    const/16 v24, 0x3

    const/16 v25, 0x2

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v2, 0xd

    if-nez v1, :cond_d

    const-class v1, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;

    new-array v4, v2, [Ljava/lang/Class;

    .line 181
    const-class v28, Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;

    aput-object v28, v4, v27

    const-class v28, Ljava/util/List;

    aput-object v28, v4, v26

    const-class v28, Lcom/samsung/android/weather/network/models/forecast/TwcAlertsHeadlines;

    aput-object v28, v4, v25

    const-class v28, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;

    aput-object v28, v4, v24

    const-class v28, Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;

    aput-object v28, v4, v23

    const-class v28, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;

    aput-object v28, v4, v22

    const-class v28, Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexPollen;

    aput-object v28, v4, v21

    const-class v28, Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;

    aput-object v28, v4, v20

    const-class v28, Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexDrive;

    aput-object v28, v4, v19

    const-class v28, Lcom/samsung/android/weather/network/models/forecast/TwcLinks;

    aput-object v28, v4, v18

    const-class v28, Lcom/samsung/android/weather/network/models/forecast/TwcAqi;

    aput-object v28, v4, v17

    sget-object v28, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v28, v4, v16

    .line 186
    sget-object v28, Lcom/squareup/moshi/internal/Util;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    const/16 v29, 0xc

    aput-object v28, v4, v29

    .line 181
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 187
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeatherJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v4, "TwcLocalWeather::class.java.getDeclaredConstructor(TwcLocationPoint::class.java,\n          List::class.java, TwcAlertsHeadlines::class.java, TwcCurrentObservation::class.java,\n          TwcDailyForecast::class.java, TwcForecastHourV3::class.java,\n          TwcLifeIndexPollen::class.java, TwcLifeIndexRun::class.java,\n          TwcLifeIndexDrive::class.java, TwcLinks::class.java, TwcAqi::class.java,\n          Int::class.javaPrimitiveType, Util.DEFAULT_CONSTRUCTOR_MARKER).also {\n          this.constructorRef = it }"

    .line 186
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v27

    aput-object v6, v2, v26

    aput-object v7, v2, v25

    aput-object v8, v2, v24

    aput-object v9, v2, v23

    aput-object v10, v2, v22

    aput-object v11, v2, v21

    aput-object v12, v2, v20

    aput-object v13, v2, v19

    aput-object v14, v2, v18

    aput-object v15, v2, v17

    .line 200
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v16

    const/16 v3, 0xc

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInstance(\n          locationPoint,\n          videoList,\n          alertsHeadlines,\n          observationCurrent,\n          daily,\n          hourly,\n          pollenIndex,\n          runningIndex24Hours,\n          currentDrivingIndex,\n          links,\n          aqi,\n          mask0,\n          /* DefaultConstructorMarker */ null\n      )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;

    return-object v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeatherJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 208
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 210
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    const-string v0, "v3-location-point"

    .line 211
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 212
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeatherJsonAdapter;->twcLocationPointAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getLocationPoint()Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "v3-cms-partner-playlist"

    .line 213
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 214
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeatherJsonAdapter;->listOfTwcVideoAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getVideoList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "v3alertsHeadlines"

    .line 215
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 216
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeatherJsonAdapter;->twcAlertsHeadlinesAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getAlertsHeadlines()Lcom/samsung/android/weather/network/models/forecast/TwcAlertsHeadlines;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "v3-wx-observations-current"

    .line 217
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 218
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeatherJsonAdapter;->twcCurrentObservationAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getObservationCurrent()Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "v2fcstdaily7s"

    .line 219
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 220
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeatherJsonAdapter;->twcDailyForecastAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getDaily()Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "v3-wx-forecast-hourly-1day"

    .line 221
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 222
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeatherJsonAdapter;->twcForecastHourV3Adapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getHourly()Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "v2idxPollenDaypart3"

    .line 223
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 224
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeatherJsonAdapter;->twcLifeIndexPollenAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getPollenIndex()Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexPollen;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "v2idxRunHourly24"

    .line 225
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 226
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeatherJsonAdapter;->twcLifeIndexRunAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getRunningIndex24Hours()Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "v2idxDriveCurrent"

    .line 227
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 228
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeatherJsonAdapter;->twcLifeIndexDriveAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getCurrentDrivingIndex()Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexDrive;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "v3-links"

    .line 229
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 230
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeatherJsonAdapter;->twcLinksAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getLinks()Lcom/samsung/android/weather/network/models/forecast/TwcLinks;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "aqi"

    .line 231
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 232
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeatherJsonAdapter;->twcAqiAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getAqi()Lcom/samsung/android/weather/network/models/forecast/TwcAqi;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 233
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p2, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeatherJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "TwcLocalWeather"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
