.class public final Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;
.super Lcom/samsung/android/weather/network/models/SubResponseModel;
.source "TwcReponseModels.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003J;\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0003\u0010\t\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006 "
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;",
        "Lcom/samsung/android/weather/network/models/SubResponseModel;",
        "valid",
        "",
        "maxTemp",
        "",
        "minTemp",
        "night",
        "Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;",
        "day",
        "(JIILcom/samsung/android/weather/network/models/forecast/TwcDayNight;Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;)V",
        "getDay",
        "()Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;",
        "getMaxTemp",
        "()I",
        "getMinTemp",
        "getNight",
        "getValid",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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
.field private final day:Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;

.field private final maxTemp:I

.field private final minTemp:I

.field private final night:Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;

.field private final valid:J


# direct methods
.method public constructor <init>()V
    .locals 9

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;-><init>(JIILcom/samsung/android/weather/network/models/forecast/TwcDayNight;Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JIILcom/samsung/android/weather/network/models/forecast/TwcDayNight;Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;)V
    .locals 3
    .param p1    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "fcst_valid"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "max_temp"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "min_temp"
        .end annotation
    .end param
    .param p5    # Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "night"
        .end annotation
    .end param
    .param p6    # Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "day"
        .end annotation
    .end param

    const-string v0, "night"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "day"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 80
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/weather/network/models/SubResponseModel;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    iput-wide p1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->valid:J

    .line 76
    iput p3, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->maxTemp:I

    .line 77
    iput p4, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->minTemp:I

    .line 78
    iput-object p5, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->night:Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;

    .line 79
    iput-object p6, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->day:Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;

    return-void
.end method

.method public synthetic constructor <init>(JIILcom/samsung/android/weather/network/models/forecast/TwcDayNight;Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v0, p1

    :goto_0
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_1

    const v2, 0x7fffffff

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move/from16 v3, p4

    :goto_2
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_3

    .line 78
    new-instance v4, Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xff

    const/4 v15, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v15}, Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_3
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_4

    .line 79
    new-instance v5, Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xff

    const/16 v16, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v16}, Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_4
    move-object/from16 v5, p6

    :goto_4
    move-object/from16 p1, p0

    move-wide/from16 p2, v0

    move/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    .line 73
    invoke-direct/range {p1 .. p7}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;-><init>(JIILcom/samsung/android/weather/network/models/forecast/TwcDayNight;Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;JIILcom/samsung/android/weather/network/models/forecast/TwcDayNight;Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;ILjava/lang/Object;)Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->valid:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget p3, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->maxTemp:I

    :cond_1
    move v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget p4, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->minTemp:I

    :cond_2
    move v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->night:Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;

    :cond_3
    move-object v5, p5

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-object p6, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->day:Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;

    :cond_4
    move-object v6, p6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->copy(JIILcom/samsung/android/weather/network/models/forecast/TwcDayNight;Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;)Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->valid:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->maxTemp:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->minTemp:I

    return v0
.end method

.method public final component4()Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->night:Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;

    return-object v0
.end method

.method public final component5()Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->day:Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;

    return-object v0
.end method

.method public final copy(JIILcom/samsung/android/weather/network/models/forecast/TwcDayNight;Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;)Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;
    .locals 8
    .param p1    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "fcst_valid"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "max_temp"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "min_temp"
        .end annotation
    .end param
    .param p5    # Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "night"
        .end annotation
    .end param
    .param p6    # Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "day"
        .end annotation
    .end param

    const-string v0, "night"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "day"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;

    move-object v1, v0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;-><init>(JIILcom/samsung/android/weather/network/models/forecast/TwcDayNight;Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;

    iget-wide v3, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->valid:J

    iget-wide v5, p1, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->valid:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->maxTemp:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->maxTemp:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->minTemp:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->minTemp:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->night:Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->night:Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->day:Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;

    iget-object p1, p1, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->day:Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDay()Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->day:Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;

    return-object v0
.end method

.method public final getMaxTemp()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->maxTemp:I

    return v0
.end method

.method public final getMinTemp()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->minTemp:I

    return v0
.end method

.method public final getNight()Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->night:Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;

    return-object v0
.end method

.method public final getValid()J
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->valid:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->valid:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->maxTemp:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->minTemp:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->night:Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->day:Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TwcForecastDay(valid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->valid:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxTemp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->maxTemp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minTemp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->minTemp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", night="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->night:Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", day="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->day:Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
