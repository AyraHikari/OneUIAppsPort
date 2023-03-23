.class public final Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;
.super Loc/e;
.source "WcnReponseModels.kt"


# annotations
.annotation runtime Lch/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bu\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008$\u0010%Jw\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0003\u0010\t\u001a\u00020\u00022\u0008\u0008\u0003\u0010\n\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0003\u0010\r\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001J\u0013\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u0019R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u0019R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0017\u001a\u0004\u0008\u001e\u0010\u0019R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0017\u001a\u0004\u0008\u001f\u0010\u0019R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0017\u001a\u0004\u0008\u001c\u0010\u0019R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0017\u001a\u0004\u0008 \u0010\u0019R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0017\u001a\u0004\u0008!\u0010\u0019R\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0017\u001a\u0004\u0008\"\u0010\u0019R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0017\u001a\u0004\u0008#\u0010\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;",
        "Loc/e;",
        "",
        "month",
        "day",
        "dayIconCode",
        "nightIconCode",
        "maxTemp",
        "minTemp",
        "dayPrecipitation",
        "nightPrecipitation",
        "precipitationProbability",
        "sunrise",
        "sunset",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "b",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "c",
        "d",
        "e",
        "i",
        "f",
        "g",
        "j",
        "k",
        "l",
        "m",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v13}, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "mon"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "day"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "wx_day"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "wx_night"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "maxt"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "mint"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "pop_day"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "pop_night"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "pop"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "sunrise"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "sunset"
        .end annotation
    .end param

    const-string v0, "month"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "day"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dayIconCode"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nightIconCode"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxTemp"

    invoke-static {p5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minTemp"

    invoke-static {p6, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dayPrecipitation"

    invoke-static {p7, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nightPrecipitation"

    invoke-static {p8, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "precipitationProbability"

    invoke-static {p9, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sunrise"

    invoke-static {p10, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sunset"

    invoke-static {p11, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v0, v1, v2}, Loc/e;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->d:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->e:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->f:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->g:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->h:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->i:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->j:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->k:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->l:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v2, p11

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v2

    .line 1
    invoke-direct/range {p1 .. p12}, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "mon"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "day"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "wx_day"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "wx_night"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "maxt"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "mint"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "pop_day"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "pop_night"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "pop"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "sunrise"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "sunset"
        .end annotation
    .end param

    const-string v0, "month"

    move-object v2, p1

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "day"

    move-object v3, p2

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dayIconCode"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nightIconCode"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxTemp"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minTemp"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dayPrecipitation"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nightPrecipitation"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "precipitationProbability"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sunrise"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sunset"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->h:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->l:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->l:Ljava/lang/String;

    invoke-static {v1, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->l:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->h:Ljava/lang/String;

    iget-object v7, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->i:Ljava/lang/String;

    iget-object v8, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->j:Ljava/lang/String;

    iget-object v9, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->k:Ljava/lang/String;

    iget-object v10, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->l:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "WcnForecastDay(month="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", day="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dayIconCode="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nightIconCode="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maxTemp="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", minTemp="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dayPrecipitation="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nightPrecipitation="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", precipitationProbability="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sunrise="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sunset="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
