.class public final Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeatherJsonAdapter;
.super Lch/f;
.source "AccuLocalWeatherJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/f<",
        "Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeatherJsonAdapter;",
        "Lch/f;",
        "Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;",
        "",
        "toString",
        "Lch/k;",
        "reader",
        "a",
        "Lch/q;",
        "writer",
        "value_",
        "Lbi/x;",
        "b",
        "Ljava/lang/reflect/Constructor;",
        "f",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Lch/t;",
        "moshi",
        "<init>",
        "(Lch/t;)V",
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
.field public final a:Lch/k$b;

.field public final b:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Lcom/samsung/android/weather/network/models/forecast/AccuLocation;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile f:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lch/t;)V
    .locals 5

    const-string v0, "moshi"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lch/f;-><init>()V

    const-string v0, "Location"

    const-string v1, "CurrentConditions"

    const-string v2, "ForecastSummary"

    const-string v3, "hour"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lch/k$b;->a([Ljava/lang/String;)Lch/k$b;

    move-result-object v0

    const-string v1, "of(\"Location\", \"CurrentC\u2026ForecastSummary\", \"hour\")"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeatherJsonAdapter;->a:Lch/k$b;

    .line 4
    const-class v0, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v1

    const-string v2, "location"

    invoke-virtual {p1, v0, v1, v2}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v0

    const-string v1, "moshi.adapter(AccuLocati\u2026, emptySet(), \"location\")"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeatherJsonAdapter;->b:Lch/f;

    .line 5
    const-class v0, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v1

    const-string v2, "currentConditions"

    invoke-virtual {p1, v0, v1, v2}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v0

    const-string v1, "moshi.adapter(AccuCurren\u2026t(), \"currentConditions\")"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeatherJsonAdapter;->c:Lch/f;

    .line 6
    const-class v0, Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v1

    const-string v2, "forecastSummary"

    invoke-virtual {p1, v0, v1, v2}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v0

    const-string v1, "moshi.adapter(AccuForeca\u2026Set(), \"forecastSummary\")"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeatherJsonAdapter;->d:Lch/f;

    .line 7
    const-class v0, Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    const-class v4, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lch/w;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    .line 8
    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v1

    .line 9
    invoke-virtual {p1, v0, v1, v3}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object p1

    const-string v0, "moshi.adapter(Types.newP\u2026      emptySet(), \"hour\")"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeatherJsonAdapter;->e:Lch/f;

    return-void
.end method


# virtual methods
.method public a(Lch/k;)Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lch/k;->b()V

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v2

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lch/k;->o()Z

    move-result v9

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v9, :cond_9

    .line 3
    iget-object v9, v0, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeatherJsonAdapter;->a:Lch/k$b;

    invoke-virtual {v1, v9}, Lch/k;->R(Lch/k$b;)I

    move-result v9

    if-eq v9, v2, :cond_8

    if-eqz v9, :cond_6

    if-eq v9, v12, :cond_4

    if-eq v9, v11, :cond_2

    if-eq v9, v10, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v8, v0, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeatherJsonAdapter;->e:Lch/f;

    invoke-virtual {v8, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_1

    and-int/lit8 v4, v4, -0x9

    goto :goto_0

    :cond_1
    const-string v2, "hour"

    .line 5
    invoke-static {v2, v2, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"hour\", \"hour\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_2
    iget-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeatherJsonAdapter;->d:Lch/f;

    invoke-virtual {v7, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;

    if-eqz v7, :cond_3

    and-int/lit8 v4, v4, -0x5

    goto :goto_0

    :cond_3
    const-string v2, "forecastSummary"

    const-string v3, "ForecastSummary"

    .line 7
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"forecast\u2026ForecastSummary\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_4
    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeatherJsonAdapter;->c:Lch/f;

    invoke-virtual {v6, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;

    if-eqz v6, :cond_5

    and-int/lit8 v4, v4, -0x3

    goto :goto_0

    :cond_5
    const-string v2, "currentConditions"

    const-string v3, "CurrentConditions"

    .line 9
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"currentC\u2026rrentConditions\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_6
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;

    if-eqz v5, :cond_7

    and-int/lit8 v4, v4, -0x2

    goto :goto_0

    :cond_7
    const-string v2, "location"

    const-string v3, "Location"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"location\u2026      \"Location\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lch/k;->X()V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lch/k;->Y()V

    goto/16 :goto_0

    .line 13
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lch/k;->i()V

    const/16 v1, -0x10

    if-ne v4, v1, :cond_a

    .line 14
    new-instance v1, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;

    const-string v2, "null cannot be cast to non-null type com.samsung.android.weather.network.models.forecast.AccuLocation"

    .line 15
    invoke-static {v5, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type com.samsung.android.weather.network.models.forecast.AccuCurrentConditions"

    .line 16
    invoke-static {v6, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type com.samsung.android.weather.network.models.forecast.AccuForecastSummary"

    .line 17
    invoke-static {v7, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<com.samsung.android.weather.network.models.forecast.AccuHourlyForecast>"

    .line 18
    invoke-static {v8, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    invoke-direct {v1, v5, v6, v7, v8}, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;-><init>(Lcom/samsung/android/weather/network/models/forecast/AccuLocation;Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;Ljava/util/List;)V

    return-object v1

    .line 20
    :cond_a
    iget-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeatherJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x5

    const/4 v9, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x6

    if-nez v1, :cond_b

    const-class v1, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;

    new-array v15, v14, [Ljava/lang/Class;

    .line 21
    const-class v16, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;

    aput-object v16, v15, v13

    const-class v16, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;

    aput-object v16, v15, v12

    const-class v16, Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;

    aput-object v16, v15, v11

    const-class v16, Ljava/util/List;

    aput-object v16, v15, v10

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v9

    .line 22
    sget-object v16, Ldh/c;->c:Ljava/lang/Class;

    aput-object v16, v15, v2

    .line 23
    invoke-virtual {v1, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeatherJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    const-string v15, "AccuLocalWeather::class.\u2026his.constructorRef = it }"

    .line 25
    invoke-static {v1, v15}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    new-array v14, v14, [Ljava/lang/Object;

    aput-object v5, v14, v13

    aput-object v6, v14, v12

    aput-object v7, v14, v11

    aput-object v8, v14, v10

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v9

    aput-object v3, v14, v2

    .line 27
    invoke-virtual {v1, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;

    return-object v1
.end method

.method public b(Lch/q;Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lch/q;->b()Lch/q;

    const-string v0, "Location"

    .line 3
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->d()Lcom/samsung/android/weather/network/models/forecast/AccuLocation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "CurrentConditions"

    .line 5
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 6
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeatherJsonAdapter;->c:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->a()Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "ForecastSummary"

    .line 7
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeatherJsonAdapter;->d:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->b()Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "hour"

    .line 9
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 10
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeatherJsonAdapter;->e:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->c()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Lch/q;->k()Lch/q;

    return-void
.end method

.method public bridge synthetic fromJson(Lch/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeatherJsonAdapter;->a(Lch/k;)Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toJson(Lch/q;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeatherJsonAdapter;->b(Lch/q;Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AccuLocalWeather"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
