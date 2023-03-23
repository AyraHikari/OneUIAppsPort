.class public final Lva/c;
.super Ljava/lang/Object;
.source "ForecastTime.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0001\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;",
        "",
        "currentTime",
        "",
        "b",
        "sunRiseTime",
        "sunSetTime",
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
.method public static final a(JJJ)I
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p0

    if-eqz v2, :cond_6

    cmp-long v2, v0, p2

    if-eqz v2, :cond_6

    cmp-long v0, v0, p4

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-wide/32 v0, 0x5265c00

    .line 1
    rem-long/2addr p0, v0

    .line 2
    rem-long/2addr p2, v0

    .line 3
    rem-long/2addr p4, v0

    cmp-long v0, p2, p4

    const/4 v1, 0x2

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gez v0, :cond_2

    add-long/2addr p2, v2

    cmp-long p2, p2, p0

    if-gtz p2, :cond_1

    cmp-long p0, p0, p4

    if-gtz p0, :cond_1

    move v5, v4

    :cond_1
    if-eqz v5, :cond_5

    goto :goto_0

    :cond_2
    add-long/2addr p4, v2

    cmp-long p4, p4, p0

    if-gtz p4, :cond_3

    cmp-long p0, p0, p2

    if-gtz p0, :cond_3

    move v5, v4

    :cond_3
    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    move v1, v4

    :cond_5
    :goto_1
    return v1

    :cond_6
    :goto_2
    const/4 p0, 0x3

    return p0
.end method

.method public static final b(Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;J)Z
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p1

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->b()J

    move-result-wide v4

    cmp-long v2, v0, v4

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->c()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->g()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->b()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->c()J

    move-result-wide v8

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Lva/c;->a(JJJ)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->h(I)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->g()I

    move-result p0

    if-ne v3, p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_0
    return v3
.end method
