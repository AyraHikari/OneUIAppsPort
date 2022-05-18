.class public final Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;
.super Ljava/lang/Object;
.source "ShortTermHourlyEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008P\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00d7\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0018J\t\u0010E\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010F\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010G\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001aJ\u0010\u0010H\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001aJ\u000b\u0010I\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010J\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010K\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001aJ\u0010\u0010L\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001aJ\u0010\u0010M\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001aJ\u0010\u0010N\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001aJ\t\u0010O\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010P\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001aJ\u0010\u0010Q\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010!J\u0010\u0010R\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010!J\u0010\u0010S\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010!J\u0010\u0010T\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001aJ\u0010\u0010U\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001aJ\u0010\u0010V\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001aJ\u00e2\u0001\u0010W\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010XJ\u0013\u0010Y\u001a\u00020Z2\u0008\u0010[\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\\\u001a\u00020\u0007H\u00d6\u0001J\t\u0010]\u001a\u00020\u0003H\u00d6\u0001R\"\u0010\u0016\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\r\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001a\"\u0004\u0008\u001f\u0010\u001cR\"\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010$\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010$\u001a\u0004\u0008%\u0010!\"\u0004\u0008&\u0010#R\"\u0010\u0011\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008\'\u0010\u001a\"\u0004\u0008(\u0010\u001cR\"\u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008)\u0010\u001a\"\u0004\u0008*\u0010\u001cR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001dR\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010$\u001a\u0004\u0008/\u0010!\"\u0004\u00080\u0010#R\"\u0010\u0014\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u00081\u0010\u001a\"\u0004\u00082\u0010\u001cR\"\u0010\u0015\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u00083\u0010\u001a\"\u0004\u00084\u0010\u001cR\"\u0010\u0017\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u00085\u0010\u001a\"\u0004\u00086\u0010\u001cR\"\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u00087\u0010\u001a\"\u0004\u00088\u0010\u001cR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R \u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010,\"\u0004\u0008>\u0010.R \u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010,\"\u0004\u0008@\u0010.R \u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010,\"\u0004\u0008B\u0010.R\"\u0010\u0010\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008C\u0010\u001a\"\u0004\u0008D\u0010\u001c\u00a8\u0006^"
    }
    d2 = {
        "Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;",
        "",
        "key",
        "",
        "time",
        "",
        "isDayOrNight",
        "",
        "currentTemp",
        "",
        "highTemp",
        "lowTemp",
        "iconNum",
        "convertedIconNum",
        "rainProbability",
        "windDirection",
        "windSpeed",
        "humidity",
        "weatherText",
        "url",
        "pm25f",
        "pm25fLevel",
        "aqi",
        "rainPrecipitation",
        "(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getAqi",
        "()Ljava/lang/Integer;",
        "setAqi",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getConvertedIconNum",
        "setConvertedIconNum",
        "getCurrentTemp",
        "()Ljava/lang/Float;",
        "setCurrentTemp",
        "(Ljava/lang/Float;)V",
        "Ljava/lang/Float;",
        "getHighTemp",
        "setHighTemp",
        "getHumidity",
        "setHumidity",
        "getIconNum",
        "setIconNum",
        "getKey",
        "()Ljava/lang/String;",
        "setKey",
        "(Ljava/lang/String;)V",
        "getLowTemp",
        "setLowTemp",
        "getPm25f",
        "setPm25f",
        "getPm25fLevel",
        "setPm25fLevel",
        "getRainPrecipitation",
        "setRainPrecipitation",
        "getRainProbability",
        "setRainProbability",
        "getTime",
        "()J",
        "setTime",
        "(J)V",
        "getUrl",
        "setUrl",
        "getWeatherText",
        "setWeatherText",
        "getWindDirection",
        "setWindDirection",
        "getWindSpeed",
        "setWindSpeed",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "weather-database_release"
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
.field private aqi:Ljava/lang/Integer;

.field private convertedIconNum:Ljava/lang/Integer;

.field private currentTemp:Ljava/lang/Float;

.field private highTemp:Ljava/lang/Float;

.field private humidity:Ljava/lang/Integer;

.field private iconNum:Ljava/lang/Integer;

.field public isDayOrNight:Ljava/lang/Integer;

.field private key:Ljava/lang/String;

.field private lowTemp:Ljava/lang/Float;

.field private pm25f:Ljava/lang/Integer;

.field private pm25fLevel:Ljava/lang/Integer;

.field private rainPrecipitation:Ljava/lang/Integer;

.field private rainProbability:Ljava/lang/Integer;

.field private time:J

.field private url:Ljava/lang/String;

.field private weatherText:Ljava/lang/String;

.field private windDirection:Ljava/lang/String;

.field private windSpeed:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    const-string v2, "key"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v1, v0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->key:Ljava/lang/String;

    move-wide v1, p2

    .line 27
    iput-wide v1, v0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->time:J

    move-object v1, p4

    .line 30
    iput-object v1, v0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->isDayOrNight:Ljava/lang/Integer;

    move-object v1, p5

    .line 34
    iput-object v1, v0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->currentTemp:Ljava/lang/Float;

    move-object v1, p6

    .line 37
    iput-object v1, v0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->highTemp:Ljava/lang/Float;

    move-object v1, p7

    .line 40
    iput-object v1, v0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->lowTemp:Ljava/lang/Float;

    move-object v1, p8

    .line 43
    iput-object v1, v0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->iconNum:Ljava/lang/Integer;

    move-object v1, p9

    .line 46
    iput-object v1, v0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->convertedIconNum:Ljava/lang/Integer;

    move-object v1, p10

    .line 49
    iput-object v1, v0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->rainProbability:Ljava/lang/Integer;

    move-object v1, p11

    .line 52
    iput-object v1, v0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->windDirection:Ljava/lang/String;

    move-object v1, p12

    .line 55
    iput-object v1, v0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->windSpeed:Ljava/lang/Integer;

    move-object/from16 v1, p13

    .line 58
    iput-object v1, v0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->humidity:Ljava/lang/Integer;

    move-object/from16 v1, p14

    .line 61
    iput-object v1, v0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->weatherText:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 64
    iput-object v1, v0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->url:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 67
    iput-object v1, v0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->pm25f:Ljava/lang/Integer;

    move-object/from16 v1, p17

    .line 70
    iput-object v1, v0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->pm25fLevel:Ljava/lang/Integer;

    move-object/from16 v1, p18

    .line 73
    iput-object v1, v0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->aqi:Ljava/lang/Integer;

    move-object/from16 v1, p19

    .line 76
    iput-object v1, v0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->rainPrecipitation:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p4

    :goto_1
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v6, p6

    :goto_3
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v9, p9

    :goto_6
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v10, p10

    :goto_7
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v11, p11

    :goto_8
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v12, p12

    :goto_9
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v13, p13

    :goto_a
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v14, p14

    :goto_b
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v15, p15

    :goto_c
    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_d

    const/4 v4, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v4, p16

    :goto_d
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_e

    const/16 v16, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v16, p17

    :goto_e
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v17, p18

    :goto_f
    const/high16 v18, 0x20000

    and-int v0, v0, v18

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v0, p19

    :goto_10
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-wide/from16 p4, v1

    move-object/from16 p6, v3

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    move-object/from16 p14, v12

    move-object/from16 p15, v13

    move-object/from16 p16, v14

    move-object/from16 p17, v15

    move-object/from16 p18, v4

    move-object/from16 p19, v16

    move-object/from16 p20, v17

    move-object/from16 p21, v0

    .line 23
    invoke-direct/range {p2 .. p21}, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;-><init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->key:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->time:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->isDayOrNight:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->currentTemp:Ljava/lang/Float;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->highTemp:Ljava/lang/Float;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->lowTemp:Ljava/lang/Float;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->iconNum:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->convertedIconNum:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->rainProbability:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->windDirection:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->windSpeed:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->humidity:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->weatherText:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->url:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->pm25f:Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->pm25fLevel:Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->aqi:Ljava/lang/Integer;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->rainPrecipitation:Ljava/lang/Integer;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p19

    :goto_11
    move-object/from16 p1, v2

    move-wide/from16 p2, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p18, v15

    move-object/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->copy(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->windDirection:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->windSpeed:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->humidity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->weatherText:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->pm25f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component16()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->pm25fLevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component17()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->aqi:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component18()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->rainPrecipitation:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->time:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->isDayOrNight:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->currentTemp:Ljava/lang/Float;

    return-object v0
.end method

.method public final component5()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->highTemp:Ljava/lang/Float;

    return-object v0
.end method

.method public final component6()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->lowTemp:Ljava/lang/Float;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->iconNum:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->convertedIconNum:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->rainProbability:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;
    .locals 22

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    const-string v0, "key"

    move-object/from16 v20, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v21, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v19}, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;-><init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v21
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;

    iget-object v1, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->time:J

    iget-wide v5, p1, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->time:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->isDayOrNight:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->isDayOrNight:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->currentTemp:Ljava/lang/Float;

    iget-object v3, p1, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->currentTemp:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->highTemp:Ljava/lang/Float;

    iget-object v3, p1, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->highTemp:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->lowTemp:Ljava/lang/Float;

    iget-object v3, p1, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->lowTemp:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->iconNum:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->iconNum:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->convertedIconNum:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->convertedIconNum:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->rainProbability:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->rainProbability:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->windDirection:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->windDirection:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->windSpeed:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->windSpeed:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->humidity:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->humidity:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->weatherText:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->weatherText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->pm25f:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->pm25f:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->pm25fLevel:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->pm25fLevel:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->aqi:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->aqi:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->rainPrecipitation:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->rainPrecipitation:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getAqi()Ljava/lang/Integer;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->aqi:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getConvertedIconNum()Ljava/lang/Integer;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->convertedIconNum:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCurrentTemp()Ljava/lang/Float;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->currentTemp:Ljava/lang/Float;

    return-object v0
.end method

.method public final getHighTemp()Ljava/lang/Float;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->highTemp:Ljava/lang/Float;

    return-object v0
.end method

.method public final getHumidity()Ljava/lang/Integer;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->humidity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIconNum()Ljava/lang/Integer;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->iconNum:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getLowTemp()Ljava/lang/Float;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->lowTemp:Ljava/lang/Float;

    return-object v0
.end method

.method public final getPm25f()Ljava/lang/Integer;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->pm25f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPm25fLevel()Ljava/lang/Integer;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->pm25fLevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRainPrecipitation()Ljava/lang/Integer;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->rainPrecipitation:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRainProbability()Ljava/lang/Integer;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->rainProbability:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTime()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->time:J

    return-wide v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getWeatherText()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->weatherText:Ljava/lang/String;

    return-object v0
.end method

.method public final getWindDirection()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->windDirection:Ljava/lang/String;

    return-object v0
.end method

.method public final getWindSpeed()Ljava/lang/Integer;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->windSpeed:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->time:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->isDayOrNight:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->currentTemp:Ljava/lang/Float;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->highTemp:Ljava/lang/Float;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->lowTemp:Ljava/lang/Float;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->iconNum:Ljava/lang/Integer;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->convertedIconNum:Ljava/lang/Integer;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->rainProbability:Ljava/lang/Integer;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->windDirection:Ljava/lang/String;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->windSpeed:Ljava/lang/Integer;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->humidity:Ljava/lang/Integer;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->weatherText:Ljava/lang/String;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->url:Ljava/lang/String;

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->pm25f:Ljava/lang/Integer;

    if-nez v1, :cond_c

    move v1, v2

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->pm25fLevel:Ljava/lang/Integer;

    if-nez v1, :cond_d

    move v1, v2

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->aqi:Ljava/lang/Integer;

    if-nez v1, :cond_e

    move v1, v2

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->rainPrecipitation:Ljava/lang/Integer;

    if-nez v1, :cond_f

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    return v0
.end method

.method public final setAqi(Ljava/lang/Integer;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->aqi:Ljava/lang/Integer;

    return-void
.end method

.method public final setConvertedIconNum(Ljava/lang/Integer;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->convertedIconNum:Ljava/lang/Integer;

    return-void
.end method

.method public final setCurrentTemp(Ljava/lang/Float;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->currentTemp:Ljava/lang/Float;

    return-void
.end method

.method public final setHighTemp(Ljava/lang/Float;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->highTemp:Ljava/lang/Float;

    return-void
.end method

.method public final setHumidity(Ljava/lang/Integer;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->humidity:Ljava/lang/Integer;

    return-void
.end method

.method public final setIconNum(Ljava/lang/Integer;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->iconNum:Ljava/lang/Integer;

    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->key:Ljava/lang/String;

    return-void
.end method

.method public final setLowTemp(Ljava/lang/Float;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->lowTemp:Ljava/lang/Float;

    return-void
.end method

.method public final setPm25f(Ljava/lang/Integer;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->pm25f:Ljava/lang/Integer;

    return-void
.end method

.method public final setPm25fLevel(Ljava/lang/Integer;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->pm25fLevel:Ljava/lang/Integer;

    return-void
.end method

.method public final setRainPrecipitation(Ljava/lang/Integer;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->rainPrecipitation:Ljava/lang/Integer;

    return-void
.end method

.method public final setRainProbability(Ljava/lang/Integer;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->rainProbability:Ljava/lang/Integer;

    return-void
.end method

.method public final setTime(J)V
    .locals 0

    .line 28
    iput-wide p1, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->time:J

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->url:Ljava/lang/String;

    return-void
.end method

.method public final setWeatherText(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->weatherText:Ljava/lang/String;

    return-void
.end method

.method public final setWindDirection(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->windDirection:Ljava/lang/String;

    return-void
.end method

.method public final setWindSpeed(Ljava/lang/Integer;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->windSpeed:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShortTermHourlyEntity(key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->time:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isDayOrNight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->isDayOrNight:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", currentTemp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->currentTemp:Ljava/lang/Float;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", highTemp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->highTemp:Ljava/lang/Float;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", lowTemp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->lowTemp:Ljava/lang/Float;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", iconNum="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->iconNum:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", convertedIconNum="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->convertedIconNum:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", rainProbability="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->rainProbability:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windDirection="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->windDirection:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windSpeed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->windSpeed:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", humidity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->humidity:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", weatherText="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->weatherText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", pm25f="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->pm25f:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", pm25fLevel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->pm25fLevel:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", aqi="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->aqi:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", rainPrecipitation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->rainPrecipitation:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
