.class public final Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;
.super Loc/e;
.source "AccuReponseModels.kt"


# annotations
.annotation runtime Lch/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0008\u001e\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u007f\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0003\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0003\u0010\u000c\u001a\u00020\n\u0012\u0008\u0008\u0003\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u0004\u0012\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u0004\u0012\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u0004\u0012\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u0004\u0012\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0004\u00083\u00104J\u0081\u0001\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0003\u0010\t\u001a\u00020\u00082\u0008\u0008\u0003\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0003\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0003\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u0006H\u00c6\u0001J\t\u0010\u0015\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0019\u001a\u00020\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010%\u001a\u0004\u0008&\u0010\'R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0017\u0010\u000c\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010)\u001a\u0004\u0008-\u0010+R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0017\u0010\u000f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u001e\u001a\u0004\u00082\u0010 R\u0017\u0010\u0010\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010\u001e\u001a\u0004\u0008,\u0010 R\u0017\u0010\u0011\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u001e\u001a\u0004\u0008.\u0010 R\u0017\u0010\u0012\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001e\u001a\u0004\u0008!\u0010 R\u0017\u0010\u0013\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010\"\u001a\u0004\u0008(\u0010$\u00a8\u00065"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;",
        "Loc/e;",
        "",
        "epochDateTime",
        "",
        "weatherIcon",
        "",
        "iconPhrase",
        "",
        "isDaylight",
        "Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;",
        "temperature",
        "realFeelTemperature",
        "Lcom/samsung/android/weather/network/models/forecast/AccuUnit;",
        "wind",
        "relativeHumidity",
        "precipitationProbability",
        "rainProbability",
        "iceProbability",
        "mobileLink",
        "copy",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "b",
        "J",
        "c",
        "()J",
        "I",
        "l",
        "()I",
        "d",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "Z",
        "n",
        "()Z",
        "f",
        "Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;",
        "k",
        "()Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;",
        "g",
        "i",
        "h",
        "Lcom/samsung/android/weather/network/models/forecast/AccuUnit;",
        "m",
        "()Lcom/samsung/android/weather/network/models/forecast/AccuUnit;",
        "j",
        "<init>",
        "(JILjava/lang/String;ZLcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnit;IIIILjava/lang/String;)V",
        "weather-network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

.field public final g:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

.field public final h:Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Ljava/lang/String;


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
        .annotation runtime Lch/e;
            name = "EpochDateTime"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lch/e;
            name = "WeatherIcon"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "IconPhrase"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lch/e;
            name = "IsDaylight"
        .end annotation
    .end param
    .param p6    # Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;
        .annotation runtime Lch/e;
            name = "Temperature"
        .end annotation
    .end param
    .param p7    # Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;
        .annotation runtime Lch/e;
            name = "RealFeelTemperature"
        .end annotation
    .end param
    .param p8    # Lcom/samsung/android/weather/network/models/forecast/AccuUnit;
        .annotation runtime Lch/e;
            name = "Wind"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lch/e;
            name = "RelativeHumidity"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime Lch/e;
            name = "PrecipitationProbability"
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime Lch/e;
            name = "RainProbability"
        .end annotation
    .end param
    .param p12    # I
        .annotation runtime Lch/e;
            name = "IceProbability"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lch/e;
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

    invoke-static {p4, v6}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "temperature"

    invoke-static {p6, v6}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "realFeelTemperature"

    invoke-static {v3, v6}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "wind"

    invoke-static {v4, v6}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "mobileLink"

    invoke-static {v5, v6}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 5
    invoke-direct {p0, v6, v7, v8}, Loc/e;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-wide v6, p1

    .line 6
    iput-wide v6, v0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->b:J

    move v6, p3

    .line 7
    iput v6, v0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->c:I

    .line 8
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->d:Ljava/lang/String;

    move v1, p5

    .line 9
    iput-boolean v1, v0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->e:Z

    .line 10
    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->f:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    .line 11
    iput-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->g:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    .line 12
    iput-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->h:Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    move/from16 v1, p9

    .line 13
    iput v1, v0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->i:I

    move/from16 v1, p10

    .line 14
    iput v1, v0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->j:I

    move/from16 v1, p11

    .line 15
    iput v1, v0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->k:I

    move/from16 v1, p12

    .line 16
    iput v1, v0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->l:I

    .line 17
    iput-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->m:Ljava/lang/String;

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

    .line 1
    new-instance v8, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    invoke-direct {v8, v10, v9, v10}, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    .line 2
    new-instance v11, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    invoke-direct {v11, v10, v9, v10}, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_5
    move-object/from16 v11, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    .line 3
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

    .line 4
    invoke-direct/range {p1 .. p14}, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;-><init>(JILjava/lang/String;ZLcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnit;IIIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->b:J

    return-wide v0
.end method

.method public final copy(JILjava/lang/String;ZLcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnit;IIIILjava/lang/String;)Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;
    .locals 15
    .param p1    # J
        .annotation runtime Lch/e;
            name = "EpochDateTime"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lch/e;
            name = "WeatherIcon"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "IconPhrase"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lch/e;
            name = "IsDaylight"
        .end annotation
    .end param
    .param p6    # Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;
        .annotation runtime Lch/e;
            name = "Temperature"
        .end annotation
    .end param
    .param p7    # Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;
        .annotation runtime Lch/e;
            name = "RealFeelTemperature"
        .end annotation
    .end param
    .param p8    # Lcom/samsung/android/weather/network/models/forecast/AccuUnit;
        .annotation runtime Lch/e;
            name = "Wind"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lch/e;
            name = "RelativeHumidity"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime Lch/e;
            name = "PrecipitationProbability"
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime Lch/e;
            name = "RainProbability"
        .end annotation
    .end param
    .param p12    # I
        .annotation runtime Lch/e;
            name = "IceProbability"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "MobileLink"
        .end annotation
    .end param

    const-string v0, "iconPhrase"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "temperature"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realFeelTemperature"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wind"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobileLink"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->l:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->d:Ljava/lang/String;

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

    iget-wide v3, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->b:J

    iget-wide v5, p1, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->c:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->e:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->e:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->f:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->f:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->g:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->g:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->h:Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->h:Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->i:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->i:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->j:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->j:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->k:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->k:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->l:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->l:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->m:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->m:Ljava/lang/String;

    invoke-static {v1, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->j:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->k:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->f:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->g:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->h:Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->g:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->i:I

    return v0
.end method

.method public final k()Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->f:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->c:I

    return v0
.end method

.method public final m()Lcom/samsung/android/weather/network/models/forecast/AccuUnit;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->h:Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-wide v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->b:J

    iget v2, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->c:I

    iget-object v3, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->e:Z

    iget-object v5, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->f:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    iget-object v6, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->g:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    iget-object v7, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->h:Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    iget v8, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->i:I

    iget v9, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->j:I

    iget v10, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->k:I

    iget v11, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->l:I

    iget-object v12, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->m:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "AccuHourlyForecast(epochDateTime="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", weatherIcon="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iconPhrase="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isDaylight="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", temperature="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", realFeelTemperature="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", wind="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", relativeHumidity="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", precipitationProbability="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rainProbability="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iceProbability="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mobileLink="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
