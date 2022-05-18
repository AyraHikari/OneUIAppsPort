.class public final Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;
.super Lcom/samsung/android/weather/network/models/SubResponseModel;
.source "TwcReponseModels.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008,\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00a5\u0001\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u000e\u0012\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u0015J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u000eH\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u000eH\u00c6\u0003J\t\u0010-\u001a\u00020\u0006H\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u000eH\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u0006H\u00c6\u0003J\t\u00103\u001a\u00020\u0006H\u00c6\u0003J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\t\u00107\u001a\u00020\u0003H\u00c6\u0003J\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\u00a9\u0001\u00109\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0003\u0010\t\u001a\u00020\u00032\u0008\u0008\u0003\u0010\n\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0003\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u000eH\u00c6\u0001J\u0013\u0010:\u001a\u00020;2\u0008\u0010<\u001a\u0004\u0018\u00010=H\u00d6\u0003J\t\u0010>\u001a\u00020\u0003H\u00d6\u0001J\t\u0010?\u001a\u00020\u000eH\u00d6\u0001R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001dR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0017R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0017R\u0011\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010!R\u0011\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001dR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0017R\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0017R\u0011\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0017R\u0011\u0010\u0014\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010!\u00a8\u0006@"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;",
        "Lcom/samsung/android/weather/network/models/SubResponseModel;",
        "weatherIcon",
        "",
        "relativeHumidity",
        "sunrise",
        "",
        "sunset",
        "temperature",
        "feelsLike",
        "maxTemp24Hour",
        "maxTempSince7Am",
        "minTemp24Hour",
        "uvDescription",
        "",
        "uvIndex",
        "validTimeLocal",
        "validTimeUtc",
        "windDirection",
        "windSpeed",
        "wxPhraseLong",
        "(IIJJIIIIILjava/lang/String;ILjava/lang/String;JIILjava/lang/String;)V",
        "getFeelsLike",
        "()I",
        "getMaxTemp24Hour",
        "getMaxTempSince7Am",
        "getMinTemp24Hour",
        "getRelativeHumidity",
        "getSunrise",
        "()J",
        "getSunset",
        "getTemperature",
        "getUvDescription",
        "()Ljava/lang/String;",
        "getUvIndex",
        "getValidTimeLocal",
        "getValidTimeUtc",
        "getWeatherIcon",
        "getWindDirection",
        "getWindSpeed",
        "getWxPhraseLong",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
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
.field private final feelsLike:I

.field private final maxTemp24Hour:I

.field private final maxTempSince7Am:I

.field private final minTemp24Hour:I

.field private final relativeHumidity:I

.field private final sunrise:J

.field private final sunset:J

.field private final temperature:I

.field private final uvDescription:Ljava/lang/String;

.field private final uvIndex:I

.field private final validTimeLocal:Ljava/lang/String;

.field private final validTimeUtc:J

.field private final weatherIcon:I

.field private final windDirection:I

.field private final windSpeed:I

.field private final wxPhraseLong:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0xffff

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;-><init>(IIJJIIIIILjava/lang/String;ILjava/lang/String;JIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIJJIIIIILjava/lang/String;ILjava/lang/String;JIILjava/lang/String;)V
    .locals 7
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "iconCode"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "relativeHumidity"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "sunriseTimeUtc"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "sunsetTimeUtc"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "temperature"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "temperatureFeelsLike"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "temperatureMax24Hour"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "temperatureMaxSince7Am"
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "temperatureMin24Hour"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "uvDescription"
        .end annotation
    .end param
    .param p13    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "uvIndex"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "validTimeLocal"
        .end annotation
    .end param
    .param p15    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "validTimeUtc"
        .end annotation
    .end param
    .param p17    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "windDirection"
        .end annotation
    .end param
    .param p18    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "windSpeed"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "wxPhraseLong"
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p12

    move-object/from16 v2, p14

    move-object/from16 v3, p19

    const-string v4, "uvDescription"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "validTimeLocal"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "wxPhraseLong"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 47
    invoke-direct {p0, v4, v5, v6}, Lcom/samsung/android/weather/network/models/SubResponseModel;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move v4, p1

    .line 31
    iput v4, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->weatherIcon:I

    move v4, p2

    .line 32
    iput v4, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->relativeHumidity:I

    move-wide v4, p3

    .line 33
    iput-wide v4, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->sunrise:J

    move-wide v4, p5

    .line 34
    iput-wide v4, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->sunset:J

    move v4, p7

    .line 35
    iput v4, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->temperature:I

    move v4, p8

    .line 36
    iput v4, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->feelsLike:I

    move/from16 v4, p9

    .line 37
    iput v4, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->maxTemp24Hour:I

    move/from16 v4, p10

    .line 38
    iput v4, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->maxTempSince7Am:I

    move/from16 v4, p11

    .line 39
    iput v4, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->minTemp24Hour:I

    .line 40
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->uvDescription:Ljava/lang/String;

    move/from16 v1, p13

    .line 41
    iput v1, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->uvIndex:I

    .line 42
    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->validTimeLocal:Ljava/lang/String;

    move-wide/from16 v1, p15

    .line 43
    iput-wide v1, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->validTimeUtc:J

    move/from16 v1, p17

    .line 44
    iput v1, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->windDirection:I

    move/from16 v1, p18

    .line 45
    iput v1, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->windSpeed:I

    .line 46
    iput-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->wxPhraseLong:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IIJJIIIIILjava/lang/String;ILjava/lang/String;JIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const-wide/16 v7, 0x0

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    const-wide/16 v9, 0x0

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p5

    :goto_3
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    move/from16 v4, p7

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    move/from16 v11, p8

    :goto_5
    and-int/lit8 v12, v0, 0x40

    if-eqz v12, :cond_6

    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    move/from16 v12, p9

    :goto_6
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_7

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    move/from16 v13, p10

    :goto_7
    and-int/lit16 v14, v0, 0x100

    if-eqz v14, :cond_8

    const/4 v14, 0x0

    goto :goto_8

    :cond_8
    move/from16 v14, p11

    :goto_8
    and-int/lit16 v15, v0, 0x200

    const-string v16, ""

    if-eqz v15, :cond_9

    move-object/from16 v15, v16

    goto :goto_9

    :cond_9
    move-object/from16 v15, p12

    :goto_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    move/from16 v2, p13

    :goto_a
    and-int/lit16 v5, v0, 0x800

    if-eqz v5, :cond_b

    move-object/from16 v5, v16

    goto :goto_b

    :cond_b
    move-object/from16 v5, p14

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const-wide/16 v17, 0x0

    goto :goto_c

    :cond_c
    move-wide/from16 v17, p15

    :goto_c
    and-int/lit16 v6, v0, 0x2000

    if-eqz v6, :cond_d

    const/4 v6, 0x0

    goto :goto_d

    :cond_d
    move/from16 v6, p17

    :goto_d
    move/from16 v19, v6

    and-int/lit16 v6, v0, 0x4000

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    goto :goto_e

    :cond_e
    move/from16 v6, p18

    :goto_e
    const v20, 0x8000

    and-int v0, v0, v20

    if-eqz v0, :cond_f

    goto :goto_f

    :cond_f
    move-object/from16 v16, p19

    :goto_f
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v3

    move-wide/from16 p4, v7

    move-wide/from16 p6, v9

    move/from16 p8, v4

    move/from16 p9, v11

    move/from16 p10, v12

    move/from16 p11, v13

    move/from16 p12, v14

    move-object/from16 p13, v15

    move/from16 p14, v2

    move-object/from16 p15, v5

    move-wide/from16 p16, v17

    move/from16 p18, v19

    move/from16 p19, v6

    move-object/from16 p20, v16

    .line 30
    invoke-direct/range {p1 .. p20}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;-><init>(IIJJIIIIILjava/lang/String;ILjava/lang/String;JIILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;IIJJIIIIILjava/lang/String;ILjava/lang/String;JIILjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->weatherIcon:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->relativeHumidity:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->sunrise:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->sunset:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget v8, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->temperature:I

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget v9, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->feelsLike:I

    goto :goto_5

    :cond_5
    move/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget v10, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->maxTemp24Hour:I

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget v11, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->maxTempSince7Am:I

    goto :goto_7

    :cond_7
    move/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget v12, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->minTemp24Hour:I

    goto :goto_8

    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->uvDescription:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget v14, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->uvIndex:I

    goto :goto_a

    :cond_a
    move/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->validTimeLocal:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    move/from16 p13, v14

    if-eqz v15, :cond_c

    iget-wide v14, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->validTimeUtc:J

    goto :goto_c

    :cond_c
    move-wide/from16 v14, p15

    :goto_c
    move-wide/from16 p15, v14

    and-int/lit16 v14, v1, 0x2000

    if-eqz v14, :cond_d

    iget v14, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->windDirection:I

    goto :goto_d

    :cond_d
    move/from16 v14, p17

    :goto_d
    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->windSpeed:I

    goto :goto_e

    :cond_e
    move/from16 v15, p18

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->wxPhraseLong:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p19

    :goto_f
    move/from16 p1, v2

    move/from16 p2, v3

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p17, v14

    move/from16 p18, v15

    move-object/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->copy(IIJJIIIIILjava/lang/String;ILjava/lang/String;JIILjava/lang/String;)Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->weatherIcon:I

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->uvDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->uvIndex:I

    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->validTimeLocal:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->validTimeUtc:J

    return-wide v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->windDirection:I

    return v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->windSpeed:I

    return v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->wxPhraseLong:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->relativeHumidity:I

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->sunrise:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->sunset:J

    return-wide v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->temperature:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->feelsLike:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->maxTemp24Hour:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->maxTempSince7Am:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->minTemp24Hour:I

    return v0
.end method

.method public final copy(IIJJIIIIILjava/lang/String;ILjava/lang/String;JIILjava/lang/String;)Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;
    .locals 21
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "iconCode"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "relativeHumidity"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "sunriseTimeUtc"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "sunsetTimeUtc"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "temperature"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "temperatureFeelsLike"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "temperatureMax24Hour"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "temperatureMaxSince7Am"
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "temperatureMin24Hour"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "uvDescription"
        .end annotation
    .end param
    .param p13    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "uvIndex"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "validTimeLocal"
        .end annotation
    .end param
    .param p15    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "validTimeUtc"
        .end annotation
    .end param
    .param p17    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "windDirection"
        .end annotation
    .end param
    .param p18    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "windSpeed"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "wxPhraseLong"
        .end annotation
    .end param

    move/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-wide/from16 v15, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    const-string v0, "uvDescription"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validTimeLocal"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wxPhraseLong"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;

    move-object/from16 v0, v20

    move/from16 v1, p1

    invoke-direct/range {v0 .. v19}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;-><init>(IIJJIIIIILjava/lang/String;ILjava/lang/String;JIILjava/lang/String;)V

    return-object v20
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->weatherIcon:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->weatherIcon:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->relativeHumidity:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->relativeHumidity:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->sunrise:J

    iget-wide v5, p1, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->sunrise:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->sunset:J

    iget-wide v5, p1, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->sunset:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->temperature:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->temperature:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->feelsLike:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->feelsLike:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->maxTemp24Hour:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->maxTemp24Hour:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->maxTempSince7Am:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->maxTempSince7Am:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->minTemp24Hour:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->minTemp24Hour:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->uvDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->uvDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->uvIndex:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->uvIndex:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->validTimeLocal:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->validTimeLocal:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->validTimeUtc:J

    iget-wide v5, p1, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->validTimeUtc:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->windDirection:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->windDirection:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->windSpeed:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->windSpeed:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->wxPhraseLong:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->wxPhraseLong:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getFeelsLike()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->feelsLike:I

    return v0
.end method

.method public final getMaxTemp24Hour()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->maxTemp24Hour:I

    return v0
.end method

.method public final getMaxTempSince7Am()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->maxTempSince7Am:I

    return v0
.end method

.method public final getMinTemp24Hour()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->minTemp24Hour:I

    return v0
.end method

.method public final getRelativeHumidity()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->relativeHumidity:I

    return v0
.end method

.method public final getSunrise()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->sunrise:J

    return-wide v0
.end method

.method public final getSunset()J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->sunset:J

    return-wide v0
.end method

.method public final getTemperature()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->temperature:I

    return v0
.end method

.method public final getUvDescription()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->uvDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getUvIndex()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->uvIndex:I

    return v0
.end method

.method public final getValidTimeLocal()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->validTimeLocal:Ljava/lang/String;

    return-object v0
.end method

.method public final getValidTimeUtc()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->validTimeUtc:J

    return-wide v0
.end method

.method public final getWeatherIcon()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->weatherIcon:I

    return v0
.end method

.method public final getWindDirection()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->windDirection:I

    return v0
.end method

.method public final getWindSpeed()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->windSpeed:I

    return v0
.end method

.method public final getWxPhraseLong()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->wxPhraseLong:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->weatherIcon:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->relativeHumidity:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->sunrise:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->sunset:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->temperature:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->feelsLike:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->maxTemp24Hour:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->maxTempSince7Am:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->minTemp24Hour:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->uvDescription:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->uvIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->validTimeLocal:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->validTimeUtc:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->windDirection:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->windSpeed:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->wxPhraseLong:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TwcCurrentObservation(weatherIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->weatherIcon:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", relativeHumidity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->relativeHumidity:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sunrise="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->sunrise:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sunset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->sunset:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", temperature="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->temperature:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", feelsLike="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->feelsLike:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", maxTemp24Hour="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->maxTemp24Hour:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", maxTempSince7Am="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->maxTempSince7Am:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", minTemp24Hour="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->minTemp24Hour:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", uvDescription="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->uvDescription:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", uvIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->uvIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", validTimeLocal="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->validTimeLocal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", validTimeUtc="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->validTimeUtc:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windDirection="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->windDirection:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windSpeed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->windSpeed:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", wxPhraseLong="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->wxPhraseLong:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
