.class public final Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditionsJsonAdapter;
.super Lch/f;
.source "HuaCurrentConditionsJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/f<",
        "Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditionsJsonAdapter;",
        "Lch/f;",
        "Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Lcom/samsung/android/weather/network/models/forecast/HuaUnit;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureSummary;",
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
            "Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lch/t;)V
    .locals 13

    const-string v0, "moshi"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lch/f;-><init>()V

    const-string v1, "EpochTime"

    const-string v2, "WeatherText"

    const-string v3, "WeatherIcon"

    const-string v4, "Temperature"

    const-string v5, "RealFeelTemperature"

    const-string v6, "RelativeHumidity"

    const-string v7, "Wind"

    const-string v8, "UVIndex"

    const-string v9, "UVIndexText"

    const-string v10, "TemperatureSummary"

    const-string v11, "MobileLink"

    const-string v12, "isValid"

    .line 2
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lch/k$b;->a([Ljava/lang/String;)Lch/k$b;

    move-result-object v0

    const-string v1, "of(\"EpochTime\", \"Weather\u2026 \"MobileLink\", \"isValid\")"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditionsJsonAdapter;->a:Lch/k$b;

    .line 4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v1

    const-string v2, "epochTime"

    invoke-virtual {p1, v0, v1, v2}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v0

    const-string v1, "moshi.adapter(Long::clas\u2026Set(),\n      \"epochTime\")"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditionsJsonAdapter;->b:Lch/f;

    .line 5
    const-class v0, Ljava/lang/String;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v1

    const-string v2, "weatherText"

    invoke-virtual {p1, v0, v1, v2}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v0

    const-string v1, "moshi.adapter(String::cl\u2026t(),\n      \"weatherText\")"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditionsJsonAdapter;->c:Lch/f;

    .line 6
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v1

    const-string v2, "weatherIcon"

    invoke-virtual {p1, v0, v1, v2}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v0

    const-string v1, "moshi.adapter(Int::class\u2026t(),\n      \"weatherIcon\")"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditionsJsonAdapter;->d:Lch/f;

    .line 7
    const-class v0, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v1

    const-string v2, "temperature"

    invoke-virtual {p1, v0, v1, v2}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v0

    const-string v1, "moshi.adapter(HuaUnit::c\u2026t(),\n      \"temperature\")"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditionsJsonAdapter;->e:Lch/f;

    .line 8
    const-class v0, Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureSummary;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v1

    const-string v2, "temperatureSummary"

    invoke-virtual {p1, v0, v1, v2}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v0

    const-string v1, "moshi.adapter(HuaTempera\u2026(), \"temperatureSummary\")"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditionsJsonAdapter;->f:Lch/f;

    .line 9
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v1

    const-string v2, "isValid"

    invoke-virtual {p1, v0, v1, v2}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object p1

    const-string v0, "moshi.adapter(Boolean::c\u2026tySet(),\n      \"isValid\")"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditionsJsonAdapter;->g:Lch/f;

    return-void
.end method


# virtual methods
.method public a(Lch/k;)Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

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
    invoke-virtual/range {p1 .. p1}, Lch/k;->b()V

    const/4 v8, -0x1

    move v9, v8

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v23, 0x0

    move-object v8, v6

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lch/k;->o()Z

    move-result v18

    if-eqz v18, :cond_c

    move-object/from16 v18, v2

    .line 5
    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditionsJsonAdapter;->a:Lch/k$b;

    invoke-virtual {v1, v2}, Lch/k;->R(Lch/k$b;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 6
    :pswitch_0
    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditionsJsonAdapter;->g:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/Boolean;

    if-eqz v23, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v2, "isValid"

    invoke-static {v2, v2, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"isValid\"\u2026       \"isValid\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 7
    :pswitch_1
    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditionsJsonAdapter;->c:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    and-int/lit16 v9, v9, -0x401

    goto/16 :goto_1

    :cond_1
    const-string v2, "mobileLink"

    const-string v3, "MobileLink"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"mobileLi\u2026    \"MobileLink\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 8
    :pswitch_2
    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditionsJsonAdapter;->f:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureSummary;

    if-eqz v7, :cond_2

    and-int/lit16 v9, v9, -0x201

    goto/16 :goto_1

    :cond_2
    const-string v2, "temperatureSummary"

    const-string v3, "TemperatureSummary"

    .line 9
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"temperat\u2026peratureSummary\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 10
    :pswitch_3
    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditionsJsonAdapter;->c:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_3

    and-int/lit16 v9, v9, -0x101

    goto/16 :goto_1

    :cond_3
    const-string v2, "uvIndexText"

    const-string v3, "UVIndexText"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"uvIndexT\u2026   \"UVIndexText\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 11
    :pswitch_4
    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditionsJsonAdapter;->d:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_4

    and-int/lit16 v9, v9, -0x81

    goto/16 :goto_1

    :cond_4
    const-string v2, "uvIndex"

    const-string v3, "UVIndex"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"uvIndex\"\u2026x\",\n              reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 12
    :pswitch_5
    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditionsJsonAdapter;->e:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    if-eqz v12, :cond_5

    and-int/lit8 v9, v9, -0x41

    goto/16 :goto_1

    :cond_5
    const-string v2, "wind"

    const-string v3, "Wind"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"wind\", \"\u2026d\",\n              reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 13
    :pswitch_6
    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditionsJsonAdapter;->c:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_6

    and-int/lit8 v9, v9, -0x21

    goto/16 :goto_1

    :cond_6
    const-string v2, "relativeHumidity"

    const-string v3, "RelativeHumidity"

    .line 14
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"relative\u2026elativeHumidity\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 15
    :pswitch_7
    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditionsJsonAdapter;->e:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    if-eqz v14, :cond_7

    and-int/lit8 v9, v9, -0x11

    goto/16 :goto_1

    :cond_7
    const-string v2, "realFeelTemperature"

    const-string v3, "RealFeelTemperature"

    .line 16
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"realFeel\u2026FeelTemperature\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 17
    :pswitch_8
    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditionsJsonAdapter;->e:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    if-eqz v15, :cond_8

    and-int/lit8 v9, v9, -0x9

    goto :goto_1

    :cond_8
    const-string v2, "temperature"

    const-string v3, "Temperature"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"temperat\u2026   \"Temperature\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 18
    :pswitch_9
    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditionsJsonAdapter;->d:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_9

    and-int/lit8 v9, v9, -0x5

    goto :goto_1

    :cond_9
    const-string v2, "weatherIcon"

    const-string v3, "WeatherIcon"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"weatherI\u2026   \"WeatherIcon\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 19
    :pswitch_a
    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditionsJsonAdapter;->c:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_a

    and-int/lit8 v9, v9, -0x3

    goto :goto_1

    :cond_a
    const-string v2, "weatherText"

    const-string v3, "WeatherText"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"weatherT\u2026   \"WeatherText\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 20
    :pswitch_b
    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditionsJsonAdapter;->b:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_b

    and-int/lit8 v9, v9, -0x2

    goto :goto_1

    :cond_b
    const-string v2, "epochTime"

    const-string v3, "EpochTime"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"epochTim\u2026     \"EpochTime\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 21
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Lch/k;->X()V

    .line 22
    invoke-virtual/range {p1 .. p1}, Lch/k;->Y()V

    :goto_1
    move-object/from16 v2, v18

    goto/16 :goto_0

    :cond_c
    move-object/from16 v18, v2

    .line 23
    invoke-virtual/range {p1 .. p1}, Lch/k;->i()V

    const/16 v1, -0x800

    if-ne v9, v1, :cond_d

    .line 24
    new-instance v1, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;

    .line 25
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 26
    invoke-static {v13, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v9, "null cannot be cast to non-null type com.samsung.android.weather.network.models.forecast.HuaUnit"

    .line 28
    invoke-static {v15, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    invoke-static {v14, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    invoke-static {v11, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    invoke-static {v12, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v19

    .line 33
    invoke-static {v10, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v8, "null cannot be cast to non-null type com.samsung.android.weather.network.models.forecast.HuaTemperatureSummary"

    .line 34
    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    invoke-static {v5, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v20, v10

    move-object v10, v1

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-wide v11, v2

    move-object v2, v14

    move v14, v6

    move-object/from16 v16, v2

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    move-object/from16 v21, v7

    move-object/from16 v22, v5

    .line 36
    invoke-direct/range {v10 .. v22}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;-><init>(JLjava/lang/String;ILcom/samsung/android/weather/network/models/forecast/HuaUnit;Lcom/samsung/android/weather/network/models/forecast/HuaUnit;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/HuaUnit;ILjava/lang/String;Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureSummary;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object v2, v14

    .line 37
    iget-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditionsJsonAdapter;->h:Ljava/lang/reflect/Constructor;

    const/16 v12, 0xa

    const/16 v14, 0x9

    const/16 v19, 0x8

    const/16 v24, 0x7

    const/16 v25, 0x6

    const/16 v26, 0x5

    const/16 v27, 0x4

    const/16 v28, 0x3

    const/16 v29, 0x2

    const/16 v30, 0x1

    const/16 v10, 0xd

    if-nez v1, :cond_e

    const-class v1, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;

    new-array v11, v10, [Ljava/lang/Class;

    .line 38
    sget-object v31, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x0

    aput-object v31, v11, v17

    aput-object v3, v11, v30

    sget-object v31, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v31, v11, v29

    aput-object v18, v11, v28

    aput-object v18, v11, v27

    aput-object v3, v11, v26

    aput-object v18, v11, v25

    aput-object v31, v11, v24

    aput-object v3, v11, v19

    const-class v18, Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureSummary;

    aput-object v18, v11, v14

    aput-object v3, v11, v12

    const/16 v3, 0xb

    aput-object v31, v11, v3

    .line 39
    sget-object v3, Ldh/c;->c:Ljava/lang/Class;

    const/16 v18, 0xc

    aput-object v3, v11, v18

    .line 40
    invoke-virtual {v1, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 41
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditionsJsonAdapter;->h:Ljava/lang/reflect/Constructor;

    const-string v3, "HuaCurrentConditions::cl\u2026his.constructorRef = it }"

    .line 42
    invoke-static {v1, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    new-array v3, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v4, v3, v10

    aput-object v13, v3, v30

    aput-object v6, v3, v29

    aput-object v15, v3, v28

    aput-object v2, v3, v27

    aput-object v21, v3, v26

    aput-object v22, v3, v25

    aput-object v8, v3, v24

    aput-object v20, v3, v19

    aput-object v7, v3, v14

    aput-object v5, v3, v12

    .line 43
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0xb

    aput-object v2, v3, v4

    const/16 v2, 0xc

    const/4 v4, 0x0

    aput-object v4, v3, v2

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;

    :goto_2
    if-eqz v23, :cond_f

    .line 45
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_3

    :cond_f
    invoke-virtual {v1}, Loc/e;->a()Z

    move-result v2

    :goto_3
    invoke-virtual {v1, v2}, Loc/e;->b(Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch -0x1
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

.method public b(Lch/q;Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;)V
    .locals 3

    const-string v0, "writer"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lch/q;->b()Lch/q;

    const-string v0, "EpochTime"

    .line 3
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditionsJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "WeatherText"

    .line 5
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 6
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditionsJsonAdapter;->c:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "WeatherIcon"

    .line 7
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditionsJsonAdapter;->d:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "Temperature"

    .line 9
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 10
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditionsJsonAdapter;->e:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->g()Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "RealFeelTemperature"

    .line 11
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 12
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditionsJsonAdapter;->e:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->e()Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "RelativeHumidity"

    .line 13
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 14
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditionsJsonAdapter;->c:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "Wind"

    .line 15
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 16
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditionsJsonAdapter;->e:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->m()Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "UVIndex"

    .line 17
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 18
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditionsJsonAdapter;->d:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "UVIndexText"

    .line 19
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 20
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditionsJsonAdapter;->c:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "TemperatureSummary"

    .line 21
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 22
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditionsJsonAdapter;->f:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->h()Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureSummary;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "MobileLink"

    .line 23
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 24
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditionsJsonAdapter;->c:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "isValid"

    .line 25
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 26
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditionsJsonAdapter;->g:Lch/f;

    invoke-virtual {p2}, Loc/e;->a()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p1}, Lch/q;->k()Lch/q;

    return-void
.end method

.method public bridge synthetic fromJson(Lch/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditionsJsonAdapter;->a(Lch/k;)Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toJson(Lch/q;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditionsJsonAdapter;->b(Lch/q;Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "HuaCurrentConditions"

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
