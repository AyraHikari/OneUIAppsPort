.class public final Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;
.super Loc/e;
.source "TwcReponseModels.kt"


# annotations
.annotation runtime Lch/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00a7\u0001\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0010\u001a\u00020\r\u0012\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0014\u001a\u00020\r\u00a2\u0006\u0004\u00083\u00104J\u00a9\u0001\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0003\u0010\t\u001a\u00020\u00022\u0008\u0008\u0003\u0010\n\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0010\u001a\u00020\r2\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0014\u001a\u00020\rH\u00c6\u0001J\t\u0010\u0016\u001a\u00020\rH\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001d\u001a\u0004\u0008!\u0010\u001fR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010#\u001a\u0004\u0008\'\u0010%R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u001d\u001a\u0004\u0008)\u0010\u001fR\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001d\u001a\u0004\u0008 \u0010\u001fR\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001d\u001a\u0004\u0008\"\u0010\u001fR\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001d\u001a\u0004\u0008&\u0010\u001fR\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001d\u001a\u0004\u0008(\u0010\u001fR\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008*\u0010,R\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u001d\u001a\u0004\u0008-\u0010\u001fR\u0017\u0010\u0010\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010+\u001a\u0004\u0008.\u0010,R\u0017\u0010\u0011\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010#\u001a\u0004\u0008/\u0010%R\u0017\u0010\u0012\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001d\u001a\u0004\u00080\u0010\u001fR\u0017\u0010\u0013\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010\u001d\u001a\u0004\u00081\u0010\u001fR\u0017\u0010\u0014\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010+\u001a\u0004\u00082\u0010,\u00a8\u00065"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;",
        "Loc/e;",
        "",
        "weatherIcon",
        "relativeHumidity",
        "",
        "sunrise",
        "sunset",
        "temperature",
        "feelsLike",
        "maxTemp24Hour",
        "maxTempSince7Am",
        "minTemp24Hour",
        "",
        "uvDescription",
        "uvIndex",
        "validTimeLocal",
        "validTimeUtc",
        "windDirection",
        "windSpeed",
        "wxPhraseLong",
        "copy",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "b",
        "I",
        "o",
        "()I",
        "c",
        "g",
        "d",
        "J",
        "h",
        "()J",
        "e",
        "i",
        "f",
        "j",
        "k",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "l",
        "m",
        "n",
        "p",
        "q",
        "r",
        "<init>",
        "(IIJJIIIIILjava/lang/String;ILjava/lang/String;JIILjava/lang/String;)V",
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

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:J

.field public final o:I

.field public final p:I

.field public final q:Ljava/lang/String;


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
        .annotation runtime Lch/e;
            name = "iconCode"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lch/e;
            name = "relativeHumidity"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lch/e;
            name = "sunriseTimeUtc"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lch/e;
            name = "sunsetTimeUtc"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lch/e;
            name = "temperature"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lch/e;
            name = "temperatureFeelsLike"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lch/e;
            name = "temperatureMax24Hour"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime Lch/e;
            name = "temperatureMaxSince7Am"
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime Lch/e;
            name = "temperatureMin24Hour"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "uvDescription"
        .end annotation
    .end param
    .param p13    # I
        .annotation runtime Lch/e;
            name = "uvIndex"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "validTimeLocal"
        .end annotation
    .end param
    .param p15    # J
        .annotation runtime Lch/e;
            name = "validTimeUtc"
        .end annotation
    .end param
    .param p17    # I
        .annotation runtime Lch/e;
            name = "windDirection"
        .end annotation
    .end param
    .param p18    # I
        .annotation runtime Lch/e;
            name = "windSpeed"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "wxPhraseLong"
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p12

    move-object/from16 v2, p14

    move-object/from16 v3, p19

    const-string v4, "uvDescription"

    invoke-static {v1, v4}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "validTimeLocal"

    invoke-static {v2, v4}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "wxPhraseLong"

    invoke-static {v3, v4}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 2
    invoke-direct {p0, v4, v5, v6}, Loc/e;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move v4, p1

    .line 3
    iput v4, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->b:I

    move v4, p2

    .line 4
    iput v4, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->c:I

    move-wide v4, p3

    .line 5
    iput-wide v4, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->d:J

    move-wide v4, p5

    .line 6
    iput-wide v4, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->e:J

    move v4, p7

    .line 7
    iput v4, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->f:I

    move v4, p8

    .line 8
    iput v4, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->g:I

    move/from16 v4, p9

    .line 9
    iput v4, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->h:I

    move/from16 v4, p10

    .line 10
    iput v4, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->i:I

    move/from16 v4, p11

    .line 11
    iput v4, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->j:I

    .line 12
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->k:Ljava/lang/String;

    move/from16 v1, p13

    .line 13
    iput v1, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->l:I

    .line 14
    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->m:Ljava/lang/String;

    move-wide/from16 v1, p15

    .line 15
    iput-wide v1, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->n:J

    move/from16 v1, p17

    .line 16
    iput v1, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->o:I

    move/from16 v1, p18

    .line 17
    iput v1, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->p:I

    .line 18
    iput-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->q:Ljava/lang/String;

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

    .line 1
    invoke-direct/range {p1 .. p20}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;-><init>(IIJJIIIIILjava/lang/String;ILjava/lang/String;JIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->g:I

    return v0
.end method

.method public final copy(IIJJIIIIILjava/lang/String;ILjava/lang/String;JIILjava/lang/String;)Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;
    .locals 21
    .param p1    # I
        .annotation runtime Lch/e;
            name = "iconCode"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lch/e;
            name = "relativeHumidity"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lch/e;
            name = "sunriseTimeUtc"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lch/e;
            name = "sunsetTimeUtc"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lch/e;
            name = "temperature"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lch/e;
            name = "temperatureFeelsLike"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lch/e;
            name = "temperatureMax24Hour"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime Lch/e;
            name = "temperatureMaxSince7Am"
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime Lch/e;
            name = "temperatureMin24Hour"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "uvDescription"
        .end annotation
    .end param
    .param p13    # I
        .annotation runtime Lch/e;
            name = "uvIndex"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "validTimeLocal"
        .end annotation
    .end param
    .param p15    # J
        .annotation runtime Lch/e;
            name = "validTimeUtc"
        .end annotation
    .end param
    .param p17    # I
        .annotation runtime Lch/e;
            name = "windDirection"
        .end annotation
    .end param
    .param p18    # I
        .annotation runtime Lch/e;
            name = "windSpeed"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lch/e;
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

    invoke-static {v1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validTimeLocal"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wxPhraseLong"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;

    move-object/from16 v0, v20

    move/from16 v1, p1

    invoke-direct/range {v0 .. v19}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;-><init>(IIJJIIIIILjava/lang/String;ILjava/lang/String;JIILjava/lang/String;)V

    return-object v20
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->h:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->i:I

    return v0
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

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->b:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->c:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->d:J

    iget-wide v5, p1, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->e:J

    iget-wide v5, p1, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->f:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->f:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->g:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->g:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->h:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->h:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->i:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->i:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->j:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->j:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->l:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->l:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->n:J

    iget-wide v5, p1, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->o:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->o:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->p:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->p:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->q:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->q:Ljava/lang/String;

    invoke-static {v1, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->j:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->c:I

    return v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->d:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->n:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->e:J

    return-wide v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->f:I

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->l:I

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->n:J

    return-wide v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->b:I

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->o:I

    return v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->p:I

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->q:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->b:I

    iget v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->c:I

    iget-wide v3, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->d:J

    iget-wide v5, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->e:J

    iget v7, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->f:I

    iget v8, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->g:I

    iget v9, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->h:I

    iget v10, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->i:I

    iget v11, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->j:I

    iget-object v12, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->k:Ljava/lang/String;

    iget v13, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->l:I

    iget-object v14, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->m:Ljava/lang/String;

    move-object/from16 v16, v14

    iget-wide v14, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->n:J

    move-wide/from16 v17, v14

    iget v14, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->o:I

    iget v15, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->p:I

    move/from16 v19, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->q:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v15

    const-string v15, "TwcCurrentObservation(weatherIcon="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", relativeHumidity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sunrise="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sunset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", temperature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", feelsLike="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxTemp24Hour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxTempSince7Am="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minTemp24Hour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uvDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uvIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", validTimeLocal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", validTimeUtc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", windDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", windSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", wxPhraseLong="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
