.class public final Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;
.super Lcom/samsung/android/weather/network/models/SubResponseModel;
.source "AccuReponseModels.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bs\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0003\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u0007\u0012\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0013J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0011H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0005H\u00c6\u0003J\t\u0010(\u001a\u00020\u0005H\u00c6\u0003J\t\u0010)\u001a\u00020\u0007H\u00c6\u0003J\t\u0010*\u001a\u00020\tH\u00c6\u0003J\t\u0010+\u001a\u00020\tH\u00c6\u0003J\t\u0010,\u001a\u00020\u0005H\u00c6\u0003J\t\u0010-\u001a\u00020\rH\u00c6\u0003J\t\u0010.\u001a\u00020\u0007H\u00c6\u0003J\t\u0010/\u001a\u00020\u0005H\u00c6\u0003Jw\u00100\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0003\u0010\n\u001a\u00020\t2\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u0005H\u00c6\u0001J\u0013\u00101\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u000104H\u00d6\u0003J\t\u00105\u001a\u00020\u0007H\u00d6\u0001J\t\u00106\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0017R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$\u00a8\u00067"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;",
        "Lcom/samsung/android/weather/network/models/SubResponseModel;",
        "epochTime",
        "",
        "weatherText",
        "",
        "weatherIcon",
        "",
        "temperature",
        "Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;",
        "realFeelTemperature",
        "relativeHumidity",
        "wind",
        "Lcom/samsung/android/weather/network/models/forecast/AccuUnit;",
        "uvIndex",
        "uvIndexText",
        "temperatureSummary",
        "Lcom/samsung/android/weather/network/models/forecast/AccuTemperatureSummary;",
        "mobileLink",
        "(JLjava/lang/String;ILcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/AccuUnit;ILjava/lang/String;Lcom/samsung/android/weather/network/models/forecast/AccuTemperatureSummary;Ljava/lang/String;)V",
        "getEpochTime",
        "()J",
        "getMobileLink",
        "()Ljava/lang/String;",
        "getRealFeelTemperature",
        "()Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;",
        "getRelativeHumidity",
        "getTemperature",
        "getTemperatureSummary",
        "()Lcom/samsung/android/weather/network/models/forecast/AccuTemperatureSummary;",
        "getUvIndex",
        "()I",
        "getUvIndexText",
        "getWeatherIcon",
        "getWeatherText",
        "getWind",
        "()Lcom/samsung/android/weather/network/models/forecast/AccuUnit;",
        "component1",
        "component10",
        "component11",
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
.field private final epochTime:J

.field private final mobileLink:Ljava/lang/String;

.field private final realFeelTemperature:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

.field private final relativeHumidity:Ljava/lang/String;

.field private final temperature:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

.field private final temperatureSummary:Lcom/samsung/android/weather/network/models/forecast/AccuTemperatureSummary;

.field private final uvIndex:I

.field private final uvIndexText:Ljava/lang/String;

.field private final weatherIcon:I

.field private final weatherText:Ljava/lang/String;

.field private final wind:Lcom/samsung/android/weather/network/models/forecast/AccuUnit;


# direct methods
.method public constructor <init>()V
    .locals 15

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

    const/16 v13, 0x7ff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;-><init>(JLjava/lang/String;ILcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/AccuUnit;ILjava/lang/String;Lcom/samsung/android/weather/network/models/forecast/AccuTemperatureSummary;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ILcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/AccuUnit;ILjava/lang/String;Lcom/samsung/android/weather/network/models/forecast/AccuTemperatureSummary;Ljava/lang/String;)V
    .locals 3
    .param p1    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "EpochTime"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "WeatherText"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "WeatherIcon"
        .end annotation
    .end param
    .param p5    # Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Temperature"
        .end annotation
    .end param
    .param p6    # Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "RealFeelTemperature"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "RelativeHumidity"
        .end annotation
    .end param
    .param p8    # Lcom/samsung/android/weather/network/models/forecast/AccuUnit;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Wind"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "UVIndex"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "UVIndexText"
        .end annotation
    .end param
    .param p11    # Lcom/samsung/android/weather/network/models/forecast/AccuTemperatureSummary;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "TemperatureSummary"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "MobileLink"
        .end annotation
    .end param

    const-string v0, "weatherText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "temperature"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realFeelTemperature"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relativeHumidity"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wind"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uvIndexText"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "temperatureSummary"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobileLink"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 27
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/weather/network/models/SubResponseModel;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    iput-wide p1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->epochTime:J

    .line 17
    iput-object p3, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->weatherText:Ljava/lang/String;

    .line 18
    iput p4, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->weatherIcon:I

    .line 19
    iput-object p5, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->temperature:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    .line 20
    iput-object p6, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->realFeelTemperature:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    .line 21
    iput-object p7, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->relativeHumidity:Ljava/lang/String;

    .line 22
    iput-object p8, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->wind:Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    .line 23
    iput p9, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->uvIndex:I

    .line 24
    iput-object p10, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->uvIndexText:Ljava/lang/String;

    .line 25
    iput-object p11, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->temperatureSummary:Lcom/samsung/android/weather/network/models/forecast/AccuTemperatureSummary;

    .line 26
    iput-object p12, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->mobileLink:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;ILcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/AccuUnit;ILjava/lang/String;Lcom/samsung/android/weather/network/models/forecast/AccuTemperatureSummary;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v0, 0x8

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_3

    .line 19
    new-instance v7, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    invoke-direct {v7, v9, v8, v9}, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v10, v0, 0x10

    if-eqz v10, :cond_4

    .line 20
    new-instance v10, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    invoke-direct {v10, v9, v8, v9}, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_4
    move-object/from16 v10, p6

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    move-object v11, v4

    goto :goto_5

    :cond_5
    move-object/from16 v11, p7

    :goto_5
    and-int/lit8 v12, v0, 0x40

    if-eqz v12, :cond_6

    .line 22
    new-instance v12, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xf

    const/16 v18, 0x0

    move-object/from16 p1, v12

    move-object/from16 p2, v13

    move-object/from16 p3, v14

    move-object/from16 p4, v15

    move-object/from16 p5, v16

    move/from16 p6, v17

    move-object/from16 p7, v18

    invoke-direct/range {p1 .. p7}, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;-><init>(Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuDirection;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6

    :cond_6
    move-object/from16 v12, p8

    :goto_6
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v6, p9

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    move-object v13, v4

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    .line 25
    new-instance v14, Lcom/samsung/android/weather/network/models/forecast/AccuTemperatureSummary;

    invoke-direct {v14, v9, v8, v9}, Lcom/samsung/android/weather/network/models/forecast/AccuTemperatureSummary;-><init>(Lcom/samsung/android/weather/network/models/forecast/AccuUnit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_9

    :cond_9
    move-object/from16 v14, p11

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v4, p12

    :goto_a
    move-object/from16 p1, p0

    move-wide/from16 p2, v1

    move-object/from16 p4, v3

    move/from16 p5, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move-object/from16 p9, v12

    move/from16 p10, v6

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v4

    .line 15
    invoke-direct/range {p1 .. p13}, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;-><init>(JLjava/lang/String;ILcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/AccuUnit;ILjava/lang/String;Lcom/samsung/android/weather/network/models/forecast/AccuTemperatureSummary;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;JLjava/lang/String;ILcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/AccuUnit;ILjava/lang/String;Lcom/samsung/android/weather/network/models/forecast/AccuTemperatureSummary;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->epochTime:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->weatherText:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget v5, v0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->weatherIcon:I

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->temperature:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->realFeelTemperature:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->relativeHumidity:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->wind:Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->uvIndex:I

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->uvIndexText:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->temperatureSummary:Lcom/samsung/android/weather/network/models/forecast/AccuTemperatureSummary;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->mobileLink:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p12

    :goto_a
    move-wide p1, v2

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->copy(JLjava/lang/String;ILcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/AccuUnit;ILjava/lang/String;Lcom/samsung/android/weather/network/models/forecast/AccuTemperatureSummary;Ljava/lang/String;)Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->epochTime:J

    return-wide v0
.end method

.method public final component10()Lcom/samsung/android/weather/network/models/forecast/AccuTemperatureSummary;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->temperatureSummary:Lcom/samsung/android/weather/network/models/forecast/AccuTemperatureSummary;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->mobileLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->weatherText:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->weatherIcon:I

    return v0
.end method

.method public final component4()Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->temperature:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    return-object v0
.end method

.method public final component5()Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->realFeelTemperature:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->relativeHumidity:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/samsung/android/weather/network/models/forecast/AccuUnit;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->wind:Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->uvIndex:I

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->uvIndexText:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;ILcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/AccuUnit;ILjava/lang/String;Lcom/samsung/android/weather/network/models/forecast/AccuTemperatureSummary;Ljava/lang/String;)Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;
    .locals 14
    .param p1    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "EpochTime"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "WeatherText"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "WeatherIcon"
        .end annotation
    .end param
    .param p5    # Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Temperature"
        .end annotation
    .end param
    .param p6    # Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "RealFeelTemperature"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "RelativeHumidity"
        .end annotation
    .end param
    .param p8    # Lcom/samsung/android/weather/network/models/forecast/AccuUnit;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Wind"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "UVIndex"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "UVIndexText"
        .end annotation
    .end param
    .param p11    # Lcom/samsung/android/weather/network/models/forecast/AccuTemperatureSummary;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "TemperatureSummary"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "MobileLink"
        .end annotation
    .end param

    const-string v0, "weatherText"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "temperature"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realFeelTemperature"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relativeHumidity"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wind"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uvIndexText"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "temperatureSummary"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobileLink"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;

    move-object v1, v0

    move-wide v2, p1

    move/from16 v5, p4

    move/from16 v10, p9

    invoke-direct/range {v1 .. v13}, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;-><init>(JLjava/lang/String;ILcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/AccuUnit;ILjava/lang/String;Lcom/samsung/android/weather/network/models/forecast/AccuTemperatureSummary;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;

    iget-wide v3, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->epochTime:J

    iget-wide v5, p1, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->epochTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->weatherText:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->weatherText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->weatherIcon:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->weatherIcon:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->temperature:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->temperature:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->realFeelTemperature:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->realFeelTemperature:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->relativeHumidity:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->relativeHumidity:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->wind:Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->wind:Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->uvIndex:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->uvIndex:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->uvIndexText:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->uvIndexText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->temperatureSummary:Lcom/samsung/android/weather/network/models/forecast/AccuTemperatureSummary;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->temperatureSummary:Lcom/samsung/android/weather/network/models/forecast/AccuTemperatureSummary;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->mobileLink:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->mobileLink:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getEpochTime()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->epochTime:J

    return-wide v0
.end method

.method public final getMobileLink()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->mobileLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getRealFeelTemperature()Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->realFeelTemperature:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    return-object v0
.end method

.method public final getRelativeHumidity()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->relativeHumidity:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemperature()Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->temperature:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    return-object v0
.end method

.method public final getTemperatureSummary()Lcom/samsung/android/weather/network/models/forecast/AccuTemperatureSummary;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->temperatureSummary:Lcom/samsung/android/weather/network/models/forecast/AccuTemperatureSummary;

    return-object v0
.end method

.method public final getUvIndex()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->uvIndex:I

    return v0
.end method

.method public final getUvIndexText()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->uvIndexText:Ljava/lang/String;

    return-object v0
.end method

.method public final getWeatherIcon()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->weatherIcon:I

    return v0
.end method

.method public final getWeatherText()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->weatherText:Ljava/lang/String;

    return-object v0
.end method

.method public final getWind()Lcom/samsung/android/weather/network/models/forecast/AccuUnit;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->wind:Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->epochTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->weatherText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->weatherIcon:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->temperature:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->realFeelTemperature:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->relativeHumidity:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->wind:Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->uvIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->uvIndexText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->temperatureSummary:Lcom/samsung/android/weather/network/models/forecast/AccuTemperatureSummary;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/AccuTemperatureSummary;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->mobileLink:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccuCurrentConditions(epochTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->epochTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", weatherText="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->weatherText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", weatherIcon="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->weatherIcon:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", temperature="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->temperature:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", realFeelTemperature="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->realFeelTemperature:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", relativeHumidity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->relativeHumidity:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", wind="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->wind:Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", uvIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->uvIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", uvIndexText="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->uvIndexText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", temperatureSummary="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->temperatureSummary:Lcom/samsung/android/weather/network/models/forecast/AccuTemperatureSummary;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mobileLink="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->mobileLink:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
