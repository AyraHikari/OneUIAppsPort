.class public final Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;
.super Lcom/samsung/android/weather/network/models/SubResponseModel;
.source "AccuReponseModels.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J#\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;",
        "Lcom/samsung/android/weather/network/models/SubResponseModel;",
        "headline",
        "Lcom/samsung/android/weather/network/models/forecast/AccuHeadline;",
        "dailyForecasts",
        "",
        "Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;",
        "(Lcom/samsung/android/weather/network/models/forecast/AccuHeadline;Ljava/util/List;)V",
        "getDailyForecasts",
        "()Ljava/util/List;",
        "getHeadline",
        "()Lcom/samsung/android/weather/network/models/forecast/AccuHeadline;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field private final dailyForecasts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;",
            ">;"
        }
    .end annotation
.end field

.field private final headline:Lcom/samsung/android/weather/network/models/forecast/AccuHeadline;


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
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Headline"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dailyForecasts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 64
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/weather/network/models/SubResponseModel;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    iput-object p1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;->headline:Lcom/samsung/android/weather/network/models/forecast/AccuHeadline;

    .line 63
    iput-object p2, p0, Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;->dailyForecasts:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/weather/network/models/forecast/AccuHeadline;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 62
    new-instance p1, Lcom/samsung/android/weather/network/models/forecast/AccuHeadline;

    const/4 p4, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p4, v0, p4}, Lcom/samsung/android/weather/network/models/forecast/AccuHeadline;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 63
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 61
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;-><init>(Lcom/samsung/android/weather/network/models/forecast/AccuHeadline;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;Lcom/samsung/android/weather/network/models/forecast/AccuHeadline;Ljava/util/List;ILjava/lang/Object;)Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;->headline:Lcom/samsung/android/weather/network/models/forecast/AccuHeadline;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;->dailyForecasts:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;->copy(Lcom/samsung/android/weather/network/models/forecast/AccuHeadline;Ljava/util/List;)Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/weather/network/models/forecast/AccuHeadline;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;->headline:Lcom/samsung/android/weather/network/models/forecast/AccuHeadline;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;->dailyForecasts:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/samsung/android/weather/network/models/forecast/AccuHeadline;Ljava/util/List;)Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;
    .locals 1
    .param p1    # Lcom/samsung/android/weather/network/models/forecast/AccuHeadline;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Headline"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dailyForecasts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;-><init>(Lcom/samsung/android/weather/network/models/forecast/AccuHeadline;Ljava/util/List;)V

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

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;->headline:Lcom/samsung/android/weather/network/models/forecast/AccuHeadline;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;->headline:Lcom/samsung/android/weather/network/models/forecast/AccuHeadline;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;->dailyForecasts:Ljava/util/List;

    iget-object p1, p1, Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;->dailyForecasts:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDailyForecasts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;->dailyForecasts:Ljava/util/List;

    return-object v0
.end method

.method public final getHeadline()Lcom/samsung/android/weather/network/models/forecast/AccuHeadline;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;->headline:Lcom/samsung/android/weather/network/models/forecast/AccuHeadline;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;->headline:Lcom/samsung/android/weather/network/models/forecast/AccuHeadline;

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/AccuHeadline;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;->dailyForecasts:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccuForecastSummary(headline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;->headline:Lcom/samsung/android/weather/network/models/forecast/AccuHeadline;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dailyForecasts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;->dailyForecasts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
