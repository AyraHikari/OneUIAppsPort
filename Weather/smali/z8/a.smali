.class public final Lz8/a;
.super Ljava/lang/Object;
.source "OldWeather.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\'\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a \u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u00010\u0002j\u0008\u0012\u0004\u0012\u00020\u0001`\u0004*\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u001a\n\u0010\u000b\u001a\u00020\n*\u00020\t\u001a\n\u0010\u000c\u001a\u00020\t*\u00020\n\u001a\n\u0010\u000f\u001a\u00020\u000e*\u00020\r\u001a\n\u0010\u0010\u001a\u00020\r*\u00020\u000e\u001a\n\u0010\u0013\u001a\u00020\u0012*\u00020\u0011\u001a\n\u0010\u0014\u001a\u00020\u0011*\u00020\u0012\u001a\u001f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0015*\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u001f\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015*\u0008\u0012\u0004\u0012\u00020\u00170\u0015H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0019\u001a\n\u0010\u001d\u001a\u00020\u001c*\u00020\u001b\u001a\n\u0010\u001e\u001a\u00020\u001b*\u00020\u001c\u001a\u001f\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u0015*\u0008\u0012\u0004\u0012\u00020\u001f0\u0015H\u0007\u00a2\u0006\u0004\u0008!\u0010\u0019\u001a\u001f\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0015*\u0008\u0012\u0004\u0012\u00020 0\u0015H\u0007\u00a2\u0006\u0004\u0008\"\u0010\u0019\u001a\u001f\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0\u0015*\u0008\u0012\u0004\u0012\u00020#0\u0015H\u0007\u00a2\u0006\u0004\u0008%\u0010\u0019\u001a\u0016\u0010&\u001a\u0008\u0012\u0004\u0012\u00020#0\u0015*\u0008\u0012\u0004\u0012\u00020$0\u0015\u001a\u001f\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\u0015*\u0008\u0012\u0004\u0012\u00020\'0\u0015H\u0007\u00a2\u0006\u0004\u0008)\u0010\u0019\u001a\u001f\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\'0\u0015*\u0008\u0012\u0004\u0012\u00020(0\u0015H\u0007\u00a2\u0006\u0004\u0008*\u0010\u0019\u001a\u001f\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0\u0015*\u0008\u0012\u0004\u0012\u00020+0\u0015H\u0007\u00a2\u0006\u0004\u0008-\u0010\u0019\u001a\u001f\u0010.\u001a\u0008\u0012\u0004\u0012\u00020+0\u0015*\u0008\u0012\u0004\u0012\u00020,0\u0015H\u0007\u00a2\u0006\u0004\u0008.\u0010\u0019\u00a8\u0006/"
    }
    d2 = {
        "",
        "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeather;",
        "Ljava/util/ArrayList;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "Lkotlin/collections/ArrayList;",
        "t",
        "([Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeather;)Ljava/util/ArrayList;",
        "",
        "s",
        "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocation;",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        "h",
        "c",
        "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservation;",
        "Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;",
        "f",
        "b",
        "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;",
        "Lcom/samsung/android/weather/domain/entity/weather/Condition;",
        "e",
        "a",
        "",
        "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndex;",
        "Lcom/samsung/android/weather/domain/entity/weather/Index;",
        "p",
        "(Ljava/util/List;)Ljava/util/List;",
        "l",
        "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;",
        "Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;",
        "g",
        "d",
        "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldHourlyObservation;",
        "Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;",
        "o",
        "k",
        "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldDailyObservation;",
        "Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;",
        "n",
        "i",
        "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWebMenu;",
        "Lcom/samsung/android/weather/domain/entity/content/WebMenu;",
        "q",
        "r",
        "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldAlert;",
        "Lcom/samsung/android/weather/domain/entity/weather/Alert;",
        "m",
        "j",
        "weather-bnr_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/samsung/android/weather/domain/entity/weather/Condition;)Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;
    .locals 14

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;

    .line 2
    new-instance v13, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldConditionP;

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->a()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->d()I

    move-result v3

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->h()F

    move-result v4

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->b()F

    move-result v5

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->e()F

    move-result v6

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->f()F

    move-result v7

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->j()F

    move-result v8

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->k()F

    move-result v9

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->i()Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->g()Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->c()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lz8/a;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    move-object v1, v13

    .line 14
    invoke-direct/range {v1 .. v12}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldConditionP;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 15
    invoke-direct {v0, v13}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;-><init>(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldConditionP;)V

    return-object v0
.end method

.method public static final b(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservation;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservation;

    .line 2
    new-instance v1, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v2

    invoke-static {v2}, Lz8/a;->a(Lcom/samsung/android/weather/domain/entity/weather/Condition;)Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v3

    invoke-static {v3}, Lz8/a;->d(Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->e()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-direct {v1, v2, v3, p0}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;-><init>(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;Ljava/lang/String;)V

    .line 7
    invoke-direct {v0, v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservation;-><init>(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;)V

    return-object v0
.end method

.method public static final c(Lcom/samsung/android/weather/domain/entity/weather/Location;)Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocation;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocation;

    .line 2
    new-instance v11, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocationP;

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Location;->k()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Location;->g()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Location;->f()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Location;->h()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Location;->i()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Location;->c()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Location;->l()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Location;->d()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Location;->j()Ljava/lang/String;

    move-result-object v10

    move-object v1, v11

    .line 12
    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocationP;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-direct {v0, v11}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocation;-><init>(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocationP;)V

    return-object v0
.end method

.method public static final d(Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;
    .locals 14

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;

    .line 2
    new-instance v13, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->a()J

    move-result-wide v2

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->d()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->f()Z

    move-result v5

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->b()J

    move-result-wide v6

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->c()J

    move-result-wide v8

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->e()J

    move-result-wide v10

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->g()I

    move-result v12

    move-object v1, v13

    .line 10
    invoke-direct/range {v1 .. v12}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;-><init>(JLjava/lang/String;ZJJJI)V

    .line 11
    invoke-direct {v0, v13}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;-><init>(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;)V

    return-object v0
.end method

.method public static final e(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;)Lcom/samsung/android/weather/domain/entity/weather/Condition;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/samsung/android/weather/domain/entity/weather/Condition;

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;->a()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldConditionP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldConditionP;->a()I

    move-result v2

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;->a()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldConditionP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldConditionP;->d()I

    move-result v3

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;->a()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldConditionP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldConditionP;->h()F

    move-result v4

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;->a()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldConditionP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldConditionP;->b()F

    move-result v5

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;->a()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldConditionP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldConditionP;->e()F

    move-result v6

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;->a()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldConditionP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldConditionP;->f()F

    move-result v7

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;->a()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldConditionP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldConditionP;->j()F

    move-result v8

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;->a()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldConditionP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldConditionP;->k()F

    move-result v9

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;->a()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldConditionP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldConditionP;->i()Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;->a()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldConditionP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldConditionP;->g()Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;->a()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldConditionP;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldConditionP;->c()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lz8/a;->p(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    move-object v1, v0

    .line 13
    invoke-direct/range {v1 .. v12}, Lcom/samsung/android/weather/domain/entity/weather/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static final f(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservation;)Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservation;->a()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;->a()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;

    move-result-object v1

    invoke-static {v1}, Lz8/a;->e(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;)Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservation;->a()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;->b()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;

    move-result-object v2

    invoke-static {v2}, Lz8/a;->g(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;)Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservation;->a()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;->c()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-direct {v0, v1, v2, p0}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final g(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;)Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;->a()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;->a()J

    move-result-wide v2

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;->a()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;->d()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;->a()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;->f()Z

    move-result v5

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;->a()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;->b()J

    move-result-wide v6

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;->a()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;->c()J

    move-result-wide v8

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;->a()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;->e()J

    move-result-wide v10

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;->a()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;->g()I

    move-result v12

    move-object v1, v0

    .line 9
    invoke-direct/range {v1 .. v12}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;-><init>(JLjava/lang/String;ZJJJI)V

    return-object v0
.end method

.method public static final h(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocation;)Lcom/samsung/android/weather/domain/entity/weather/Location;
    .locals 15

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/samsung/android/weather/domain/entity/weather/Location;

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocation;->a()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocationP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocationP;->h()I

    move-result v2

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocation;->a()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocationP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocationP;->d()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocation;->a()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocationP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocationP;->c()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocation;->a()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocationP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocationP;->e()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocation;->a()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocationP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocationP;->f()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocation;->a()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocationP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocationP;->a()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocation;->a()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocationP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocationP;->i()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocation;->a()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocationP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocationP;->b()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocation;->a()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocationP;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocationP;->g()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x600

    const/4 v14, 0x0

    move-object v1, v0

    .line 11
    invoke-direct/range {v1 .. v14}, Lcom/samsung/android/weather/domain/entity/weather/Location;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final i(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldDailyObservation;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;

    .line 3
    new-instance v2, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldDailyObservation;

    .line 4
    new-instance v3, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldNightCondition;

    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v4

    invoke-static {v4}, Lz8/a;->a(Lcom/samsung/android/weather/domain/entity/weather/Condition;)Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;

    move-result-object v4

    .line 6
    invoke-direct {v3, v4}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldNightCondition;-><init>(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;)V

    .line 7
    new-instance v4, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldObservationP;

    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v5

    invoke-static {v5}, Lz8/a;->a(Lcom/samsung/android/weather/domain/entity/weather/Condition;)Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;

    move-result-object v5

    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->e()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v6

    invoke-static {v6}, Lz8/a;->d(Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;

    move-result-object v6

    .line 10
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->f()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-direct {v4, v5, v6, v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldObservationP;-><init>(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;Ljava/lang/String;)V

    .line 12
    invoke-direct {v2, v3, v4}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldDailyObservation;-><init>(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldNightCondition;Lcom/samsung/android/weather/bnr/converter/v1/entity/OldObservationP;)V

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final j(Ljava/util/List;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Alert;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldAlert;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/domain/entity/weather/Alert;

    .line 3
    new-instance v2, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldAlert;

    .line 4
    new-instance v14, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldAlertP;

    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Alert;->a()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Alert;->b()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Alert;->h()I

    move-result v6

    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Alert;->c()J

    move-result-wide v7

    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Alert;->d()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Alert;->e()Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Alert;->f()Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Alert;->g()Ljava/lang/String;

    move-result-object v12

    .line 13
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Alert;->i()Ljava/lang/String;

    move-result-object v13

    move-object v3, v14

    .line 14
    invoke-direct/range {v3 .. v13}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldAlertP;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-direct {v2, v14}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldAlert;-><init>(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldAlertP;)V

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final k(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldHourlyObservation;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;

    .line 3
    new-instance v2, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldHourlyObservation;

    .line 4
    new-instance v3, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldObservationP;

    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->a()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v4

    invoke-static {v4}, Lz8/a;->a(Lcom/samsung/android/weather/domain/entity/weather/Condition;)Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;

    move-result-object v4

    .line 6
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->b()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v5

    invoke-static {v5}, Lz8/a;->d(Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;

    move-result-object v5

    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->c()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v3, v4, v5, v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldObservationP;-><init>(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;Ljava/lang/String;)V

    .line 9
    invoke-direct {v2, v3}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldHourlyObservation;-><init>(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldObservationP;)V

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final l(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Index;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndex;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/domain/entity/weather/Index;

    .line 3
    new-instance v2, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndex;

    .line 4
    new-instance v12, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndexP;

    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->e()I

    move-result v4

    .line 6
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->a()I

    move-result v5

    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->b()I

    move-result v6

    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->c()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->g()F

    move-result v8

    .line 10
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->d()I

    move-result v9

    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->h()Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->f()Ljava/lang/String;

    move-result-object v11

    move-object v3, v12

    .line 13
    invoke-direct/range {v3 .. v11}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndexP;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {v2, v12}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndex;-><init>(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndexP;)V

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final m(Ljava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldAlert;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Alert;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldAlert;

    .line 3
    new-instance v13, Lcom/samsung/android/weather/domain/entity/weather/Alert;

    .line 4
    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldAlert;->a()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldAlertP;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldAlertP;->a()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldAlert;->a()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldAlertP;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldAlertP;->b()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldAlert;->a()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldAlertP;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldAlertP;->h()I

    move-result v5

    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldAlert;->a()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldAlertP;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldAlertP;->c()J

    move-result-wide v6

    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldAlert;->a()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldAlertP;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldAlertP;->d()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldAlert;->a()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldAlertP;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldAlertP;->e()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldAlert;->a()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldAlertP;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldAlertP;->f()Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldAlert;->a()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldAlertP;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldAlertP;->g()Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldAlert;->a()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldAlertP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldAlertP;->i()Ljava/lang/String;

    move-result-object v12

    move-object v2, v13

    .line 13
    invoke-direct/range {v2 .. v12}, Lcom/samsung/android/weather/domain/entity/weather/Alert;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final n(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldDailyObservation;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldDailyObservation;

    .line 3
    new-instance v2, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;

    .line 4
    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldDailyObservation;->b()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldObservationP;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldObservationP;->a()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;

    move-result-object v3

    invoke-static {v3}, Lz8/a;->e(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;)Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v3

    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldDailyObservation;->a()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldNightCondition;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldNightCondition;->a()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;

    move-result-object v4

    invoke-static {v4}, Lz8/a;->e(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;)Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v4

    .line 6
    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldDailyObservation;->b()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldObservationP;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldObservationP;->b()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;

    move-result-object v5

    invoke-static {v5}, Lz8/a;->g(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;)Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v5

    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldDailyObservation;->b()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldObservationP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldObservationP;->c()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final o(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldHourlyObservation;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldHourlyObservation;

    .line 3
    new-instance v2, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;

    .line 4
    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldHourlyObservation;->a()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldObservationP;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldObservationP;->a()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;

    move-result-object v3

    invoke-static {v3}, Lz8/a;->e(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;)Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v3

    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldHourlyObservation;->a()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldObservationP;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldObservationP;->b()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;

    move-result-object v4

    invoke-static {v4}, Lz8/a;->g(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;)Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v4

    .line 6
    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldHourlyObservation;->a()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldObservationP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldObservationP;->c()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-direct {v2, v3, v4, v1}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final p(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndex;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Index;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndex;

    .line 3
    new-instance v11, Lcom/samsung/android/weather/domain/entity/weather/Index;

    .line 4
    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndex;->a()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndexP;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndexP;->e()I

    move-result v3

    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndex;->a()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndexP;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndexP;->a()I

    move-result v4

    .line 6
    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndex;->a()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndexP;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndexP;->b()I

    move-result v5

    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndex;->a()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndexP;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndexP;->c()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndex;->a()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndexP;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndexP;->g()F

    move-result v7

    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndex;->a()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndexP;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndexP;->d()I

    move-result v8

    .line 10
    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndex;->a()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndexP;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndexP;->h()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndex;->a()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndexP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldIndexP;->f()Ljava/lang/String;

    move-result-object v10

    move-object v2, v11

    .line 12
    invoke-direct/range {v2 .. v10}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final q(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWebMenu;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/content/WebMenu;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWebMenu;

    .line 3
    new-instance v9, Lcom/samsung/android/weather/domain/entity/content/WebMenu;

    .line 4
    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWebMenu;->c()I

    move-result v3

    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWebMenu;->b()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWebMenu;->a()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWebMenu;->e()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWebMenu;->d()J

    move-result-wide v7

    move-object v2, v9

    .line 9
    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/weather/domain/entity/content/WebMenu;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 10
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final r(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/content/WebMenu;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWebMenu;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/domain/entity/content/WebMenu;

    .line 3
    new-instance v9, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWebMenu;

    .line 4
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/content/WebMenu;->c()I

    move-result v3

    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/content/WebMenu;->b()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/content/WebMenu;->a()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/content/WebMenu;->e()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/content/WebMenu;->d()J

    move-result-wide v7

    move-object v2, v9

    .line 9
    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWebMenu;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 10
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final s(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeather;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    .line 3
    new-instance v2, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeather;

    .line 4
    new-instance v12, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;

    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->h()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v3

    invoke-static {v3}, Lz8/a;->c(Lcom/samsung/android/weather/domain/entity/weather/Location;)Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocation;

    move-result-object v4

    .line 6
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v3

    invoke-static {v3}, Lz8/a;->b(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservation;

    move-result-object v5

    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->d()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->i()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->e()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lz8/a;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 10
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->c()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lz8/a;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->l()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lz8/a;->r(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    .line 12
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lz8/a;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    move-object v3, v12

    .line 13
    invoke-direct/range {v3 .. v11}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;-><init>(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocation;Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 14
    invoke-direct {v2, v12}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeather;-><init>(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;)V

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final t([Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeather;)Ljava/util/ArrayList;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeather;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 3
    new-instance v15, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    .line 4
    invoke-virtual {v4}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeather;->a()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->f()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocation;

    move-result-object v5

    invoke-static {v5}, Lz8/a;->h(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocation;)Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v6

    .line 5
    invoke-virtual {v4}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeather;->a()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->b()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservation;

    move-result-object v5

    invoke-static {v5}, Lz8/a;->f(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservation;)Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v7

    .line 6
    invoke-virtual {v4}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeather;->a()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->d()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual {v4}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeather;->a()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->g()Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-virtual {v4}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeather;->a()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->e()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lz8/a;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    .line 9
    invoke-virtual {v4}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeather;->a()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->c()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lz8/a;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    .line 10
    invoke-virtual {v4}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeather;->a()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->h()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lz8/a;->q(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    .line 11
    invoke-virtual {v4}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeather;->a()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->a()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lz8/a;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xf00

    const/16 v19, 0x0

    move-object v5, v15

    move-object/from16 v20, v15

    move-object v15, v4

    .line 12
    invoke-direct/range {v5 .. v19}, Lcom/samsung/android/weather/domain/entity/weather/Weather;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Location;Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/domain/entity/content/WebContent;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/domain/entity/content/InsightContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v20

    .line 13
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
