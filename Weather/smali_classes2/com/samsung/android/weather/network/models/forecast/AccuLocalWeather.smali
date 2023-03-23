.class public final Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;
.super Ljava/lang/Object;
.source "AccuReponseModels.kt"


# annotations
.annotation runtime Lch/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0008\u0003\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008!\u0010\"J7\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00062\u000e\u0008\u0003\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001J\u0013\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0013\u0010\u0019R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0017\u0010\u001cR(\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;",
        "",
        "Lcom/samsung/android/weather/network/models/forecast/AccuLocation;",
        "location",
        "Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;",
        "currentConditions",
        "Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;",
        "forecastSummary",
        "",
        "Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;",
        "hour",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Lcom/samsung/android/weather/network/models/forecast/AccuLocation;",
        "d",
        "()Lcom/samsung/android/weather/network/models/forecast/AccuLocation;",
        "b",
        "Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;",
        "()Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;",
        "c",
        "Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;",
        "()Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "setHour",
        "(Ljava/util/List;)V",
        "<init>",
        "(Lcom/samsung/android/weather/network/models/forecast/AccuLocation;Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;Ljava/util/List;)V",
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
.field public final a:Lcom/samsung/android/weather/network/models/forecast/AccuLocation;

.field public final b:Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;

.field public final c:Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;-><init>(Lcom/samsung/android/weather/network/models/forecast/AccuLocation;Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/network/models/forecast/AccuLocation;Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/samsung/android/weather/network/models/forecast/AccuLocation;
        .annotation runtime Lch/e;
            name = "Location"
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;
        .annotation runtime Lch/e;
            name = "CurrentConditions"
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;
        .annotation runtime Lch/e;
            name = "ForecastSummary"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lch/e;
            name = "hour"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/AccuLocation;",
            "Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;",
            "Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;",
            ">;)V"
        }
    .end annotation

    const-string v0, "location"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentConditions"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastSummary"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hour"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->a:Lcom/samsung/android/weather/network/models/forecast/AccuLocation;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->b:Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->c:Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->d:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/weather/network/models/forecast/AccuLocation;Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xff

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/AccuArea;Lcom/samsung/android/weather/network/models/forecast/AccuArea;Lcom/samsung/android/weather/network/models/forecast/AccuTimeZone;Lcom/samsung/android/weather/network/models/forecast/AccuGeoPosition;Lcom/samsung/android/weather/network/models/forecast/AccuDetail;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7ff

    const/16 v16, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;-><init>(JLjava/lang/String;ILcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/AccuUnit;ILjava/lang/String;Lcom/samsung/android/weather/network/models/forecast/AccuTemperatureSummary;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object/from16 v1, p2

    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_2

    .line 8
    new-instance v2, Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3, v4}, Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;-><init>(Lcom/samsung/android/weather/network/models/forecast/AccuHeadline;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    move-object/from16 v2, p3

    :goto_2
    and-int/lit8 v3, p5, 0x8

    if-eqz v3, :cond_3

    .line 9
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v3

    move-object/from16 v4, p0

    goto :goto_3

    :cond_3
    move-object/from16 v4, p0

    move-object/from16 v3, p4

    .line 10
    :goto_3
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;-><init>(Lcom/samsung/android/weather/network/models/forecast/AccuLocation;Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->b:Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;

    return-object v0
.end method

.method public final b()Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->c:Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->d:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/samsung/android/weather/network/models/forecast/AccuLocation;Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;Ljava/util/List;)Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;
    .locals 1
    .param p1    # Lcom/samsung/android/weather/network/models/forecast/AccuLocation;
        .annotation runtime Lch/e;
            name = "Location"
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;
        .annotation runtime Lch/e;
            name = "CurrentConditions"
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;
        .annotation runtime Lch/e;
            name = "ForecastSummary"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lch/e;
            name = "hour"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/AccuLocation;",
            "Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;",
            "Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;",
            ">;)",
            "Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;"
        }
    .end annotation

    const-string v0, "location"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentConditions"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastSummary"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hour"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;-><init>(Lcom/samsung/android/weather/network/models/forecast/AccuLocation;Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;Ljava/util/List;)V

    return-object v0
.end method

.method public final d()Lcom/samsung/android/weather/network/models/forecast/AccuLocation;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->a:Lcom/samsung/android/weather/network/models/forecast/AccuLocation;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->a:Lcom/samsung/android/weather/network/models/forecast/AccuLocation;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->a:Lcom/samsung/android/weather/network/models/forecast/AccuLocation;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->b:Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->b:Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->c:Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->c:Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->d:Ljava/util/List;

    iget-object p1, p1, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->d:Ljava/util/List;

    invoke-static {v1, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->a:Lcom/samsung/android/weather/network/models/forecast/AccuLocation;

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->b:Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->c:Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->a:Lcom/samsung/android/weather/network/models/forecast/AccuLocation;

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->b:Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;

    iget-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->c:Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;

    iget-object v3, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->d:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AccuLocalWeather(location="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentConditions="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", forecastSummary="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hour="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
