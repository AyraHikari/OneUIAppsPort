.class public final Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;
.super Loc/e;
.source "HuaReponseModels.kt"


# annotations
.annotation runtime Lch/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u007f\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u000c\u0012\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u000c\u0012\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008+\u0010,J\u0081\u0001\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0003\u0010\t\u001a\u00020\u00022\u0008\u0008\u0003\u0010\n\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0003\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u000c2\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u000cH\u00c6\u0001J\t\u0010\u0012\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001d\u001a\u0004\u0008!\u0010\u001fR\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001d\u001a\u0004\u0008\"\u0010\u001fR\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0019\u001a\u0004\u0008#\u0010\u001bR\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0019\u001a\u0004\u0008$\u0010\u001bR\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0019\u001a\u0004\u0008&\u0010\u001bR\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0019\u001a\u0004\u0008 \u0010\u001bR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\'\u001a\u0004\u0008(\u0010)R\u0017\u0010\u000e\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010\'\u001a\u0004\u0008%\u0010)R\u0017\u0010\u000f\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008*\u0010)R\u0017\u0010\u0010\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010\'\u001a\u0004\u0008\u001c\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;",
        "Loc/e;",
        "",
        "weatherIcon",
        "",
        "iconPhrase",
        "shortPhrase",
        "longPhrase",
        "precipitationProbability",
        "rainProbability",
        "snowProbability",
        "iceProbability",
        "Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;",
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
        "n",
        "()I",
        "c",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "d",
        "j",
        "f",
        "g",
        "i",
        "h",
        "l",
        "Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;",
        "m",
        "()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;",
        "k",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;)V",
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

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

.field public final k:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

.field public final l:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

.field public final m:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;


# direct methods
.method public constructor <init>()V
    .locals 15

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

    const/4 v12, 0x0

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;)V
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
            name = "ShortPhrase"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "LongPhrase"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lch/e;
            name = "PrecipitationProbability"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lch/e;
            name = "RainProbability"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lch/e;
            name = "SnowProbability"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lch/e;
            name = "IceProbability"
        .end annotation
    .end param
    .param p9    # Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;
        .annotation runtime Lch/e;
            name = "TotalLiquid"
        .end annotation
    .end param
    .param p10    # Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;
        .annotation runtime Lch/e;
            name = "Rain"
        .end annotation
    .end param
    .param p11    # Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;
        .annotation runtime Lch/e;
            name = "Snow"
        .end annotation
    .end param
    .param p12    # Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;
        .annotation runtime Lch/e;
            name = "Ice"
        .end annotation
    .end param

    const-string v0, "iconPhrase"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortPhrase"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "longPhrase"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalLiquid"

    invoke-static {p9, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rain"

    invoke-static {p10, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snow"

    invoke-static {p11, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ice"

    invoke-static {p12, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v0, v1, v2}, Loc/e;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    iput p1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->b:I

    .line 8
    iput-object p2, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->c:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->d:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->e:Ljava/lang/String;

    .line 11
    iput p5, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->f:I

    .line 12
    iput p6, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->g:I

    .line 13
    iput p7, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->h:I

    .line 14
    iput p8, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->i:I

    .line 15
    iput-object p9, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->j:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    .line 16
    iput-object p10, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->k:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    .line 17
    iput-object p11, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->l:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    .line 18
    iput-object p12, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->m:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p13

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
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

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

    move v8, v2

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v2, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v9, :cond_8

    .line 1
    new-instance v9, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    invoke-direct {v9, v11, v10, v11}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    .line 2
    new-instance v12, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    invoke-direct {v12, v11, v10, v11}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    .line 3
    new-instance v13, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    invoke-direct {v13, v11, v10, v11}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 4
    new-instance v0, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    invoke-direct {v0, v11, v10, v11}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_b

    :cond_b
    move-object/from16 v0, p12

    :goto_b
    move-object p1, p0

    move/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v4

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v2

    move-object/from16 p10, v9

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v0

    .line 5
    invoke-direct/range {p1 .. p13}, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->m:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;)Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;
    .locals 14
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
            name = "ShortPhrase"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "LongPhrase"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lch/e;
            name = "PrecipitationProbability"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lch/e;
            name = "RainProbability"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lch/e;
            name = "SnowProbability"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lch/e;
            name = "IceProbability"
        .end annotation
    .end param
    .param p9    # Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;
        .annotation runtime Lch/e;
            name = "TotalLiquid"
        .end annotation
    .end param
    .param p10    # Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;
        .annotation runtime Lch/e;
            name = "Rain"
        .end annotation
    .end param
    .param p11    # Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;
        .annotation runtime Lch/e;
            name = "Snow"
        .end annotation
    .end param
    .param p12    # Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;
        .annotation runtime Lch/e;
            name = "Ice"
        .end annotation
    .end param

    const-string v0, "iconPhrase"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortPhrase"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "longPhrase"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalLiquid"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rain"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snow"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ice"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;

    move-object v1, v0

    move v2, p1

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v13}, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;)V

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->i:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->b:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->f:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->f:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->g:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->g:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->h:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->h:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->i:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->i:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->j:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->j:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->k:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->k:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->l:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->l:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->m:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    iget-object p1, p1, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->m:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    invoke-static {v1, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->f:I

    return v0
.end method

.method public final h()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->k:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->j:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->k:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->l:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->m:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->g:I

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->l:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->h:I

    return v0
.end method

.method public final m()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->j:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->b:I

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->e:Ljava/lang/String;

    iget v4, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->f:I

    iget v5, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->g:I

    iget v6, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->h:I

    iget v7, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->i:I

    iget-object v8, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->j:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    iget-object v9, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->k:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    iget-object v10, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->l:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    iget-object v11, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->m:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "HuaDayNight(weatherIcon="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iconPhrase="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shortPhrase="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", longPhrase="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", precipitationProbability="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rainProbability="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", snowProbability="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iceProbability="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalLiquid="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rain="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", snow="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ice="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
