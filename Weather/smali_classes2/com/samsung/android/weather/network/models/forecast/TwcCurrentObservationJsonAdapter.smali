.class public final Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservationJsonAdapter;
.super Lch/f;
.source "TwcCurrentObservationJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/f<",
        "Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservationJsonAdapter;",
        "Lch/f;",
        "Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;",
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Ljava/lang/Long;",
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

.field public volatile f:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lch/t;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "moshi"

    invoke-static {v1, v2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lch/f;-><init>()V

    const-string v3, "iconCode"

    const-string v4, "relativeHumidity"

    const-string v5, "sunriseTimeUtc"

    const-string v6, "sunsetTimeUtc"

    const-string v7, "temperature"

    const-string v8, "temperatureFeelsLike"

    const-string v9, "temperatureMax24Hour"

    const-string v10, "temperatureMaxSince7Am"

    const-string v11, "temperatureMin24Hour"

    const-string v12, "uvDescription"

    const-string v13, "uvIndex"

    const-string v14, "validTimeLocal"

    const-string v15, "validTimeUtc"

    const-string v16, "windDirection"

    const-string v17, "windSpeed"

    const-string v18, "wxPhraseLong"

    const-string v19, "isValid"

    .line 2
    filled-new-array/range {v3 .. v19}, [Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lch/k$b;->a([Ljava/lang/String;)Lch/k$b;

    move-result-object v2

    const-string v3, "of(\"iconCode\", \"relative\u2026seLong\",\n      \"isValid\")"

    invoke-static {v2, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservationJsonAdapter;->a:Lch/k$b;

    .line 4
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v3

    const-string v4, "weatherIcon"

    invoke-virtual {v1, v2, v3, v4}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v2

    const-string v3, "moshi.adapter(Int::class\u2026t(),\n      \"weatherIcon\")"

    invoke-static {v2, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservationJsonAdapter;->b:Lch/f;

    .line 5
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v3

    const-string v4, "sunrise"

    invoke-virtual {v1, v2, v3, v4}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v2

    const-string v3, "moshi.adapter(Long::clas\u2026tySet(),\n      \"sunrise\")"

    invoke-static {v2, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservationJsonAdapter;->c:Lch/f;

    .line 6
    const-class v2, Ljava/lang/String;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v3

    const-string v4, "uvDescription"

    invoke-virtual {v1, v2, v3, v4}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v2

    const-string v3, "moshi.adapter(String::cl\u2026),\n      \"uvDescription\")"

    invoke-static {v2, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservationJsonAdapter;->d:Lch/f;

    .line 7
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v3

    const-string v4, "isValid"

    invoke-virtual {v1, v2, v3, v4}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v1

    const-string v2, "moshi.adapter(Boolean::c\u2026tySet(),\n      \"isValid\")"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservationJsonAdapter;->e:Lch/f;

    return-void
.end method


# virtual methods
.method public a(Lch/k;)Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/String;

    const-string v3, "reader"

    invoke-static {v1, v3}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-wide/16 v5, 0x0

    .line 2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 3
    invoke-virtual/range {p1 .. p1}, Lch/k;->b()V

    const/4 v7, -0x1

    move-object/from16 v19, v2

    move-object v8, v4

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v5

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move v6, v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object v5, v14

    move-object v7, v5

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lch/k;->o()Z

    move-result v20

    if-eqz v20, :cond_11

    move-object/from16 v20, v14

    .line 5
    iget-object v14, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservationJsonAdapter;->a:Lch/k$b;

    invoke-virtual {v1, v14}, Lch/k;->R(Lch/k$b;)I

    move-result v14

    packed-switch v14, :pswitch_data_0

    goto/16 :goto_1

    .line 6
    :pswitch_0
    iget-object v14, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservationJsonAdapter;->e:Lch/f;

    invoke-virtual {v14, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v39, v14

    check-cast v39, Ljava/lang/Boolean;

    if-eqz v39, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v2, "isValid"

    const-string v3, "isValid"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"isValid\"\u2026       \"isValid\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 7
    :pswitch_1
    iget-object v14, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservationJsonAdapter;->d:Lch/f;

    invoke-virtual {v14, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v38, v14

    check-cast v38, Ljava/lang/String;

    if-eqz v38, :cond_1

    const v14, -0x8001

    and-int/2addr v6, v14

    goto/16 :goto_1

    :cond_1
    const-string v2, "wxPhraseLong"

    const-string v3, "wxPhraseLong"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"wxPhrase\u2026  \"wxPhraseLong\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 8
    :pswitch_2
    iget-object v14, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservationJsonAdapter;->b:Lch/f;

    invoke-virtual {v14, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-eqz v14, :cond_2

    and-int/lit16 v6, v6, -0x4001

    goto :goto_0

    :cond_2
    const-string v2, "windSpeed"

    const-string v3, "windSpeed"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"windSpee\u2026     \"windSpeed\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 9
    :pswitch_3
    iget-object v13, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservationJsonAdapter;->b:Lch/f;

    invoke-virtual {v13, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-eqz v13, :cond_3

    and-int/lit16 v6, v6, -0x2001

    goto/16 :goto_1

    :cond_3
    const-string v2, "windDirection"

    const-string v3, "windDirection"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"windDire\u2026 \"windDirection\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 10
    :pswitch_4
    iget-object v14, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservationJsonAdapter;->c:Lch/f;

    invoke-virtual {v14, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v17, v14

    check-cast v17, Ljava/lang/Long;

    if-eqz v17, :cond_4

    and-int/lit16 v6, v6, -0x1001

    goto/16 :goto_1

    :cond_4
    const-string v2, "validTimeUtc"

    const-string v3, "validTimeUtc"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"validTim\u2026  \"validTimeUtc\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 11
    :pswitch_5
    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservationJsonAdapter;->d:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    and-int/lit16 v6, v6, -0x801

    goto/16 :goto_1

    :cond_5
    const-string v2, "validTimeLocal"

    const-string v3, "validTimeLocal"

    .line 12
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"validTim\u2026\"validTimeLocal\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 13
    :pswitch_6
    iget-object v12, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservationJsonAdapter;->b:Lch/f;

    invoke-virtual {v12, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_6

    and-int/lit16 v6, v6, -0x401

    goto/16 :goto_1

    :cond_6
    const-string v2, "uvIndex"

    const-string v3, "uvIndex"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"uvIndex\"\u2026x\",\n              reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 14
    :pswitch_7
    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservationJsonAdapter;->d:Lch/f;

    invoke-virtual {v3, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_7

    and-int/lit16 v6, v6, -0x201

    goto/16 :goto_1

    :cond_7
    const-string v2, "uvDescription"

    const-string v3, "uvDescription"

    .line 15
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"uvDescri\u2026 \"uvDescription\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 16
    :pswitch_8
    iget-object v11, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservationJsonAdapter;->b:Lch/f;

    invoke-virtual {v11, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_8

    and-int/lit16 v6, v6, -0x101

    goto/16 :goto_1

    :cond_8
    const-string v2, "minTemp24Hour"

    const-string v3, "temperatureMin24Hour"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"minTemp2\u2026ratureMin24Hour\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 17
    :pswitch_9
    iget-object v10, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservationJsonAdapter;->b:Lch/f;

    invoke-virtual {v10, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_9

    and-int/lit16 v6, v6, -0x81

    goto/16 :goto_1

    :cond_9
    const-string v2, "maxTempSince7Am"

    const-string v3, "temperatureMaxSince7Am"

    .line 18
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"maxTempS\u2026tureMaxSince7Am\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 19
    :pswitch_a
    iget-object v9, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservationJsonAdapter;->b:Lch/f;

    invoke-virtual {v9, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_a

    and-int/lit8 v6, v6, -0x41

    goto/16 :goto_1

    :cond_a
    const-string v2, "maxTemp24Hour"

    const-string v3, "temperatureMax24Hour"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"maxTemp2\u2026ratureMax24Hour\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 20
    :pswitch_b
    iget-object v8, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservationJsonAdapter;->b:Lch/f;

    invoke-virtual {v8, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_b

    and-int/lit8 v6, v6, -0x21

    goto/16 :goto_1

    :cond_b
    const-string v2, "feelsLike"

    const-string v3, "temperatureFeelsLike"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"feelsLik\u2026ratureFeelsLike\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 21
    :pswitch_c
    iget-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservationJsonAdapter;->b:Lch/f;

    invoke-virtual {v7, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_c

    and-int/lit8 v6, v6, -0x11

    goto/16 :goto_1

    :cond_c
    const-string v2, "temperature"

    const-string v3, "temperature"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"temperat\u2026   \"temperature\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 22
    :pswitch_d
    iget-object v14, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservationJsonAdapter;->c:Lch/f;

    invoke-virtual {v14, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    check-cast v16, Ljava/lang/Long;

    if-eqz v16, :cond_d

    and-int/lit8 v6, v6, -0x9

    goto :goto_1

    :cond_d
    const-string v2, "sunset"

    const-string v3, "sunsetTimeUtc"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"sunset\",\u2026 \"sunsetTimeUtc\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 23
    :pswitch_e
    iget-object v14, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservationJsonAdapter;->c:Lch/f;

    invoke-virtual {v14, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ljava/lang/Long;

    if-eqz v15, :cond_e

    and-int/lit8 v6, v6, -0x5

    goto :goto_1

    :cond_e
    const-string v2, "sunrise"

    const-string v3, "sunriseTimeUtc"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"sunrise\"\u2026\"sunriseTimeUtc\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 24
    :pswitch_f
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservationJsonAdapter;->b:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_f

    and-int/lit8 v6, v6, -0x3

    goto :goto_1

    :cond_f
    const-string v2, "relativeHumidity"

    const-string v3, "relativeHumidity"

    .line 25
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"relative\u2026elativeHumidity\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 26
    :pswitch_10
    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservationJsonAdapter;->b:Lch/f;

    invoke-virtual {v4, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_10

    and-int/lit8 v6, v6, -0x2

    goto :goto_1

    :cond_10
    const-string v2, "weatherIcon"

    const-string v3, "iconCode"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"weatherI\u2026      \"iconCode\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 27
    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Lch/k;->X()V

    .line 28
    invoke-virtual/range {p1 .. p1}, Lch/k;->Y()V

    :goto_1
    move-object/from16 v14, v20

    goto/16 :goto_0

    :cond_11
    move-object/from16 v20, v14

    .line 29
    invoke-virtual/range {p1 .. p1}, Lch/k;->i()V

    const/high16 v1, -0x10000

    if-ne v6, v1, :cond_12

    .line 30
    new-instance v1, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;

    .line 31
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v19

    .line 32
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 33
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    .line 34
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    .line 35
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v25

    .line 36
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v26

    .line 37
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v27

    .line 38
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v28

    .line 39
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v29

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 40
    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v31

    .line 42
    invoke-static {v2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v33

    .line 44
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v35

    .line 45
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v36

    move-object/from16 v14, v38

    .line 46
    invoke-static {v14, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v18, v1

    move/from16 v20, v4

    move-object/from16 v30, v3

    move-object/from16 v32, v2

    move-object/from16 v37, v14

    .line 47
    invoke-direct/range {v18 .. v37}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;-><init>(IIJJIIIIILjava/lang/String;ILjava/lang/String;JIILjava/lang/String;)V

    goto/16 :goto_3

    :cond_12
    move-object/from16 v14, v38

    .line 48
    iget-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservationJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    const/16 v21, 0x10

    const/16 v22, 0xf

    const/16 v23, 0xe

    const/16 v24, 0xd

    const/16 v25, 0xc

    const/16 v26, 0xb

    const/16 v27, 0xa

    const/16 v28, 0x9

    const/16 v29, 0x8

    const/16 v30, 0x7

    const/16 v31, 0x6

    const/16 v32, 0x5

    const/16 v33, 0x4

    const/16 v34, 0x3

    const/16 v35, 0x2

    const/16 v36, 0x1

    move/from16 v37, v6

    const/16 v6, 0x12

    if-nez v1, :cond_13

    const-class v1, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;

    move-object/from16 v38, v14

    new-array v14, v6, [Ljava/lang/Class;

    .line 49
    sget-object v40, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x0

    aput-object v40, v14, v18

    aput-object v40, v14, v36

    sget-object v41, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v41, v14, v35

    aput-object v41, v14, v34

    aput-object v40, v14, v33

    aput-object v40, v14, v32

    aput-object v40, v14, v31

    aput-object v40, v14, v30

    aput-object v40, v14, v29

    aput-object v19, v14, v28

    aput-object v40, v14, v27

    aput-object v19, v14, v26

    aput-object v41, v14, v25

    aput-object v40, v14, v24

    aput-object v40, v14, v23

    aput-object v19, v14, v22

    aput-object v40, v14, v21

    const/16 v19, 0x11

    .line 50
    sget-object v40, Ldh/c;->c:Ljava/lang/Class;

    aput-object v40, v14, v19

    .line 51
    invoke-virtual {v1, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 52
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservationJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    sget-object v14, Lbi/x;->a:Lbi/x;

    const-string v14, "TwcCurrentObservation::c\u2026his.constructorRef = it }"

    .line 53
    invoke-static {v1, v14}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_13
    move-object/from16 v38, v14

    :goto_2
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v4, v6, v14

    aput-object v5, v6, v36

    aput-object v15, v6, v35

    aput-object v16, v6, v34

    aput-object v7, v6, v33

    aput-object v8, v6, v32

    aput-object v9, v6, v31

    aput-object v10, v6, v30

    aput-object v11, v6, v29

    aput-object v3, v6, v28

    aput-object v12, v6, v27

    aput-object v2, v6, v26

    aput-object v17, v6, v25

    aput-object v13, v6, v24

    aput-object v20, v6, v23

    aput-object v38, v6, v22

    .line 54
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v21

    const/16 v2, 0x11

    const/4 v3, 0x0

    aput-object v3, v6, v2

    .line 55
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;

    :goto_3
    if-eqz v39, :cond_14

    .line 56
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_4

    :cond_14
    invoke-virtual {v1}, Loc/e;->a()Z

    move-result v2

    :goto_4
    invoke-virtual {v1, v2}, Loc/e;->b(Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public b(Lch/q;Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;)V
    .locals 3

    const-string v0, "writer"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lch/q;->b()Lch/q;

    const-string v0, "iconCode"

    .line 3
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservationJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "relativeHumidity"

    .line 5
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 6
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservationJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "sunriseTimeUtc"

    .line 7
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservationJsonAdapter;->c:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "sunsetTimeUtc"

    .line 9
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 10
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservationJsonAdapter;->c:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "temperature"

    .line 11
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 12
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservationJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "temperatureFeelsLike"

    .line 13
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 14
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservationJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "temperatureMax24Hour"

    .line 15
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 16
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservationJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "temperatureMaxSince7Am"

    .line 17
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 18
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservationJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "temperatureMin24Hour"

    .line 19
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 20
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservationJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "uvDescription"

    .line 21
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 22
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservationJsonAdapter;->d:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "uvIndex"

    .line 23
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 24
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservationJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "validTimeLocal"

    .line 25
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 26
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservationJsonAdapter;->d:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "validTimeUtc"

    .line 27
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 28
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservationJsonAdapter;->c:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->n()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "windDirection"

    .line 29
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 30
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservationJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->p()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "windSpeed"

    .line 31
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 32
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservationJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "wxPhraseLong"

    .line 33
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 34
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservationJsonAdapter;->d:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "isValid"

    .line 35
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 36
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservationJsonAdapter;->e:Lch/f;

    invoke-virtual {p2}, Loc/e;->a()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p1}, Lch/q;->k()Lch/q;

    return-void
.end method

.method public bridge synthetic fromJson(Lch/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservationJsonAdapter;->a(Lch/k;)Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toJson(Lch/q;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservationJsonAdapter;->b(Lch/q;Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "TwcCurrentObservation"

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
