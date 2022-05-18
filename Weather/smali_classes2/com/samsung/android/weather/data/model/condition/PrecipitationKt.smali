.class public final Lcom/samsung/android/weather/data/model/condition/PrecipitationKt;
.super Ljava/lang/Object;
.source "Precipitation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0002\u001a\n\u0010\u0005\u001a\u00020\u0004*\u00020\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "getAmount",
        "",
        "Lcom/samsung/android/weather/data/model/condition/Precipitation;",
        "getProbability",
        "",
        "getProbabilityType",
        "weather-data_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getAmount(Lcom/samsung/android/weather/data/model/condition/Precipitation;)D
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {p0}, Lcom/samsung/android/weather/data/model/condition/PrecipitationKt;->getProbabilityType(Lcom/samsung/android/weather/data/model/condition/Precipitation;)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/condition/Precipitation;->getPrecipitationAmount()D

    move-result-wide v0

    return-wide v0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/condition/Precipitation;->getHailAmount()D

    move-result-wide v0

    return-wide v0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/condition/Precipitation;->getSnowAmount()D

    move-result-wide v0

    return-wide v0

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/condition/Precipitation;->getRainAmount()D

    move-result-wide v0

    return-wide v0

    .line 51
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/condition/Precipitation;->getPrecipitationAmount()D

    move-result-wide v0

    return-wide v0
.end method

.method public static final getProbability(Lcom/samsung/android/weather/data/model/condition/Precipitation;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p0}, Lcom/samsung/android/weather/data/model/condition/PrecipitationKt;->getProbabilityType(Lcom/samsung/android/weather/data/model/condition/Precipitation;)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/condition/Precipitation;->getPrecipitationProbability()I

    move-result p0

    return p0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/condition/Precipitation;->getHailProbability()I

    move-result p0

    return p0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/condition/Precipitation;->getSnowProbability()I

    move-result p0

    return p0

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/condition/Precipitation;->getRainProbability()I

    move-result p0

    return p0

    .line 41
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/condition/Precipitation;->getPrecipitationProbability()I

    move-result p0

    return p0
.end method

.method public static final getProbabilityType(Lcom/samsung/android/weather/data/model/condition/Precipitation;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/condition/Precipitation;->getRainProbability()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/condition/Precipitation;->getSnowProbability()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/condition/Precipitation;->getHailProbability()I

    move-result v0

    if-nez v0, :cond_3

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/condition/Precipitation;->getRainProbability()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/condition/Precipitation;->getSnowProbability()I

    move-result v0

    if-nez v0, :cond_3

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/condition/Precipitation;->getRainProbability()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/condition/Precipitation;->getHailProbability()I

    move-result v0

    if-nez v0, :cond_3

    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/condition/Precipitation;->getSnowProbability()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/condition/Precipitation;->getHailProbability()I

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return v1

    .line 28
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/condition/Precipitation;->getRainProbability()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x1

    return p0

    .line 31
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/condition/Precipitation;->getSnowProbability()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x2

    return p0

    .line 34
    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/condition/Precipitation;->getHailProbability()I

    move-result p0

    if-eqz p0, :cond_7

    const/4 v1, 0x3

    :cond_7
    return v1
.end method
