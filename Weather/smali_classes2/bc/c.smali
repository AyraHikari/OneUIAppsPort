.class public final Lbc/c;
.super Ljava/lang/Object;
.source "DataTracker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0004\u001a\u00020\u0001*\u00020\u0003\u001a\n\u0010\u0006\u001a\u00020\u0001*\u00020\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "",
        "c",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        "b",
        "Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;",
        "a",
        "weather-logger_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lch/t$a;

    invoke-direct {v0}, Lch/t$a;-><init>()V

    new-instance v1, Leh/b;

    invoke-direct {v1}, Leh/b;-><init>()V

    invoke-virtual {v0, v1}, Lch/t$a;->a(Lch/f$e;)Lch/t$a;

    move-result-object v0

    invoke-virtual {v0}, Lch/t$a;->b()Lch/t;

    move-result-object v0

    .line 2
    const-class v1, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    invoke-virtual {v0, v1}, Lch/t;->c(Ljava/lang/Class;)Lch/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lch/f;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "moshi.adapter(CurrentObs\u2026:class.java).toJson(this)"

    invoke-static {p0, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Lcom/samsung/android/weather/domain/entity/weather/Location;)Ljava/lang/String;
    .locals 15

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lch/t$a;

    invoke-direct {v0}, Lch/t$a;-><init>()V

    new-instance v2, Leh/b;

    invoke-direct {v2}, Leh/b;-><init>()V

    invoke-virtual {v0, v2}, Lch/t$a;->a(Lch/f$e;)Lch/t$a;

    move-result-object v0

    invoke-virtual {v0}, Lch/t$a;->b()Lch/t;

    move-result-object v0

    .line 2
    const-class v2, Lcom/samsung/android/weather/domain/entity/weather/Location;

    invoke-virtual {v0, v2}, Lch/t;->c(Ljava/lang/Class;)Lch/f;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lva/d;->c(Lcom/samsung/android/weather/domain/entity/weather/Location;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7fd

    const/4 v14, 0x0

    const-string v3, "c"

    move-object v1, p0

    invoke-static/range {v1 .. v14}, Lcom/samsung/android/weather/domain/entity/weather/Location;->b(Lcom/samsung/android/weather/domain/entity/weather/Location;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILjava/lang/Object;)Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lva/d;->d(Lcom/samsung/android/weather/domain/entity/weather/Location;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7fd

    const/4 v14, 0x0

    const-string v3, "p"

    move-object v1, p0

    invoke-static/range {v1 .. v14}, Lcom/samsung/android/weather/domain/entity/weather/Location;->b(Lcom/samsung/android/weather/domain/entity/weather/Location;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILjava/lang/Object;)Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p0

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Lch/f;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "moshi.adapter(Location::\u2026e -> this\n        }\n    )"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final c(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lch/t$a;

    invoke-direct {v0}, Lch/t$a;-><init>()V

    new-instance v1, Leh/b;

    invoke-direct {v1}, Leh/b;-><init>()V

    invoke-virtual {v0, v1}, Lch/t$a;->a(Lch/f$e;)Lch/t$a;

    move-result-object v0

    invoke-virtual {v0}, Lch/t$a;->b()Lch/t;

    move-result-object v0

    .line 2
    const-class v1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {v0, v1}, Lch/t;->c(Ljava/lang/Class;)Lch/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lch/f;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "moshi.adapter(Weather::class.java).toJson(this)"

    invoke-static {p0, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
