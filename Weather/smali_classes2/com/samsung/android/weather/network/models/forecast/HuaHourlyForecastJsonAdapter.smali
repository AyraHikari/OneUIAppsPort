.class public final Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecastJsonAdapter;
.super Lch/f;
.source "HuaHourlyForecastJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/f<",
        "Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecast;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecastJsonAdapter;",
        "Lch/f;",
        "Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecast;",
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
            "Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Lcom/samsung/android/weather/network/models/forecast/HuaWindUnit;",
            ">;"
        }
    .end annotation
.end field

.field public volatile h:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecast;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lch/t;)V
    .locals 10

    const-string v0, "moshi"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lch/f;-><init>()V

    const-string v1, "EpochDateTime"

    const-string v2, "WeatherIcon"

    const-string v3, "IconPhrase"

    const-string v4, "IsDaylight"

    const-string v5, "Temperature"

    const-string v6, "Wind"

    const-string v7, "RelativeHumidity"

    const-string v8, "PrecipitationProbability"

    const-string v9, "MobileLink"

    .line 2
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lch/k$b;->a([Ljava/lang/String;)Lch/k$b;

    move-result-object v0

    const-string v1, "of(\"EpochDateTime\", \"Wea\u2026obability\", \"MobileLink\")"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecastJsonAdapter;->a:Lch/k$b;

    .line 4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v1

    const-string v2, "epochDateTime"

    invoke-virtual {p1, v0, v1, v2}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v0

    const-string v1, "moshi.adapter(Long::clas\u2026),\n      \"epochDateTime\")"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecastJsonAdapter;->b:Lch/f;

    .line 5
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v1

    const-string v2, "weatherIcon"

    invoke-virtual {p1, v0, v1, v2}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v0

    const-string v1, "moshi.adapter(Int::class\u2026t(),\n      \"weatherIcon\")"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecastJsonAdapter;->c:Lch/f;

    .line 6
    const-class v0, Ljava/lang/String;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v1

    const-string v2, "iconPhrase"

    invoke-virtual {p1, v0, v1, v2}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v0

    const-string v1, "moshi.adapter(String::cl\u2026et(),\n      \"iconPhrase\")"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecastJsonAdapter;->d:Lch/f;

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v1

    const-string v2, "isDaylight"

    invoke-virtual {p1, v0, v1, v2}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v0

    const-string v1, "moshi.adapter(Boolean::c\u2026et(),\n      \"isDaylight\")"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecastJsonAdapter;->e:Lch/f;

    .line 8
    const-class v0, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v1

    const-string v2, "temperature"

    invoke-virtual {p1, v0, v1, v2}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v0

    const-string v1, "moshi.adapter(HuaUnitVal\u2026mptySet(), \"temperature\")"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecastJsonAdapter;->f:Lch/f;

    .line 9
    const-class v0, Lcom/samsung/android/weather/network/models/forecast/HuaWindUnit;

    .line 10
    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v1

    const-string v2, "wind"

    .line 11
    invoke-virtual {p1, v0, v1, v2}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object p1

    const-string v0, "moshi.adapter(HuaWindUni\u2026      emptySet(), \"wind\")"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecastJsonAdapter;->g:Lch/f;

    return-void
.end method


# virtual methods
.method public a(Lch/k;)Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecast;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/String;

    const-string v3, "reader"

    invoke-static {v1, v3}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    .line 1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 3
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lch/k;->b()V

    const/4 v8, -0x1

    move-object v9, v6

    move v10, v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v6, v5

    move-object v8, v6

    .line 5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lch/k;->o()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 6
    iget-object v11, v0, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecastJsonAdapter;->a:Lch/k$b;

    invoke-virtual {v1, v11}, Lch/k;->R(Lch/k$b;)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v11, v0, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecastJsonAdapter;->d:Lch/f;

    invoke-virtual {v11, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_0

    and-int/lit16 v10, v10, -0x101

    goto :goto_0

    :cond_0
    const-string v2, "mobileLink"

    const-string v3, "MobileLink"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"mobileLi\u2026    \"MobileLink\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 8
    :pswitch_1
    iget-object v8, v0, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecastJsonAdapter;->c:Lch/f;

    invoke-virtual {v8, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_1

    and-int/lit16 v10, v10, -0x81

    goto :goto_0

    :cond_1
    const-string v2, "precipitationProbability"

    const-string v3, "PrecipitationProbability"

    .line 9
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"precipit\u2026y\",\n              reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 10
    :pswitch_2
    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecastJsonAdapter;->c:Lch/f;

    invoke-virtual {v6, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_2

    and-int/lit8 v10, v10, -0x41

    goto :goto_0

    :cond_2
    const-string v2, "relativeHumidity"

    const-string v3, "RelativeHumidity"

    .line 11
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"relative\u2026elativeHumidity\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 12
    :pswitch_3
    iget-object v11, v0, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecastJsonAdapter;->g:Lch/f;

    invoke-virtual {v11, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/samsung/android/weather/network/models/forecast/HuaWindUnit;

    if-eqz v12, :cond_3

    and-int/lit8 v10, v10, -0x21

    goto :goto_0

    :cond_3
    const-string v2, "wind"

    const-string v3, "Wind"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"wind\", \"\u2026d\",\n              reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 13
    :pswitch_4
    iget-object v11, v0, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecastJsonAdapter;->f:Lch/f;

    invoke-virtual {v11, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    if-eqz v14, :cond_4

    and-int/lit8 v10, v10, -0x11

    goto/16 :goto_0

    :cond_4
    const-string v2, "temperature"

    const-string v3, "Temperature"

    .line 14
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"temperat\u2026\", \"Temperature\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 15
    :pswitch_5
    iget-object v9, v0, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecastJsonAdapter;->e:Lch/f;

    invoke-virtual {v9, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    if-eqz v9, :cond_5

    and-int/lit8 v10, v10, -0x9

    goto/16 :goto_0

    :cond_5
    const-string v2, "isDaylight"

    const-string v3, "IsDaylight"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"isDaylig\u2026    \"IsDaylight\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 16
    :pswitch_6
    iget-object v11, v0, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecastJsonAdapter;->d:Lch/f;

    invoke-virtual {v11, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_6

    and-int/lit8 v10, v10, -0x5

    goto/16 :goto_0

    :cond_6
    const-string v2, "iconPhrase"

    const-string v3, "IconPhrase"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"iconPhra\u2026    \"IconPhrase\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 17
    :pswitch_7
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecastJsonAdapter;->c:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_7

    and-int/lit8 v10, v10, -0x3

    goto/16 :goto_0

    :cond_7
    const-string v2, "weatherIcon"

    const-string v3, "WeatherIcon"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"weatherI\u2026   \"WeatherIcon\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 18
    :pswitch_8
    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecastJsonAdapter;->b:Lch/f;

    invoke-virtual {v3, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_8

    and-int/lit8 v10, v10, -0x2

    goto/16 :goto_0

    :cond_8
    const-string v2, "epochDateTime"

    const-string v3, "EpochDateTime"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"epochDat\u2026 \"EpochDateTime\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 19
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lch/k;->X()V

    .line 20
    invoke-virtual/range {p1 .. p1}, Lch/k;->Y()V

    goto/16 :goto_0

    .line 21
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lch/k;->i()V

    const/16 v1, -0x200

    if-ne v10, v1, :cond_a

    .line 22
    new-instance v1, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecast;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 24
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 25
    invoke-static {v15, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    const-string v7, "null cannot be cast to non-null type com.samsung.android.weather.network.models.forecast.HuaUnitValue"

    .line 27
    invoke-static {v14, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v7, "null cannot be cast to non-null type com.samsung.android.weather.network.models.forecast.HuaWindUnit"

    .line 28
    invoke-static {v12, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v19

    .line 30
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v20

    .line 31
    invoke-static {v13, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v11, v1

    move-object/from16 v18, v12

    move-object/from16 v21, v13

    move-wide v12, v2

    move-object/from16 v17, v14

    move v14, v4

    .line 32
    invoke-direct/range {v11 .. v21}, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecast;-><init>(JILjava/lang/String;ZLcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaWindUnit;IILjava/lang/String;)V

    return-object v1

    :cond_a
    move-object/from16 v18, v12

    move-object/from16 v21, v13

    move-object/from16 v17, v14

    .line 33
    iget-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecastJsonAdapter;->h:Ljava/lang/reflect/Constructor;

    const/16 v12, 0x9

    const/16 v13, 0x8

    const/4 v14, 0x7

    const/16 v16, 0x6

    const/16 v19, 0x5

    const/16 v20, 0x4

    const/16 v22, 0x3

    const/16 v23, 0x2

    const/16 v24, 0x1

    const/16 v7, 0xb

    if-nez v1, :cond_b

    const-class v1, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecast;

    new-array v11, v7, [Ljava/lang/Class;

    .line 34
    sget-object v25, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v25, v11, v4

    sget-object v25, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v25, v11, v24

    aput-object v2, v11, v23

    sget-object v26, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v26, v11, v22

    const-class v26, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    aput-object v26, v11, v20

    const-class v26, Lcom/samsung/android/weather/network/models/forecast/HuaWindUnit;

    aput-object v26, v11, v19

    aput-object v25, v11, v16

    aput-object v25, v11, v14

    aput-object v2, v11, v13

    aput-object v25, v11, v12

    .line 35
    sget-object v2, Ldh/c;->c:Ljava/lang/Class;

    const/16 v25, 0xa

    aput-object v2, v11, v25

    .line 36
    invoke-virtual {v1, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 37
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecastJsonAdapter;->h:Ljava/lang/reflect/Constructor;

    const-string v2, "HuaHourlyForecast::class\u2026his.constructorRef = it }"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    new-array v2, v7, [Ljava/lang/Object;

    aput-object v3, v2, v4

    aput-object v5, v2, v24

    aput-object v15, v2, v23

    aput-object v9, v2, v22

    aput-object v17, v2, v20

    aput-object v18, v2, v19

    aput-object v6, v2, v16

    aput-object v8, v2, v14

    aput-object v21, v2, v13

    .line 38
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    const/16 v3, 0xa

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecast;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public b(Lch/q;Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecast;)V
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
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecastJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecast;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "WeatherIcon"

    .line 5
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 6
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecastJsonAdapter;->c:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecast;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "IconPhrase"

    .line 7
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecastJsonAdapter;->d:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecast;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "IsDaylight"

    .line 9
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 10
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecastJsonAdapter;->e:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecast;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "Temperature"

    .line 11
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 12
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecastJsonAdapter;->f:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecast;->f()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "Wind"

    .line 13
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 14
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecastJsonAdapter;->g:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecast;->h()Lcom/samsung/android/weather/network/models/forecast/HuaWindUnit;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "RelativeHumidity"

    .line 15
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 16
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecastJsonAdapter;->c:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecast;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "PrecipitationProbability"

    .line 17
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 18
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecastJsonAdapter;->c:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecast;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "MobileLink"

    .line 19
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 20
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecastJsonAdapter;->d:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecast;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p1}, Lch/q;->k()Lch/q;

    return-void
.end method

.method public bridge synthetic fromJson(Lch/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecastJsonAdapter;->a(Lch/k;)Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecast;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toJson(Lch/q;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecast;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecastJsonAdapter;->b(Lch/q;Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecast;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "HuaHourlyForecast"

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
