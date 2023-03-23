.class public final Lva/e;
.super Ljava/lang/Object;
.source "Precipitation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0005\u001a\u00020\u0004*\u00020\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/entity/weather/Precipitation;",
        "",
        "c",
        "b",
        "",
        "a",
        "weather-domain_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)D
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lva/e;->c(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->c()D

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->a()D

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->g()D

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->e()D

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->c()D

    move-result-wide v0

    return-wide v0
.end method

.method public static final b(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lva/e;->c(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->d()I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->b()I

    move-result p0

    return p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->h()I

    move-result p0

    return p0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->f()I

    move-result p0

    return p0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->d()I

    move-result p0

    return p0
.end method

.method public static final c(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->f()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->h()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->b()I

    move-result v0

    if-nez v0, :cond_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->f()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->h()I

    move-result v0

    if-nez v0, :cond_3

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->f()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->b()I

    move-result v0

    if-nez v0, :cond_3

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->h()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->b()I

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return v1

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->f()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x1

    return p0

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->h()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x2

    return p0

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->b()I

    move-result p0

    if-eqz p0, :cond_7

    const/4 v1, 0x3

    :cond_7
    return v1
.end method
