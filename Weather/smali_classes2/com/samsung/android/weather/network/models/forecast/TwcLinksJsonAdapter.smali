.class public final Lcom/samsung/android/weather/network/models/forecast/TwcLinksJsonAdapter;
.super Lch/f;
.source "TwcLinksJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/f<",
        "Lcom/samsung/android/weather/network/models/forecast/TwcLinks;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/TwcLinksJsonAdapter;",
        "Lch/f;",
        "Lcom/samsung/android/weather/network/models/forecast/TwcLinks;",
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
        "d",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/samsung/android/weather/network/models/forecast/TwcLinks;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lch/t;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "moshi"

    invoke-static {v1, v2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lch/f;-><init>()V

    const-string v3, "web"

    const-string v4, "webForecastHourly"

    const-string v5, "webForecastDaily10"

    const-string v6, "webRadar"

    const-string v7, "webAllergy"

    const-string v8, "webSevereLocalAlerts"

    const-string v9, "webRadarDrivingDifficulty"

    const-string v10, "webUVIndex"

    const-string v11, "webHumidity"

    const-string v12, "webSunrise"

    const-string v13, "webSunset"

    const-string v14, "webWind"

    const-string v15, "webAirQuality"

    const-string v16, "webCoronavirus"

    const-string v17, "webCoronavirusSources"

    const-string v18, "webShortTermPrecipInsight"

    const-string v19, "webThunderstormSoonInsight"

    const-string v20, "webTemperatureChangeInsight"

    const-string v21, "webSnowAccumulationInsight"

    const-string v22, "webChanceOfPrecipInsight"

    const-string v23, "isValid"

    .line 2
    filled-new-array/range {v3 .. v23}, [Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lch/k$b;->a([Ljava/lang/String;)Lch/k$b;

    move-result-object v2

    const-string v3, "of(\"web\", \"webForecastHo\u2026recipInsight\", \"isValid\")"

    invoke-static {v2, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLinksJsonAdapter;->a:Lch/k$b;

    .line 4
    const-class v2, Ljava/lang/String;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v3

    const-string v4, "web"

    invoke-virtual {v1, v2, v3, v4}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v2

    const-string v3, "moshi.adapter(String::cl\u2026 emptySet(),\n      \"web\")"

    invoke-static {v2, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLinksJsonAdapter;->b:Lch/f;

    .line 5
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v3

    const-string v4, "isValid"

    invoke-virtual {v1, v2, v3, v4}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v1

    const-string v2, "moshi.adapter(Boolean::c\u2026tySet(),\n      \"isValid\")"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLinksJsonAdapter;->c:Lch/f;

    return-void
.end method


# virtual methods
.method public a(Lch/k;)Lcom/samsung/android/weather/network/models/forecast/TwcLinks;
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/String;

    const-string v3, "reader"

    invoke-static {v1, v3}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lch/k;->b()V

    const/4 v4, -0x1

    move-object/from16 v17, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lch/k;->o()Z

    move-result v18

    if-eqz v18, :cond_15

    move-object/from16 v18, v2

    .line 3
    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLinksJsonAdapter;->a:Lch/k$b;

    invoke-virtual {v1, v2}, Lch/k;->R(Lch/k$b;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    .line 4
    :pswitch_0
    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLinksJsonAdapter;->c:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Ljava/lang/Boolean;

    if-eqz v33, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v2, "isValid"

    const-string v3, "isValid"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"isValid\"\u2026       \"isValid\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 5
    :pswitch_1
    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLinksJsonAdapter;->b:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Ljava/lang/String;

    if-eqz v32, :cond_1

    const v2, -0x80001

    goto/16 :goto_1

    :cond_1
    const-string v2, "webChanceOfPrecipInsight"

    const-string v3, "webChanceOfPrecipInsight"

    .line 6
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"webChanc\u2026t\",\n              reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 7
    :pswitch_2
    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLinksJsonAdapter;->b:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Ljava/lang/String;

    if-eqz v31, :cond_2

    const v2, -0x40001

    goto :goto_1

    :cond_2
    const-string v2, "webSnowAccumulationInsight"

    const-string v3, "webSnowAccumulationInsight"

    .line 8
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"webSnowA\u2026t\",\n              reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 9
    :pswitch_3
    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLinksJsonAdapter;->b:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Ljava/lang/String;

    if-eqz v30, :cond_3

    const v2, -0x20001

    goto :goto_1

    :cond_3
    const-string v2, "webTemperatureChangeInsight"

    const-string v3, "webTemperatureChangeInsight"

    .line 10
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"webTempe\u2026reChangeInsight\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 11
    :pswitch_4
    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLinksJsonAdapter;->b:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Ljava/lang/String;

    if-eqz v29, :cond_4

    const v2, -0x10001

    goto :goto_1

    :cond_4
    const-string v2, "webThunderstormSoonInsight"

    const-string v3, "webThunderstormSoonInsight"

    .line 12
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"webThund\u2026t\",\n              reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 13
    :pswitch_5
    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLinksJsonAdapter;->b:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Ljava/lang/String;

    if-eqz v28, :cond_5

    const v2, -0x8001

    :goto_1
    and-int/2addr v4, v2

    goto/16 :goto_2

    :cond_5
    const-string v2, "webShortTermPrecipInsight"

    const-string v3, "webShortTermPrecipInsight"

    .line 14
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"webShort\u2026t\",\n              reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 15
    :pswitch_6
    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLinksJsonAdapter;->b:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Ljava/lang/String;

    if-eqz v27, :cond_6

    and-int/lit16 v4, v4, -0x4001

    goto/16 :goto_2

    :cond_6
    const-string v2, "covid19Sources"

    const-string v3, "webCoronavirusSources"

    .line 16
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"covid19S\u2026onavirusSources\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 17
    :pswitch_7
    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLinksJsonAdapter;->b:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Ljava/lang/String;

    if-eqz v26, :cond_7

    and-int/lit16 v4, v4, -0x2001

    goto/16 :goto_2

    :cond_7
    const-string v2, "covid19"

    const-string v3, "webCoronavirus"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"covid19\"\u2026\"webCoronavirus\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 18
    :pswitch_8
    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLinksJsonAdapter;->b:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_8

    and-int/lit16 v4, v4, -0x1001

    goto/16 :goto_0

    :cond_8
    const-string v2, "aqi"

    const-string v3, "webAirQuality"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"aqi\", \"w\u2026y\",\n              reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 19
    :pswitch_9
    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLinksJsonAdapter;->b:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_9

    and-int/lit16 v4, v4, -0x801

    goto/16 :goto_2

    :cond_9
    const-string v2, "wind"

    const-string v3, "webWind"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"wind\", \"\u2026d\",\n              reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 20
    :pswitch_a
    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLinksJsonAdapter;->b:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_a

    and-int/lit16 v4, v4, -0x401

    goto/16 :goto_2

    :cond_a
    const-string v2, "sunset"

    const-string v3, "webSunset"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"sunset\",\u2026     \"webSunset\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 21
    :pswitch_b
    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLinksJsonAdapter;->b:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_b

    and-int/lit16 v4, v4, -0x201

    goto/16 :goto_2

    :cond_b
    const-string v2, "sunrise"

    const-string v3, "webSunrise"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"sunrise\"\u2026    \"webSunrise\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 22
    :pswitch_c
    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLinksJsonAdapter;->b:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_c

    and-int/lit16 v4, v4, -0x101

    goto/16 :goto_2

    :cond_c
    const-string v2, "humidity"

    const-string v3, "webHumidity"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"humidity\u2026   \"webHumidity\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 23
    :pswitch_d
    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLinksJsonAdapter;->b:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_d

    and-int/lit16 v4, v4, -0x81

    goto/16 :goto_2

    :cond_d
    const-string v2, "uvIndex"

    const-string v3, "webUVIndex"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"uvIndex\"\u2026    \"webUVIndex\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 24
    :pswitch_e
    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLinksJsonAdapter;->b:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_e

    and-int/lit8 v4, v4, -0x41

    goto/16 :goto_2

    :cond_e
    const-string v2, "radarDrivingDifficulty"

    const-string v3, "webRadarDrivingDifficulty"

    .line 25
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"radarDri\u2026y\",\n              reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 26
    :pswitch_f
    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLinksJsonAdapter;->b:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_f

    and-int/lit8 v4, v4, -0x21

    goto/16 :goto_2

    :cond_f
    const-string v2, "severeLocalAlerts"

    const-string v3, "webSevereLocalAlerts"

    .line 27
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"severeLo\u2026vereLocalAlerts\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 28
    :pswitch_10
    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLinksJsonAdapter;->b:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_10

    and-int/lit8 v4, v4, -0x11

    goto/16 :goto_2

    :cond_10
    const-string v2, "allergy"

    const-string v3, "webAllergy"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"allergy\"\u2026    \"webAllergy\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 29
    :pswitch_11
    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLinksJsonAdapter;->b:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_11

    and-int/lit8 v4, v4, -0x9

    goto :goto_2

    :cond_11
    const-string v2, "radar"

    const-string v3, "webRadar"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"radar\", \u2026r\",\n              reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 30
    :pswitch_12
    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLinksJsonAdapter;->b:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_12

    and-int/lit8 v4, v4, -0x5

    goto :goto_2

    :cond_12
    const-string v2, "daily10"

    const-string v3, "webForecastDaily10"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"daily10\"\u2026ForecastDaily10\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 31
    :pswitch_13
    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLinksJsonAdapter;->b:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_13

    and-int/lit8 v4, v4, -0x3

    goto :goto_2

    :cond_13
    const-string v2, "hourly"

    const-string v3, "webForecastHourly"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"hourly\",\u2026bForecastHourly\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 32
    :pswitch_14
    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLinksJsonAdapter;->b:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_14

    and-int/lit8 v4, v4, -0x2

    goto :goto_2

    :cond_14
    const-string v2, "web"

    const-string v3, "web"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"web\", \"web\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 33
    :pswitch_15
    invoke-virtual/range {p1 .. p1}, Lch/k;->X()V

    .line 34
    invoke-virtual/range {p1 .. p1}, Lch/k;->Y()V

    :goto_2
    move-object/from16 v2, v18

    goto/16 :goto_0

    :cond_15
    move-object/from16 v18, v2

    .line 35
    invoke-virtual/range {p1 .. p1}, Lch/k;->i()V

    const/high16 v1, -0x100000

    if-ne v4, v1, :cond_16

    .line 36
    new-instance v1, Lcom/samsung/android/weather/network/models/forecast/TwcLinks;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 37
    invoke-static {v6, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    invoke-static {v7, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    invoke-static {v8, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    invoke-static {v9, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    invoke-static {v10, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    invoke-static {v11, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    invoke-static {v12, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    invoke-static {v13, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    invoke-static {v14, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    invoke-static {v15, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    invoke-static {v5, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v4, v18

    .line 49
    invoke-static {v4, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v0, v26

    .line 50
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v0, v27

    .line 51
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v20, v0

    move-object/from16 v0, v28

    .line 52
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v21, v0

    move-object/from16 v0, v29

    .line 53
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v22, v0

    move-object/from16 v0, v30

    .line 54
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v23, v0

    move-object/from16 v0, v31

    .line 55
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v24, v0

    move-object/from16 v0, v32

    .line 56
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v2, v5

    move-object v5, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v25, v0

    .line 57
    invoke-direct/range {v5 .. v25}, Lcom/samsung/android/weather/network/models/forecast/TwcLinks;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    move-object/from16 v1, p0

    goto/16 :goto_4

    :cond_16
    move-object v1, v0

    move-object v2, v5

    move-object/from16 v20, v27

    move-object/from16 v21, v28

    move-object/from16 v22, v29

    move-object/from16 v23, v30

    move-object/from16 v24, v31

    move-object/from16 v0, v32

    .line 58
    iget-object v5, v1, Lcom/samsung/android/weather/network/models/forecast/TwcLinksJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    const/16 v19, 0x11

    const/16 v25, 0x10

    const/16 v27, 0xf

    const/16 v28, 0xe

    const/16 v29, 0xd

    const/16 v30, 0xc

    const/16 v31, 0xb

    const/16 v32, 0xa

    const/16 v34, 0x9

    const/16 v35, 0x8

    const/16 v36, 0x7

    const/16 v37, 0x6

    const/16 v38, 0x5

    const/16 v39, 0x4

    const/16 v40, 0x3

    const/16 v41, 0x2

    const/16 v42, 0x1

    const/16 v43, 0x0

    move/from16 v44, v4

    const/16 v4, 0x16

    if-nez v5, :cond_17

    const-class v5, Lcom/samsung/android/weather/network/models/forecast/TwcLinks;

    move-object/from16 p1, v0

    new-array v0, v4, [Ljava/lang/Class;

    aput-object v17, v0, v43

    aput-object v17, v0, v42

    aput-object v17, v0, v41

    aput-object v17, v0, v40

    aput-object v17, v0, v39

    aput-object v17, v0, v38

    aput-object v17, v0, v37

    aput-object v17, v0, v36

    aput-object v17, v0, v35

    aput-object v17, v0, v34

    aput-object v17, v0, v32

    aput-object v17, v0, v31

    aput-object v17, v0, v30

    aput-object v17, v0, v29

    aput-object v17, v0, v28

    aput-object v17, v0, v27

    aput-object v17, v0, v25

    aput-object v17, v0, v19

    const/16 v45, 0x12

    aput-object v17, v0, v45

    const/16 v45, 0x13

    aput-object v17, v0, v45

    const/16 v17, 0x14

    .line 59
    sget-object v45, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v45, v0, v17

    const/16 v17, 0x15

    .line 60
    sget-object v45, Ldh/c;->c:Ljava/lang/Class;

    aput-object v45, v0, v17

    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 62
    iput-object v5, v1, Lcom/samsung/android/weather/network/models/forecast/TwcLinksJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    sget-object v0, Lbi/x;->a:Lbi/x;

    const-string v0, "TwcLinks::class.java.get\u2026his.constructorRef = it }"

    invoke-static {v5, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_17
    move-object/from16 p1, v0

    :goto_3
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v6, v0, v43

    aput-object v7, v0, v42

    aput-object v8, v0, v41

    aput-object v9, v0, v40

    aput-object v10, v0, v39

    aput-object v11, v0, v38

    aput-object v12, v0, v37

    aput-object v13, v0, v36

    aput-object v14, v0, v35

    aput-object v15, v0, v34

    aput-object v2, v0, v32

    aput-object v3, v0, v31

    aput-object v18, v0, v30

    aput-object v26, v0, v29

    aput-object v20, v0, v28

    aput-object v21, v0, v27

    aput-object v22, v0, v25

    aput-object v23, v0, v19

    const/16 v2, 0x12

    aput-object v24, v0, v2

    const/16 v2, 0x13

    aput-object p1, v0, v2

    const/16 v2, 0x14

    .line 63
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x15

    const/4 v3, 0x0

    aput-object v3, v0, v2

    .line 64
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v0, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/weather/network/models/forecast/TwcLinks;

    :goto_4
    if-eqz v33, :cond_18

    .line 65
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_5

    :cond_18
    invoke-virtual {v0}, Loc/e;->a()Z

    move-result v2

    :goto_5
    invoke-virtual {v0, v2}, Loc/e;->b(Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.method public b(Lch/q;Lcom/samsung/android/weather/network/models/forecast/TwcLinks;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lch/q;->b()Lch/q;

    const-string v0, "web"

    .line 3
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLinksJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLinks;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "webForecastHourly"

    .line 5
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 6
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLinksJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLinks;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "webForecastDaily10"

    .line 7
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLinksJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLinks;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "webRadar"

    .line 9
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 10
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLinksJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLinks;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "webAllergy"

    .line 11
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 12
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLinksJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLinks;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "webSevereLocalAlerts"

    .line 13
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 14
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLinksJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLinks;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "webRadarDrivingDifficulty"

    .line 15
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 16
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLinksJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLinks;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "webUVIndex"

    .line 17
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 18
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLinksJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLinks;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "webHumidity"

    .line 19
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 20
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLinksJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLinks;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "webSunrise"

    .line 21
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 22
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLinksJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLinks;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "webSunset"

    .line 23
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 24
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLinksJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLinks;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "webWind"

    .line 25
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 26
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLinksJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLinks;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "webAirQuality"

    .line 27
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 28
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLinksJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLinks;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "webCoronavirus"

    .line 29
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 30
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLinksJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLinks;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "webCoronavirusSources"

    .line 31
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 32
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLinksJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLinks;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "webShortTermPrecipInsight"

    .line 33
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 34
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLinksJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLinks;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "webThunderstormSoonInsight"

    .line 35
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 36
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLinksJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLinks;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "webTemperatureChangeInsight"

    .line 37
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 38
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLinksJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLinks;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "webSnowAccumulationInsight"

    .line 39
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 40
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLinksJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLinks;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "webChanceOfPrecipInsight"

    .line 41
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 42
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLinksJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLinks;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "isValid"

    .line 43
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 44
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLinksJsonAdapter;->c:Lch/f;

    invoke-virtual {p2}, Loc/e;->a()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p1}, Lch/q;->k()Lch/q;

    return-void
.end method

.method public bridge synthetic fromJson(Lch/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLinksJsonAdapter;->a(Lch/k;)Lcom/samsung/android/weather/network/models/forecast/TwcLinks;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toJson(Lch/q;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/weather/network/models/forecast/TwcLinks;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLinksJsonAdapter;->b(Lch/q;Lcom/samsung/android/weather/network/models/forecast/TwcLinks;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "TwcLinks"

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
