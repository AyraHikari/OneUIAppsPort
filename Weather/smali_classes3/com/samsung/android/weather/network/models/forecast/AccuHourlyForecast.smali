.class public final Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;
.super Lcom/samsung/android/weather/network/models/SubResponseModel;
.source "AccuReponseModels.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B}\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0003\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0003\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0014J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0005H\u00c6\u0003J\t\u0010(\u001a\u00020\u0005H\u00c6\u0003J\t\u0010)\u001a\u00020\u0007H\u00c6\u0003J\t\u0010*\u001a\u00020\u0005H\u00c6\u0003J\t\u0010+\u001a\u00020\u0007H\u00c6\u0003J\t\u0010,\u001a\u00020\tH\u00c6\u0003J\t\u0010-\u001a\u00020\u000bH\u00c6\u0003J\t\u0010.\u001a\u00020\u000bH\u00c6\u0003J\t\u0010/\u001a\u00020\u000eH\u00c6\u0003J\t\u00100\u001a\u00020\u0005H\u00c6\u0003J\t\u00101\u001a\u00020\u0005H\u00c6\u0003J\u0081\u0001\u00102\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0003\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u0007H\u00c6\u0001J\u0013\u00103\u001a\u00020\t2\u0008\u00104\u001a\u0004\u0018\u000105H\u00d6\u0003J\t\u00106\u001a\u00020\u0005H\u00d6\u0001J\t\u00107\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u001bR\u0011\u0010\u0013\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001aR\u0011\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0018R\u0011\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0018R\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0018R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010 R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0018R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%\u00a8\u00068"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;",
        "Lcom/samsung/android/weather/network/models/SubResponseModel;",
        "epochDateTime",
        "",
        "weatherIcon",
        "",
        "iconPhrase",
        "",
        "isDaylight",
        "",
        "temperature",
        "Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;",
        "realFeelTemperature",
        "wind",
        "Lcom/samsung/android/weather/network/models/forecast/AccuUnit;",
        "relativeHumidity",
        "precipitationProbability",
        "rainProbability",
        "iceProbability",
        "mobileLink",
        "(JILjava/lang/String;ZLcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnit;IIIILjava/lang/String;)V",
        "getEpochDateTime",
        "()J",
        "getIceProbability",
        "()I",
        "getIconPhrase",
        "()Ljava/lang/String;",
        "()Z",
        "getMobileLink",
        "getPrecipitationProbability",
        "getRainProbability",
        "getRealFeelTemperature",
        "()Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;",
        "getRelativeHumidity",
        "getTemperature",
        "getWeatherIcon",
        "getWind",
        "()Lcom/samsung/android/weather/network/models/forecast/AccuUnit;",
        "component1",
        "component10",
        "component11",
        "component12",
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
.field private final epochDateTime:J

.field private final iceProbability:I

.field private final iconPhrase:Ljava/lang/String;

.field private final isDaylight:Z

.field private final mobileLink:Ljava/lang/String;

.field private final precipitationProbability:I

.field private final rainProbability:I

.field private final realFeelTemperature:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

.field private final relativeHumidity:I

.field private final temperature:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

.field private final weatherIcon:I

.field private final wind:Lcom/samsung/android/weather/network/models/forecast/AccuUnit;


# direct methods
.method public constructor <init>()V
    .locals 16

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xfff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;-><init>(JILjava/lang/String;ZLcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnit;IIIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;ZLcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnit;IIIILjava/lang/String;)V
    .locals 9
    .param p1    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "EpochDateTime"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "WeatherIcon"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "IconPhrase"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "IsDaylight"
        .end annotation
    .end param
    .param p6    # Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Temperature"
        .end annotation
    .end param
    .param p7    # Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "RealFeelTemperature"
        .end annotation
    .end param
    .param p8    # Lcom/samsung/android/weather/network/models/forecast/AccuUnit;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Wind"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "RelativeHumidity"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "PrecipitationProbability"
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "RainProbability"
        .end annotation
    .end param
    .param p12    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "IceProbability"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "MobileLink"
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p4

    move-object v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p13

    const-string v6, "iconPhrase"

    invoke-static {p4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "temperature"

    invoke-static {p6, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "realFeelTemperature"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "wind"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "mobileLink"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 89
    invoke-direct {p0, v6, v7, v8}, Lcom/samsung/android/weather/network/models/SubResponseModel;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-wide v6, p1

    .line 77
    iput-wide v6, v0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->epochDateTime:J

    move v6, p3

    .line 78
    iput v6, v0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->weatherIcon:I

    .line 79
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->iconPhrase:Ljava/lang/String;

    move v1, p5

    .line 80
    iput-boolean v1, v0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->isDaylight:Z

    .line 81
    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->temperature:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    .line 82
    iput-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->realFeelTemperature:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    .line 83
    iput-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->wind:Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    move/from16 v1, p9

    .line 84
    iput v1, v0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->relativeHumidity:I

    move/from16 v1, p10

    .line 85
    iput v1, v0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->precipitationProbability:I

    move/from16 v1, p11

    .line 86
    iput v1, v0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->rainProbability:I

    move/from16 v1, p12

    .line 87
    iput v1, v0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->iceProbability:I

    .line 88
    iput-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->mobileLink:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JILjava/lang/String;ZLcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnit;IIIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    const-string v6, ""

    if-eqz v5, :cond_2

    move-object v5, v6

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    move v7, v4

    goto :goto_3

    :cond_3
    move/from16 v7, p5

    :goto_3
    and-int/lit8 v8, v0, 0x10

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_4

    .line 81
    new-instance v8, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    invoke-direct {v8, v10, v9, v10}, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    .line 82
    new-instance v11, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    invoke-direct {v11, v10, v9, v10}, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_5
    move-object/from16 v11, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    .line 83
    new-instance v9, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xf

    const/16 v16, 0x0

    move-object/from16 p1, v9

    move-object/from16 p2, v10

    move-object/from16 p3, v12

    move-object/from16 p4, v13

    move-object/from16 p5, v14

    move/from16 p6, v15

    move-object/from16 p7, v16

    invoke-direct/range {p1 .. p7}, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;-><init>(Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuDirection;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move v10, v4

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    move v12, v4

    goto :goto_8

    :cond_8
    move/from16 v12, p10

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    move v13, v4

    goto :goto_9

    :cond_9
    move/from16 v13, p11

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v4, p12

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v6, p13

    :goto_b
    move-object/from16 p1, p0

    move-wide/from16 p2, v1

    move/from16 p4, v3

    move-object/from16 p5, v5

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v11

    move-object/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v4

    move-object/from16 p14, v6

    .line 76
    invoke-direct/range {p1 .. p14}, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;-><init>(JILjava/lang/String;ZLcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnit;IIIILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;JILjava/lang/String;ZLcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnit;IIIILjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->epochDateTime:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget v4, v0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->weatherIcon:I

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->iconPhrase:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->isDaylight:Z

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->temperature:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->realFeelTemperature:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->wind:Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->relativeHumidity:I

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget v11, v0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->precipitationProbability:I

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget v12, v0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->rainProbability:I

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget v13, v0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->iceProbability:I

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->mobileLink:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p13

    :goto_b
    move-wide p1, v2

    move/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->copy(JILjava/lang/String;ZLcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnit;IIIILjava/lang/String;)Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->epochDateTime:J

    return-wide v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->rainProbability:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->iceProbability:I

    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->mobileLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->weatherIcon:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->iconPhrase:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->isDaylight:Z

    return v0
.end method

.method public final component5()Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->temperature:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    return-object v0
.end method

.method public final component6()Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->realFeelTemperature:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    return-object v0
.end method

.method public final component7()Lcom/samsung/android/weather/network/models/forecast/AccuUnit;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->wind:Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->relativeHumidity:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->precipitationProbability:I

    return v0
.end method

.method public final copy(JILjava/lang/String;ZLcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnit;IIIILjava/lang/String;)Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;
    .locals 15
    .param p1    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "EpochDateTime"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "WeatherIcon"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "IconPhrase"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "IsDaylight"
        .end annotation
    .end param
    .param p6    # Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Temperature"
        .end annotation
    .end param
    .param p7    # Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "RealFeelTemperature"
        .end annotation
    .end param
    .param p8    # Lcom/samsung/android/weather/network/models/forecast/AccuUnit;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Wind"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "RelativeHumidity"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "PrecipitationProbability"
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "RainProbability"
        .end annotation
    .end param
    .param p12    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "IceProbability"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "MobileLink"
        .end annotation
    .end param

    const-string v0, "iconPhrase"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "temperature"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realFeelTemperature"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wind"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobileLink"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;

    move-object v1, v0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move/from16 v6, p5

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    invoke-direct/range {v1 .. v14}, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;-><init>(JILjava/lang/String;ZLcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnit;IIIILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;

    iget-wide v3, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->epochDateTime:J

    iget-wide v5, p1, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->epochDateTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->weatherIcon:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->weatherIcon:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->iconPhrase:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->iconPhrase:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->isDaylight:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->isDaylight:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->temperature:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->temperature:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->realFeelTemperature:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->realFeelTemperature:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->wind:Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->wind:Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->relativeHumidity:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->relativeHumidity:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->precipitationProbability:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->precipitationProbability:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->rainProbability:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->rainProbability:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->iceProbability:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->iceProbability:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->mobileLink:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->mobileLink:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getEpochDateTime()J
    .locals 2

    .line 77
    iget-wide v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->epochDateTime:J

    return-wide v0
.end method

.method public final getIceProbability()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->iceProbability:I

    return v0
.end method

.method public final getIconPhrase()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->iconPhrase:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobileLink()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->mobileLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrecipitationProbability()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->precipitationProbability:I

    return v0
.end method

.method public final getRainProbability()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->rainProbability:I

    return v0
.end method

.method public final getRealFeelTemperature()Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->realFeelTemperature:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    return-object v0
.end method

.method public final getRelativeHumidity()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->relativeHumidity:I

    return v0
.end method

.method public final getTemperature()Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->temperature:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    return-object v0
.end method

.method public final getWeatherIcon()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->weatherIcon:I

    return v0
.end method

.method public final getWind()Lcom/samsung/android/weather/network/models/forecast/AccuUnit;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->wind:Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->epochDateTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->weatherIcon:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->iconPhrase:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->isDaylight:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->temperature:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->realFeelTemperature:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->wind:Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->relativeHumidity:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->precipitationProbability:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->rainProbability:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->iceProbability:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->mobileLink:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isDaylight()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->isDaylight:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccuHourlyForecast(epochDateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->epochDateTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", weatherIcon="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->weatherIcon:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", iconPhrase="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->iconPhrase:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isDaylight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->isDaylight:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", temperature="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->temperature:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", realFeelTemperature="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->realFeelTemperature:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", wind="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->wind:Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", relativeHumidity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->relativeHumidity:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", precipitationProbability="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->precipitationProbability:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", rainProbability="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->rainProbability:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", iceProbability="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->iceProbability:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mobileLink="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->mobileLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
