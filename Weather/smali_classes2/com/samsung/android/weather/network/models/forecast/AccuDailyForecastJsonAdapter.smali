.class public final Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecastJsonAdapter;
.super Lch/f;
.source "AccuDailyForecastJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/f<",
        "Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecastJsonAdapter;",
        "Lch/f;",
        "Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;",
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
            "Lcom/samsung/android/weather/network/models/forecast/AccuSunMoon;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Lcom/samsung/android/weather/network/models/forecast/AccuUnit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public volatile h:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lch/t;)V
    .locals 8

    const-string v0, "moshi"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lch/f;-><init>()V

    const-string v1, "EpochDate"

    const-string v2, "Sun"

    const-string v3, "Temperature"

    const-string v4, "Day"

    const-string v5, "Night"

    const-string v6, "MobileLink"

    const-string v7, "isValid"

    .line 2
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lch/k$b;->a([Ljava/lang/String;)Lch/k$b;

    move-result-object v0

    const-string v1, "of(\"EpochDate\", \"Sun\", \"\u2026 \"MobileLink\", \"isValid\")"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecastJsonAdapter;->a:Lch/k$b;

    .line 4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v1

    const-string v2, "epochDate"

    invoke-virtual {p1, v0, v1, v2}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v0

    const-string v1, "moshi.adapter(Long::clas\u2026Set(),\n      \"epochDate\")"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecastJsonAdapter;->b:Lch/f;

    .line 5
    const-class v0, Lcom/samsung/android/weather/network/models/forecast/AccuSunMoon;

    .line 6
    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v1

    const-string v2, "sun"

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v0

    const-string v1, "moshi.adapter(AccuSunMoo\u2026\n      emptySet(), \"sun\")"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecastJsonAdapter;->c:Lch/f;

    .line 8
    const-class v0, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    .line 9
    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v1

    const-string v2, "temperature"

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v0

    const-string v1, "moshi.adapter(AccuUnit::\u2026mptySet(), \"temperature\")"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecastJsonAdapter;->d:Lch/f;

    .line 11
    const-class v0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v1

    const-string v2, "day"

    invoke-virtual {p1, v0, v1, v2}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v0

    const-string v1, "moshi.adapter(AccuDayNig\u2026.java, emptySet(), \"day\")"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecastJsonAdapter;->e:Lch/f;

    .line 12
    const-class v0, Ljava/lang/String;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v1

    const-string v2, "mobileLink"

    invoke-virtual {p1, v0, v1, v2}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v0

    const-string v1, "moshi.adapter(String::cl\u2026et(),\n      \"mobileLink\")"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecastJsonAdapter;->f:Lch/f;

    .line 13
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v1

    const-string v2, "isValid"

    invoke-virtual {p1, v0, v1, v2}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object p1

    const-string v0, "moshi.adapter(Boolean::c\u2026tySet(),\n      \"isValid\")"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecastJsonAdapter;->g:Lch/f;

    return-void
.end method


# virtual methods
.method public a(Lch/k;)Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;

    const-string v3, "reader"

    invoke-static {v1, v3}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    .line 1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 2
    invoke-virtual/range {p1 .. p1}, Lch/k;->b()V

    const/4 v5, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lch/k;->o()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 4
    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecastJsonAdapter;->a:Lch/k$b;

    invoke-virtual {v1, v6}, Lch/k;->R(Lch/k$b;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecastJsonAdapter;->g:Lch/f;

    invoke-virtual {v6, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/lang/Boolean;

    if-eqz v14, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "isValid"

    invoke-static {v2, v2, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"isValid\"\u2026       \"isValid\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 6
    :pswitch_1
    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecastJsonAdapter;->f:Lch/f;

    invoke-virtual {v6, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_1

    and-int/lit8 v5, v5, -0x21

    goto :goto_0

    :cond_1
    const-string v2, "mobileLink"

    const-string v3, "MobileLink"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"mobileLi\u2026    \"MobileLink\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 7
    :pswitch_2
    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecastJsonAdapter;->e:Lch/f;

    invoke-virtual {v6, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;

    if-eqz v12, :cond_2

    and-int/lit8 v5, v5, -0x11

    goto :goto_0

    :cond_2
    const-string v2, "night"

    const-string v3, "Night"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"night\",\n\u2026         \"Night\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 8
    :pswitch_3
    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecastJsonAdapter;->e:Lch/f;

    invoke-virtual {v6, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;

    if-eqz v11, :cond_3

    and-int/lit8 v5, v5, -0x9

    goto :goto_0

    :cond_3
    const-string v2, "day"

    const-string v3, "Day"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"day\", \"Day\",\n              reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 9
    :pswitch_4
    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecastJsonAdapter;->d:Lch/f;

    invoke-virtual {v6, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    if-eqz v10, :cond_4

    and-int/lit8 v5, v5, -0x5

    goto/16 :goto_0

    :cond_4
    const-string v2, "temperature"

    const-string v3, "Temperature"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"temperat\u2026   \"Temperature\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 10
    :pswitch_5
    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecastJsonAdapter;->c:Lch/f;

    invoke-virtual {v6, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/samsung/android/weather/network/models/forecast/AccuSunMoon;

    if-eqz v9, :cond_5

    and-int/lit8 v5, v5, -0x3

    goto/16 :goto_0

    :cond_5
    const-string v2, "sun"

    const-string v3, "Sun"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"sun\", \"Sun\",\n              reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 11
    :pswitch_6
    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecastJsonAdapter;->b:Lch/f;

    invoke-virtual {v3, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_6

    and-int/lit8 v5, v5, -0x2

    goto/16 :goto_0

    :cond_6
    const-string v2, "epochDate"

    const-string v3, "EpochDate"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"epochDat\u2026     \"EpochDate\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 12
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lch/k;->X()V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lch/k;->Y()V

    goto/16 :goto_0

    .line 14
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lch/k;->i()V

    const/16 v1, -0x40

    if-ne v5, v1, :cond_8

    .line 15
    new-instance v1, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-string v2, "null cannot be cast to non-null type com.samsung.android.weather.network.models.forecast.AccuSunMoon"

    .line 17
    invoke-static {v9, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type com.samsung.android.weather.network.models.forecast.AccuUnit"

    .line 18
    invoke-static {v10, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type com.samsung.android.weather.network.models.forecast.AccuDayNight"

    .line 19
    invoke-static {v11, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    invoke-static {v12, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 21
    invoke-static {v13, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v6, v1

    .line 22
    invoke-direct/range {v6 .. v13}, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;-><init>(JLcom/samsung/android/weather/network/models/forecast/AccuSunMoon;Lcom/samsung/android/weather/network/models/forecast/AccuUnit;Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_8
    iget-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecastJsonAdapter;->h:Ljava/lang/reflect/Constructor;

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v15, 0x4

    const/16 v16, 0x3

    const/16 v17, 0x2

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v4, 0x8

    if-nez v1, :cond_9

    const-class v1, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;

    new-array v6, v4, [Ljava/lang/Class;

    .line 24
    sget-object v20, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v20, v6, v19

    const-class v20, Lcom/samsung/android/weather/network/models/forecast/AccuSunMoon;

    aput-object v20, v6, v18

    const-class v20, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    aput-object v20, v6, v17

    aput-object v2, v6, v16

    aput-object v2, v6, v15

    const-class v2, Ljava/lang/String;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v7

    .line 25
    sget-object v2, Ldh/c;->c:Ljava/lang/Class;

    const/16 v20, 0x7

    aput-object v2, v6, v20

    .line 26
    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 27
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecastJsonAdapter;->h:Ljava/lang/reflect/Constructor;

    const-string v2, "AccuDailyForecast::class\u2026his.constructorRef = it }"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v3, v2, v19

    aput-object v9, v2, v18

    aput-object v10, v2, v17

    aput-object v11, v2, v16

    aput-object v12, v2, v15

    aput-object v13, v2, v8

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x7

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;

    :goto_1
    if-eqz v14, :cond_a

    .line 30
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, Loc/e;->a()Z

    move-result v2

    :goto_2
    invoke-virtual {v1, v2}, Loc/e;->b(Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch -0x1
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

.method public b(Lch/q;Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;)V
    .locals 3

    const-string v0, "writer"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lch/q;->b()Lch/q;

    const-string v0, "EpochDate"

    .line 3
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecastJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "Sun"

    .line 5
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 6
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecastJsonAdapter;->c:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->g()Lcom/samsung/android/weather/network/models/forecast/AccuSunMoon;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "Temperature"

    .line 7
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecastJsonAdapter;->d:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->h()Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "Day"

    .line 9
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 10
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecastJsonAdapter;->e:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->c()Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "Night"

    .line 11
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 12
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecastJsonAdapter;->e:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->f()Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "MobileLink"

    .line 13
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 14
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecastJsonAdapter;->f:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "isValid"

    .line 15
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 16
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecastJsonAdapter;->g:Lch/f;

    invoke-virtual {p2}, Loc/e;->a()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Lch/q;->k()Lch/q;

    return-void
.end method

.method public bridge synthetic fromJson(Lch/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecastJsonAdapter;->a(Lch/k;)Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toJson(Lch/q;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecastJsonAdapter;->b(Lch/q;Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;)V

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

    const-string v1, "AccuDailyForecast"

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
