.class public final Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;
.super Loc/e;
.source "AccuReponseModels.kt"


# annotations
.annotation runtime Lch/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J#\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;",
        "Loc/e;",
        "Lcom/samsung/android/weather/network/models/forecast/AccuHeadline;",
        "headline",
        "",
        "Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;",
        "dailyForecasts",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "b",
        "Lcom/samsung/android/weather/network/models/forecast/AccuHeadline;",
        "d",
        "()Lcom/samsung/android/weather/network/models/forecast/AccuHeadline;",
        "c",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "<init>",
        "(Lcom/samsung/android/weather/network/models/forecast/AccuHeadline;Ljava/util/List;)V",
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
.field public final b:Lcom/samsung/android/weather/network/models/forecast/AccuHeadline;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;-><init>(Lcom/samsung/android/weather/network/models/forecast/AccuHeadline;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/network/models/forecast/AccuHeadline;Ljava/util/List;)V
    .locals 3
    .param p1    # Lcom/samsung/android/weather/network/models/forecast/AccuHeadline;
        .annotation runtime Lch/e;
            name = "Headline"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lch/e;
            name = "DailyForecasts"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/AccuHeadline;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;",
            ">;)V"
        }
    .end annotation

    const-string v0, "headline"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dailyForecasts"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v2}, Loc/e;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;->b:Lcom/samsung/android/weather/network/models/forecast/AccuHeadline;

    .line 6
    iput-object p2, p0, Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/weather/network/models/forecast/AccuHeadline;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    new-instance p1, Lcom/samsung/android/weather/network/models/forecast/AccuHeadline;

    const/4 p4, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p4, v0, p4}, Lcom/samsung/android/weather/network/models/forecast/AccuHeadline;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 2
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object p2

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;-><init>(Lcom/samsung/android/weather/network/models/forecast/AccuHeadline;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;->c:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/samsung/android/weather/network/models/forecast/AccuHeadline;Ljava/util/List;)Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;
    .locals 1
    .param p1    # Lcom/samsung/android/weather/network/models/forecast/AccuHeadline;
        .annotation runtime Lch/e;
            name = "Headline"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lch/e;
            name = "DailyForecasts"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/AccuHeadline;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;",
            ">;)",
            "Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;"
        }
    .end annotation

    const-string v0, "headline"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dailyForecasts"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;-><init>(Lcom/samsung/android/weather/network/models/forecast/AccuHeadline;Ljava/util/List;)V

    return-object v0
.end method

.method public final d()Lcom/samsung/android/weather/network/models/forecast/AccuHeadline;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;->b:Lcom/samsung/android/weather/network/models/forecast/AccuHeadline;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;->b:Lcom/samsung/android/weather/network/models/forecast/AccuHeadline;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;->b:Lcom/samsung/android/weather/network/models/forecast/AccuHeadline;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;->c:Ljava/util/List;

    iget-object p1, p1, Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;->c:Ljava/util/List;

    invoke-static {v1, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;->b:Lcom/samsung/android/weather/network/models/forecast/AccuHeadline;

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/AccuHeadline;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;->b:Lcom/samsung/android/weather/network/models/forecast/AccuHeadline;

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;->c:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AccuForecastSummary(headline="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dailyForecasts="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
