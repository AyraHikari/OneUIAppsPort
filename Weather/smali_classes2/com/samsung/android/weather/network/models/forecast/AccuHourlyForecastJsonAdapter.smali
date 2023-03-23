.class public final Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecastJsonAdapter;
.super Lch/f;
.source "AccuHourlyForecastJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/f<",
        "Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecastJsonAdapter;",
        "Lch/f;",
        "Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;",
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
        "h",
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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Lcom/samsung/android/weather/network/models/forecast/AccuUnit;",
            ">;"
        }
    .end annotation
.end field

.field public volatile h:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lch/t;)V
    .locals 14

    const-string v0, "moshi"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lch/f;-><init>()V

    const-string v1, "EpochDateTime"

    const-string v2, "WeatherIcon"

    const-string v3, "IconPhrase"

    const-string v4, "IsDaylight"

    const-string v5, "Temperature"

    const-string v6, "RealFeelTemperature"

    const-string v7, "Wind"

    const-string v8, "RelativeHumidity"

    const-string v9, "PrecipitationProbability"

    const-string v10, "RainProbability"

    const-string v11, "IceProbability"

    const-string v12, "MobileLink"

    const-string v13, "isValid"

    .line 2
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lch/k$b;->a([Ljava/lang/String;)Lch/k$b;

    move-result-object v0

    const-string v1, "of(\"EpochDateTime\", \"Wea\u2026 \"MobileLink\", \"isValid\")"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecastJsonAdapter;->a:Lch/k$b;

    .line 4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v1

    const-string v2, "epochDateTime"

    invoke-virtual {p1, v0, v1, v2}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v0

    const-string v1, "moshi.adapter(Long::clas\u2026),\n      \"epochDateTime\")"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecastJsonAdapter;->b:Lch/f;

    .line 5
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v1

    const-string v2, "weatherIcon"

    invoke-virtual {p1, v0, v1, v2}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v0

    const-string v1, "moshi.adapter(Int::class\u2026t(),\n      \"weatherIcon\")"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecastJsonAdapter;->c:Lch/f;

    .line 6
    const-class v0, Ljava/lang/String;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v1

    const-string v2, "iconPhrase"

    invoke-virtual {p1, v0, v1, v2}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v0

    const-string v1, "moshi.adapter(String::cl\u2026et(),\n      \"iconPhrase\")"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecastJsonAdapter;->d:Lch/f;

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v1

    const-string v2, "isDaylight"

    invoke-virtual {p1, v0, v1, v2}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v0

    const-string v1, "moshi.adapter(Boolean::c\u2026et(),\n      \"isDaylight\")"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecastJsonAdapter;->e:Lch/f;

    .line 8
    const-class v0, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v1

    const-string v2, "temperature"

    invoke-virtual {p1, v0, v1, v2}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v0

    const-string v1, "moshi.adapter(AccuUnitVa\u2026mptySet(), \"temperature\")"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecastJsonAdapter;->f:Lch/f;

    .line 9
    const-class v0, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    .line 10
    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v1

    const-string v2, "wind"

    .line 11
    invoke-virtual {p1, v0, v1, v2}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object p1

    const-string v0, "moshi.adapter(AccuUnit::\u2026      emptySet(), \"wind\")"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecastJsonAdapter;->g:Lch/f;

    return-void
.end method


# virtual methods
.method public a(Lch/k;)Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    const-class v3, Ljava/lang/String;

    const-string v4, "reader"

    invoke-static {v1, v4}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    .line 1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    .line 2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 3
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lch/k;->b()V

    const/4 v9, -0x1

    move-object/from16 v18, v2

    move-object v10, v6

    move-object v11, v10

    move-object v12, v7

    move v13, v9

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v28, 0x0

    move-object v7, v11

    move-object v9, v7

    .line 5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lch/k;->o()Z

    move-result v19

    if-eqz v19, :cond_d

    move-object/from16 v19, v3

    .line 6
    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecastJsonAdapter;->a:Lch/k$b;

    invoke-virtual {v1, v3}, Lch/k;->R(Lch/k$b;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 7
    :pswitch_0
    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecastJsonAdapter;->e:Lch/f;

    invoke-virtual {v3, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Ljava/lang/Boolean;

    if-eqz v28, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v2, "isValid"

    invoke-static {v2, v2, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"isValid\"\u2026       \"isValid\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 8
    :pswitch_1
    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecastJsonAdapter;->d:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    and-int/lit16 v13, v13, -0x801

    goto/16 :goto_1

    :cond_1
    const-string v2, "mobileLink"

    const-string v3, "MobileLink"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"mobileLi\u2026    \"MobileLink\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 9
    :pswitch_2
    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecastJsonAdapter;->c:Lch/f;

    invoke-virtual {v3, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_2

    and-int/lit16 v13, v13, -0x401

    goto/16 :goto_1

    :cond_2
    const-string v2, "iceProbability"

    const-string v3, "IceProbability"

    .line 10
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"iceProba\u2026\"IceProbability\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 11
    :pswitch_3
    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecastJsonAdapter;->c:Lch/f;

    invoke-virtual {v3, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_3

    and-int/lit16 v13, v13, -0x201

    goto/16 :goto_1

    :cond_3
    const-string v2, "rainProbability"

    const-string v3, "RainProbability"

    .line 12
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"rainProb\u2026RainProbability\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 13
    :pswitch_4
    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecastJsonAdapter;->c:Lch/f;

    invoke-virtual {v3, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_4

    and-int/lit16 v13, v13, -0x101

    goto/16 :goto_1

    :cond_4
    const-string v2, "precipitationProbability"

    const-string v3, "PrecipitationProbability"

    .line 14
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"precipit\u2026y\",\n              reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 15
    :pswitch_5
    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecastJsonAdapter;->c:Lch/f;

    invoke-virtual {v3, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_5

    and-int/lit16 v13, v13, -0x81

    goto/16 :goto_1

    :cond_5
    const-string v2, "relativeHumidity"

    const-string v3, "RelativeHumidity"

    .line 16
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"relative\u2026elativeHumidity\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 17
    :pswitch_6
    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecastJsonAdapter;->g:Lch/f;

    invoke-virtual {v3, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    if-eqz v5, :cond_6

    and-int/lit8 v13, v13, -0x41

    goto/16 :goto_1

    :cond_6
    const-string v2, "wind"

    const-string v3, "Wind"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"wind\", \"\u2026d\",\n              reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 18
    :pswitch_7
    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecastJsonAdapter;->f:Lch/f;

    invoke-virtual {v3, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    if-eqz v8, :cond_7

    and-int/lit8 v13, v13, -0x21

    goto/16 :goto_1

    :cond_7
    const-string v2, "realFeelTemperature"

    const-string v3, "RealFeelTemperature"

    .line 19
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"realFeel\u2026FeelTemperature\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 20
    :pswitch_8
    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecastJsonAdapter;->f:Lch/f;

    invoke-virtual {v3, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    if-eqz v14, :cond_8

    and-int/lit8 v13, v13, -0x11

    goto/16 :goto_1

    :cond_8
    const-string v2, "temperature"

    const-string v3, "Temperature"

    .line 21
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"temperat\u2026\", \"Temperature\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 22
    :pswitch_9
    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecastJsonAdapter;->e:Lch/f;

    invoke-virtual {v3, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/Boolean;

    if-eqz v12, :cond_9

    and-int/lit8 v13, v13, -0x9

    goto :goto_1

    :cond_9
    const-string v2, "isDaylight"

    const-string v3, "IsDaylight"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"isDaylig\u2026    \"IsDaylight\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 23
    :pswitch_a
    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecastJsonAdapter;->d:Lch/f;

    invoke-virtual {v3, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_a

    and-int/lit8 v13, v13, -0x5

    goto :goto_1

    :cond_a
    const-string v2, "iconPhrase"

    const-string v3, "IconPhrase"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"iconPhra\u2026    \"IconPhrase\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 24
    :pswitch_b
    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecastJsonAdapter;->c:Lch/f;

    invoke-virtual {v3, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_b

    and-int/lit8 v13, v13, -0x3

    goto :goto_1

    :cond_b
    const-string v2, "weatherIcon"

    const-string v3, "WeatherIcon"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"weatherI\u2026   \"WeatherIcon\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 25
    :pswitch_c
    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecastJsonAdapter;->b:Lch/f;

    invoke-virtual {v3, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_c

    and-int/lit8 v13, v13, -0x2

    goto :goto_1

    :cond_c
    const-string v2, "epochDateTime"

    const-string v3, "EpochDateTime"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"epochDat\u2026 \"EpochDateTime\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 26
    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Lch/k;->X()V

    .line 27
    invoke-virtual/range {p1 .. p1}, Lch/k;->Y()V

    :goto_1
    move-object/from16 v3, v19

    goto/16 :goto_0

    :cond_d
    move-object/from16 v19, v3

    .line 28
    invoke-virtual/range {p1 .. p1}, Lch/k;->i()V

    const/16 v1, -0x1000

    if-ne v13, v1, :cond_e

    .line 29
    new-instance v1, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;

    .line 30
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 31
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v17

    const-string v6, "null cannot be cast to non-null type kotlin.String"

    .line 32
    invoke-static {v15, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    const-string v12, "null cannot be cast to non-null type com.samsung.android.weather.network.models.forecast.AccuUnitValue"

    .line 34
    invoke-static {v14, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    invoke-static {v8, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v12, "null cannot be cast to non-null type com.samsung.android.weather.network.models.forecast.AccuUnit"

    .line 36
    invoke-static {v5, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v23

    .line 38
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v24

    .line 39
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v25

    .line 40
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v26

    .line 41
    invoke-static {v2, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v20, v14

    move-object v14, v1

    move-object/from16 v21, v15

    move-wide v15, v3

    move-object/from16 v18, v21

    move-object/from16 v21, v8

    move-object/from16 v22, v5

    move-object/from16 v27, v2

    .line 42
    invoke-direct/range {v14 .. v27}, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;-><init>(JILjava/lang/String;ZLcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnit;IIIILjava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    move-object/from16 v20, v14

    move-object/from16 v21, v15

    .line 43
    iget-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecastJsonAdapter;->h:Ljava/lang/reflect/Constructor;

    const/16 v15, 0xb

    const/16 v22, 0xa

    const/16 v23, 0x9

    const/16 v24, 0x8

    const/16 v25, 0x7

    const/16 v26, 0x6

    const/16 v27, 0x5

    const/16 v29, 0x4

    const/16 v30, 0x3

    const/16 v31, 0x2

    const/16 v32, 0x1

    const/16 v3, 0xe

    if-nez v1, :cond_f

    const-class v1, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;

    new-array v14, v3, [Ljava/lang/Class;

    .line 44
    sget-object v33, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x0

    aput-object v33, v14, v17

    sget-object v33, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v33, v14, v32

    aput-object v19, v14, v31

    sget-object v34, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v34, v14, v30

    aput-object v18, v14, v29

    aput-object v18, v14, v27

    const-class v18, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    aput-object v18, v14, v26

    aput-object v33, v14, v25

    aput-object v33, v14, v24

    aput-object v33, v14, v23

    aput-object v33, v14, v22

    aput-object v19, v14, v15

    const/16 v18, 0xc

    aput-object v33, v14, v18

    .line 45
    sget-object v18, Ldh/c;->c:Ljava/lang/Class;

    const/16 v19, 0xd

    aput-object v18, v14, v19

    .line 46
    invoke-virtual {v1, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 47
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecastJsonAdapter;->h:Ljava/lang/reflect/Constructor;

    const-string v14, "AccuHourlyForecast::clas\u2026his.constructorRef = it }"

    invoke-static {v1, v14}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v4, v3, v14

    aput-object v6, v3, v32

    aput-object v21, v3, v31

    aput-object v12, v3, v30

    aput-object v20, v3, v29

    aput-object v8, v3, v27

    aput-object v5, v3, v26

    aput-object v7, v3, v25

    aput-object v9, v3, v24

    aput-object v10, v3, v23

    aput-object v11, v3, v22

    aput-object v2, v3, v15

    .line 48
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0xc

    aput-object v2, v3, v4

    const/16 v2, 0xd

    const/4 v4, 0x0

    aput-object v4, v3, v2

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;

    :goto_2
    if-eqz v28, :cond_10

    .line 50
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_3

    :cond_10
    invoke-virtual {v1}, Loc/e;->a()Z

    move-result v2

    :goto_3
    invoke-virtual {v1, v2}, Loc/e;->b(Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lch/q;Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;)V
    .locals 3

    const-string v0, "writer"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lch/q;->b()Lch/q;

    const-string v0, "EpochDateTime"

    .line 3
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecastJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "WeatherIcon"

    .line 5
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 6
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecastJsonAdapter;->c:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "IconPhrase"

    .line 7
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecastJsonAdapter;->d:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "IsDaylight"

    .line 9
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 10
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecastJsonAdapter;->e:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "Temperature"

    .line 11
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 12
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecastJsonAdapter;->f:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->k()Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "RealFeelTemperature"

    .line 13
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 14
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecastJsonAdapter;->f:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->i()Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "Wind"

    .line 15
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 16
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecastJsonAdapter;->g:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->m()Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "RelativeHumidity"

    .line 17
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 18
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecastJsonAdapter;->c:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "PrecipitationProbability"

    .line 19
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 20
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecastJsonAdapter;->c:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "RainProbability"

    .line 21
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 22
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecastJsonAdapter;->c:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "IceProbability"

    .line 23
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 24
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecastJsonAdapter;->c:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "MobileLink"

    .line 25
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 26
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecastJsonAdapter;->d:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "isValid"

    .line 27
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 28
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecastJsonAdapter;->e:Lch/f;

    invoke-virtual {p2}, Loc/e;->a()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p1}, Lch/q;->k()Lch/q;

    return-void
.end method

.method public bridge synthetic fromJson(Lch/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecastJsonAdapter;->a(Lch/k;)Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toJson(Lch/q;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecastJsonAdapter;->b(Lch/q;Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AccuHourlyForecast"

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
