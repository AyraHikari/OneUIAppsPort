.class public final Lva/h;
.super Ljava/lang/Object;
.source "Weather.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u001a\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\n\u0010\u0006\u001a\u00020\u0005*\u00020\u0000\u001a\n\u0010\u0007\u001a\u00020\u0005*\u00020\u0000\u001a\n\u0010\t\u001a\u00020\u0008*\u00020\u0000\u001a\n\u0010\u000b\u001a\u00020\n*\u00020\u0000\u001a\u0010\u0010\r\u001a\u00020\u0005*\u0008\u0012\u0004\u0012\u00020\u00000\u000c\u001a\u0010\u0010\u000e\u001a\u00020\u0005*\u0008\u0012\u0004\u0012\u00020\u00000\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "",
        "type",
        "Lcom/samsung/android/weather/domain/entity/content/WebMenu;",
        "j",
        "",
        "i",
        "d",
        "",
        "k",
        "Lbi/x;",
        "c",
        "",
        "g",
        "e",
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
.method public static synthetic a(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lcom/samsung/android/weather/domain/entity/weather/Weather;)I
    .locals 0

    invoke-static {p0, p1}, Lva/h;->h(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lcom/samsung/android/weather/domain/entity/weather/Weather;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lcom/samsung/android/weather/domain/entity/weather/Weather;)I
    .locals 0

    invoke-static {p0, p1}, Lva/h;->f(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lcom/samsung/android/weather/domain/entity/weather/Weather;)I

    move-result p0

    return p0
.end method

.method public static final c(Lcom/samsung/android/weather/domain/entity/weather/Weather;)V
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->t(Lcom/samsung/android/weather/domain/entity/content/WebContent;)V

    .line 2
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->r(Ljava/util/List;)V

    .line 3
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->u(Ljava/util/List;)V

    .line 4
    new-instance v0, Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;-><init>(JLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->q(Lcom/samsung/android/weather/domain/entity/content/InsightContent;)V

    return-void
.end method

.method public static final d(Lcom/samsung/android/weather/domain/entity/weather/Weather;)J
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->j()Lcom/samsung/android/weather/domain/entity/content/WebContent;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->c()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/entity/content/WebContent;

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->c()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    move-wide v6, v1

    .line 3
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->g()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/entity/content/WebContent;

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->c()J

    move-result-wide v1

    .line 4
    :cond_2
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final e(Ljava/util/List;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;)J"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lbi/o;->i:Lbi/o$a;

    .line 2
    sget-object v0, Lva/g;->a:Lva/g;

    invoke-static {p0, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "min(this) { w1, w2 ->\n  \u2026ntExpireTime())\n        }"

    invoke-static {p0, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    .line 3
    invoke-static {p0}, Lva/h;->d(Lcom/samsung/android/weather/domain/entity/weather/Weather;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lbi/o;->i:Lbi/o$a;

    invoke-static {p0}, Lbi/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    const-wide/16 v0, 0x0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0}, Lbi/o;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final f(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lcom/samsung/android/weather/domain/entity/weather/Weather;)I
    .locals 2

    const-string v0, "w1"

    invoke-static {p0, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lva/h;->d(Lcom/samsung/android/weather/domain/entity/weather/Weather;)J

    move-result-wide v0

    const-string p0, "w2"

    invoke-static {p1, p0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lva/h;->d(Lcom/samsung/android/weather/domain/entity/weather/Weather;)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Loi/k;->i(JJ)I

    move-result p0

    return p0
.end method

.method public static final g(Ljava/util/List;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;)J"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lbi/o;->i:Lbi/o$a;

    .line 2
    sget-object v0, Lva/f;->a:Lva/f;

    invoke-static {p0, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "min(this) { w1, w2 ->\n  \u2026etUpdateTime())\n        }"

    invoke-static {p0, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    .line 3
    invoke-static {p0}, Lva/h;->i(Lcom/samsung/android/weather/domain/entity/weather/Weather;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lbi/o;->i:Lbi/o$a;

    invoke-static {p0}, Lbi/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    const-wide/16 v0, 0x0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0}, Lbi/o;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final h(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lcom/samsung/android/weather/domain/entity/weather/Weather;)I
    .locals 2

    const-string v0, "w1"

    invoke-static {p0, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lva/h;->i(Lcom/samsung/android/weather/domain/entity/weather/Weather;)J

    move-result-wide v0

    const-string p0, "w2"

    invoke-static {p1, p0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lva/h;->i(Lcom/samsung/android/weather/domain/entity/weather/Weather;)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Loi/k;->i(JJ)I

    move-result p0

    return p0
.end method

.method public static final i(Lcom/samsung/android/weather/domain/entity/weather/Weather;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final j(Lcom/samsung/android/weather/domain/entity/weather/Weather;I)Lcom/samsung/android/weather/domain/entity/content/WebMenu;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->l()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/weather/domain/entity/content/WebMenu;

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/content/WebMenu;->c()I

    move-result v1

    if-ne p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lcom/samsung/android/weather/domain/entity/content/WebMenu;

    return-object v0
.end method

.method public static final k(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->d()Ljava/lang/String;

    move-result-object p0

    const-string v0, "1.0"

    invoke-static {p0, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
