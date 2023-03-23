.class public final Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;
.super Loc/e;
.source "AccuReponseModels.kt"


# annotations
.annotation runtime Lch/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bu\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0003\u0010\r\u001a\u00020\u000b\u0012\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u000b\u0012\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008)\u0010*Jw\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0003\u0010\t\u001a\u00020\u00022\u0008\u0008\u0003\u0010\n\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u000bH\u00c6\u0001J\t\u0010\u0011\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001c\u001a\u0004\u0008 \u0010\u001eR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008!\u0010\u001aR\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0018\u001a\u0004\u0008\"\u0010\u001aR\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0018\u001a\u0004\u0008#\u0010\u001aR\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0018\u001a\u0004\u0008\u001f\u0010\u001aR\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010%\u001a\u0004\u0008&\u0010\'R\u0017\u0010\r\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010%\u001a\u0004\u0008$\u0010\'R\u0017\u0010\u000e\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010%\u001a\u0004\u0008(\u0010\'R\u0017\u0010\u000f\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010%\u001a\u0004\u0008\u001b\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;",
        "Loc/e;",
        "",
        "weatherIcon",
        "",
        "iconPhrase",
        "longPhrase",
        "precipitationProbability",
        "rainProbability",
        "snowProbability",
        "iceProbability",
        "Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;",
        "totalLiquid",
        "rain",
        "snow",
        "ice",
        "copy",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "b",
        "I",
        "m",
        "()I",
        "c",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "d",
        "f",
        "g",
        "i",
        "k",
        "h",
        "Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;",
        "l",
        "()Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;",
        "j",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;IIIILcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;)V",
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
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

.field public final j:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

.field public final k:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

.field public final l:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;-><init>(ILjava/lang/String;Ljava/lang/String;IIIILcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIIILcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;)V
    .locals 3
    .param p1    # I
        .annotation runtime Lch/e;
            name = "Icon"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "IconPhrase"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "LongPhrase"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lch/e;
            name = "PrecipitationProbability"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lch/e;
            name = "RainProbability"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lch/e;
            name = "SnowProbability"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lch/e;
            name = "IceProbability"
        .end annotation
    .end param
    .param p8    # Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;
        .annotation runtime Lch/e;
            name = "TotalLiquid"
        .end annotation
    .end param
    .param p9    # Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;
        .annotation runtime Lch/e;
            name = "Rain"
        .end annotation
    .end param
    .param p10    # Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;
        .annotation runtime Lch/e;
            name = "Snow"
        .end annotation
    .end param
    .param p11    # Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;
        .annotation runtime Lch/e;
            name = "Ice"
        .end annotation
    .end param

    const-string v0, "iconPhrase"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "longPhrase"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalLiquid"

    invoke-static {p8, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rain"

    invoke-static {p9, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snow"

    invoke-static {p10, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ice"

    invoke-static {p11, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v0, v1, v2}, Loc/e;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    iput p1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->b:I

    .line 8
    iput-object p2, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->c:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->d:Ljava/lang/String;

    .line 10
    iput p4, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->e:I

    .line 11
    iput p5, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->f:I

    .line 12
    iput p6, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->g:I

    .line 13
    iput p7, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->h:I

    .line 14
    iput-object p8, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->i:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    .line 15
    iput-object p9, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->j:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    .line 16
    iput-object p10, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->k:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    .line 17
    iput-object p11, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->l:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;IIIILcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move v7, v2

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v2, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_7

    .line 1
    new-instance v8, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    invoke-direct {v8, v10, v9, v10}, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    .line 2
    new-instance v11, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    invoke-direct {v11, v10, v9, v10}, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    .line 3
    new-instance v12, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    invoke-direct {v12, v10, v9, v10}, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 4
    new-instance v0, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    invoke-direct {v0, v10, v9, v10}, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_a

    :cond_a
    move-object/from16 v0, p11

    :goto_a
    move-object p1, p0

    move p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v2

    move-object/from16 p9, v8

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v0

    .line 5
    invoke-direct/range {p1 .. p12}, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;-><init>(ILjava/lang/String;Ljava/lang/String;IIIILcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->l:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;IIIILcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;)Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;
    .locals 13
    .param p1    # I
        .annotation runtime Lch/e;
            name = "Icon"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "IconPhrase"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "LongPhrase"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lch/e;
            name = "PrecipitationProbability"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lch/e;
            name = "RainProbability"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lch/e;
            name = "SnowProbability"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lch/e;
            name = "IceProbability"
        .end annotation
    .end param
    .param p8    # Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;
        .annotation runtime Lch/e;
            name = "TotalLiquid"
        .end annotation
    .end param
    .param p9    # Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;
        .annotation runtime Lch/e;
            name = "Rain"
        .end annotation
    .end param
    .param p10    # Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;
        .annotation runtime Lch/e;
            name = "Snow"
        .end annotation
    .end param
    .param p11    # Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;
        .annotation runtime Lch/e;
            name = "Ice"
        .end annotation
    .end param

    const-string v0, "iconPhrase"

    move-object v3, p2

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "longPhrase"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalLiquid"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rain"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snow"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ice"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;

    move-object v1, v0

    move v2, p1

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v12}, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;-><init>(ILjava/lang/String;Ljava/lang/String;IIIILcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;)V

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->h:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->b:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->e:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->e:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->f:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->f:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->g:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->g:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->h:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->h:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->i:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->i:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->j:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->j:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->k:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->k:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->l:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    iget-object p1, p1, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->l:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    invoke-static {v1, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->e:I

    return v0
.end method

.method public final h()Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->j:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->i:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->j:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->k:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->l:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->f:I

    return v0
.end method

.method public final j()Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->k:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->g:I

    return v0
.end method

.method public final l()Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->i:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->b:I

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->d:Ljava/lang/String;

    iget v3, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->e:I

    iget v4, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->f:I

    iget v5, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->g:I

    iget v6, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->h:I

    iget-object v7, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->i:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    iget-object v8, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->j:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    iget-object v9, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->k:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    iget-object v10, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->l:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "AccuDayNight(weatherIcon="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iconPhrase="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", longPhrase="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", precipitationProbability="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rainProbability="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", snowProbability="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iceProbability="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalLiquid="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rain="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", snow="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ice="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
