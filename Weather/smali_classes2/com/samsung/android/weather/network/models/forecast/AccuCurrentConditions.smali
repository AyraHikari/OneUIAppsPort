.class public final Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;
.super Loc/e;
.source "AccuReponseModels.kt"


# annotations
.annotation runtime Lch/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001c\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bu\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0003\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u0004\u0012\u0008\u0008\u0003\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u0004\u0012\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u00082\u00103Jw\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0003\u0010\t\u001a\u00020\u00082\u0008\u0008\u0003\u0010\n\u001a\u00020\u00082\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0003\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\u0014\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0017\u0010\n\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010&\u001a\u0004\u0008%\u0010(R\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001e\u001a\u0004\u0008)\u0010 R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0017\u0010\u000e\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010\"\u001a\u0004\u0008.\u0010$R\u0017\u0010\u000f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u001e\u001a\u0004\u0008/\u0010 R\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u00100\u001a\u0004\u0008*\u00101R\u0017\u0010\u0012\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001e\u001a\u0004\u0008!\u0010 \u00a8\u00064"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;",
        "Loc/e;",
        "",
        "epochTime",
        "",
        "weatherText",
        "",
        "weatherIcon",
        "Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;",
        "temperature",
        "realFeelTemperature",
        "relativeHumidity",
        "Lcom/samsung/android/weather/network/models/forecast/AccuUnit;",
        "wind",
        "uvIndex",
        "uvIndexText",
        "Lcom/samsung/android/weather/network/models/forecast/AccuTemperatureSummary;",
        "temperatureSummary",
        "mobileLink",
        "copy",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "b",
        "J",
        "c",
        "()J",
        "Ljava/lang/String;",
        "l",
        "()Ljava/lang/String;",
        "d",
        "I",
        "k",
        "()I",
        "e",
        "Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;",
        "g",
        "()Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;",
        "f",
        "h",
        "Lcom/samsung/android/weather/network/models/forecast/AccuUnit;",
        "m",
        "()Lcom/samsung/android/weather/network/models/forecast/AccuUnit;",
        "i",
        "j",
        "Lcom/samsung/android/weather/network/models/forecast/AccuTemperatureSummary;",
        "()Lcom/samsung/android/weather/network/models/forecast/AccuTemperatureSummary;",
        "<init>",
        "(JLjava/lang/String;ILcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/AccuUnit;ILjava/lang/String;Lcom/samsung/android/weather/network/models/forecast/AccuTemperatureSummary;Ljava/lang/String;)V",
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

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

.field public final f:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Lcom/samsung/android/weather/network/models/forecast/AccuTemperatureSummary;

.field public final l:Ljava/lang/String;


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
        .annotation runtime Lch/e;
            name = "EpochTime"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "WeatherText"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lch/e;
            name = "WeatherIcon"
        .end annotation
    .end param
    .param p5    # Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;
        .annotation runtime Lch/e;
            name = "Temperature"
        .end annotation
    .end param
    .param p6    # Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;
        .annotation runtime Lch/e;
            name = "RealFeelTemperature"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "RelativeHumidity"
        .end annotation
    .end param
    .param p8    # Lcom/samsung/android/weather/network/models/forecast/AccuUnit;
        .annotation runtime Lch/e;
            name = "Wind"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lch/e;
            name = "UVIndex"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "UVIndexText"
        .end annotation
    .end param
    .param p11    # Lcom/samsung/android/weather/network/models/forecast/AccuTemperatureSummary;
        .annotation runtime Lch/e;
            name = "TemperatureSummary"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "MobileLink"
        .end annotation
    .end param

    const-string v0, "weatherText"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "temperature"

    invoke-static {p5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realFeelTemperature"

    invoke-static {p6, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relativeHumidity"

    invoke-static {p7, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wind"

    invoke-static {p8, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uvIndexText"

    invoke-static {p10, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "temperatureSummary"

    invoke-static {p11, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobileLink"

    invoke-static {p12, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v0, v1, v2}, Loc/e;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    iput-wide p1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->b:J

    .line 8
    iput-object p3, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->c:Ljava/lang/String;

    .line 9
    iput p4, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->d:I

    .line 10
    iput-object p5, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->e:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    .line 11
    iput-object p6, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->f:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    .line 12
    iput-object p7, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->g:Ljava/lang/String;

    .line 13
    iput-object p8, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->h:Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    .line 14
    iput p9, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->i:I

    .line 15
    iput-object p10, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->j:Ljava/lang/String;

    .line 16
    iput-object p11, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->k:Lcom/samsung/android/weather/network/models/forecast/AccuTemperatureSummary;

    .line 17
    iput-object p12, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->l:Ljava/lang/String;

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

    .line 1
    new-instance v7, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    invoke-direct {v7, v9, v8, v9}, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v10, v0, 0x10

    if-eqz v10, :cond_4

    .line 2
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

    .line 3
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

    .line 4
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

    .line 5
    invoke-direct/range {p1 .. p13}, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;-><init>(JLjava/lang/String;ILcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/AccuUnit;ILjava/lang/String;Lcom/samsung/android/weather/network/models/forecast/AccuTemperatureSummary;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->b:J

    return-wide v0
.end method

.method public final copy(JLjava/lang/String;ILcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/AccuUnit;ILjava/lang/String;Lcom/samsung/android/weather/network/models/forecast/AccuTemperatureSummary;Ljava/lang/String;)Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;
    .locals 14
    .param p1    # J
        .annotation runtime Lch/e;
            name = "EpochTime"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "WeatherText"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lch/e;
            name = "WeatherIcon"
        .end annotation
    .end param
    .param p5    # Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;
        .annotation runtime Lch/e;
            name = "Temperature"
        .end annotation
    .end param
    .param p6    # Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;
        .annotation runtime Lch/e;
            name = "RealFeelTemperature"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "RelativeHumidity"
        .end annotation
    .end param
    .param p8    # Lcom/samsung/android/weather/network/models/forecast/AccuUnit;
        .annotation runtime Lch/e;
            name = "Wind"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lch/e;
            name = "UVIndex"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "UVIndexText"
        .end annotation
    .end param
    .param p11    # Lcom/samsung/android/weather/network/models/forecast/AccuTemperatureSummary;
        .annotation runtime Lch/e;
            name = "TemperatureSummary"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "MobileLink"
        .end annotation
    .end param

    const-string v0, "weatherText"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "temperature"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realFeelTemperature"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relativeHumidity"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wind"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uvIndexText"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "temperatureSummary"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobileLink"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;

    move-object v1, v0

    move-wide v2, p1

    move/from16 v5, p4

    move/from16 v10, p9

    invoke-direct/range {v1 .. v13}, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;-><init>(JLjava/lang/String;ILcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/AccuUnit;ILjava/lang/String;Lcom/samsung/android/weather/network/models/forecast/AccuTemperatureSummary;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->f:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

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

    iget-wide v3, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->b:J

    iget-wide v5, p1, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->d:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->d:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->e:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->e:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->f:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->f:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->h:Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->h:Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->i:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->i:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->k:Lcom/samsung/android/weather/network/models/forecast/AccuTemperatureSummary;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->k:Lcom/samsung/android/weather/network/models/forecast/AccuTemperatureSummary;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->l:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->l:Ljava/lang/String;

    invoke-static {v1, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->e:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    return-object v0
.end method

.method public final h()Lcom/samsung/android/weather/network/models/forecast/AccuTemperatureSummary;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->k:Lcom/samsung/android/weather/network/models/forecast/AccuTemperatureSummary;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->e:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->f:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->h:Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->k:Lcom/samsung/android/weather/network/models/forecast/AccuTemperatureSummary;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/AccuTemperatureSummary;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->i:I

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->d:I

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Lcom/samsung/android/weather/network/models/forecast/AccuUnit;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->h:Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-wide v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->b:J

    iget-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->c:Ljava/lang/String;

    iget v3, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->d:I

    iget-object v4, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->e:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    iget-object v5, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->f:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    iget-object v6, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->h:Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    iget v8, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->i:I

    iget-object v9, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->j:Ljava/lang/String;

    iget-object v10, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->k:Lcom/samsung/android/weather/network/models/forecast/AccuTemperatureSummary;

    iget-object v11, p0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->l:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "AccuCurrentConditions(epochTime="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", weatherText="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", weatherIcon="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", temperature="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", realFeelTemperature="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", relativeHumidity="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", wind="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uvIndex="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uvIndexText="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", temperatureSummary="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mobileLink="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
