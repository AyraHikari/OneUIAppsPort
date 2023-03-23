.class public final Lcom/samsung/android/weather/network/models/forecast/WcnForecastDayJsonAdapter;
.super Lch/f;
.source "WcnForecastDayJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/f<",
        "Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/WcnForecastDayJsonAdapter;",
        "Lch/f;",
        "Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;",
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
            "Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;",
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

    const-string v1, "mon"

    const-string v2, "day"

    const-string v3, "wx_day"

    const-string v4, "wx_night"

    const-string v5, "maxt"

    const-string v6, "mint"

    const-string v7, "pop_day"

    const-string v8, "pop_night"

    const-string v9, "pop"

    const-string v10, "sunrise"

    const-string v11, "sunset"

    const-string v12, "isValid"

    .line 2
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lch/k$b;->a([Ljava/lang/String;)Lch/k$b;

    move-result-object v0

    const-string v1, "of(\"mon\", \"day\", \"wx_day\u2026se\", \"sunset\", \"isValid\")"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDayJsonAdapter;->a:Lch/k$b;

    .line 4
    const-class v0, Ljava/lang/String;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v1

    const-string v2, "month"

    invoke-virtual {p1, v0, v1, v2}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v0

    const-string v1, "moshi.adapter(String::cl\u2026mptySet(),\n      \"month\")"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDayJsonAdapter;->b:Lch/f;

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v1

    const-string v2, "isValid"

    invoke-virtual {p1, v0, v1, v2}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object p1

    const-string v0, "moshi.adapter(Boolean::c\u2026tySet(),\n      \"isValid\")"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDayJsonAdapter;->c:Lch/f;

    return-void
.end method


# virtual methods
.method public a(Lch/k;)Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/String;

    const-string v3, "reader"

    invoke-static {v1, v3}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lch/k;->b()V

    const/4 v4, -0x1

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

    const/16 v17, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lch/k;->o()Z

    move-result v16

    if-eqz v16, :cond_c

    .line 3
    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDayJsonAdapter;->a:Lch/k$b;

    invoke-virtual {v1, v3}, Lch/k;->R(Lch/k$b;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDayJsonAdapter;->c:Lch/f;

    invoke-virtual {v3, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/Boolean;

    if-eqz v17, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "isValid"

    invoke-static {v2, v2, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"isValid\"\u2026       \"isValid\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 5
    :pswitch_1
    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDayJsonAdapter;->b:Lch/f;

    invoke-virtual {v3, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    and-int/lit16 v4, v4, -0x401

    goto :goto_0

    :cond_1
    const-string v2, "sunset"

    invoke-static {v2, v2, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"sunset\",\u2026t\",\n              reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 6
    :pswitch_2
    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDayJsonAdapter;->b:Lch/f;

    invoke-virtual {v3, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_2

    and-int/lit16 v4, v4, -0x201

    goto :goto_0

    :cond_2
    const-string v2, "sunrise"

    invoke-static {v2, v2, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"sunrise\"\u2026       \"sunrise\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 7
    :pswitch_3
    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDayJsonAdapter;->b:Lch/f;

    invoke-virtual {v3, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_3

    and-int/lit16 v4, v4, -0x101

    goto :goto_0

    :cond_3
    const-string v2, "precipitationProbability"

    const-string v3, "pop"

    .line 8
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"precipit\u2026bability\", \"pop\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 9
    :pswitch_4
    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDayJsonAdapter;->b:Lch/f;

    invoke-virtual {v3, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_4

    and-int/lit16 v4, v4, -0x81

    goto/16 :goto_0

    :cond_4
    const-string v2, "nightPrecipitation"

    const-string v3, "pop_night"

    .line 10
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"nightPre\u2026on\", \"pop_night\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 11
    :pswitch_5
    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDayJsonAdapter;->b:Lch/f;

    invoke-virtual {v3, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_5

    and-int/lit8 v4, v4, -0x41

    goto/16 :goto_0

    :cond_5
    const-string v2, "dayPrecipitation"

    const-string v3, "pop_day"

    .line 12
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"dayPreci\u2026tion\", \"pop_day\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 13
    :pswitch_6
    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDayJsonAdapter;->b:Lch/f;

    invoke-virtual {v3, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_6

    and-int/lit8 v4, v4, -0x21

    goto/16 :goto_0

    :cond_6
    const-string v2, "minTemp"

    const-string v3, "mint"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"minTemp\"\u2026t\",\n              reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 14
    :pswitch_7
    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDayJsonAdapter;->b:Lch/f;

    invoke-virtual {v3, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_7

    and-int/lit8 v4, v4, -0x11

    goto/16 :goto_0

    :cond_7
    const-string v2, "maxTemp"

    const-string v3, "maxt"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"maxTemp\"\u2026t\",\n              reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 15
    :pswitch_8
    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDayJsonAdapter;->b:Lch/f;

    invoke-virtual {v3, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_8

    and-int/lit8 v4, v4, -0x9

    goto/16 :goto_0

    :cond_8
    const-string v2, "nightIconCode"

    const-string v3, "wx_night"

    .line 16
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"nightIco\u2026ode\", \"wx_night\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 17
    :pswitch_9
    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDayJsonAdapter;->b:Lch/f;

    invoke-virtual {v3, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_9

    and-int/lit8 v4, v4, -0x5

    goto/16 :goto_0

    :cond_9
    const-string v2, "dayIconCode"

    const-string v3, "wx_day"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"dayIconC\u2026        \"wx_day\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 18
    :pswitch_a
    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDayJsonAdapter;->b:Lch/f;

    invoke-virtual {v3, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_a

    and-int/lit8 v4, v4, -0x3

    goto/16 :goto_0

    :cond_a
    const-string v2, "day"

    invoke-static {v2, v2, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"day\", \"day\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 19
    :pswitch_b
    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDayJsonAdapter;->b:Lch/f;

    invoke-virtual {v3, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_b

    and-int/lit8 v4, v4, -0x2

    goto/16 :goto_0

    :cond_b
    const-string v2, "month"

    const-string v3, "mon"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"month\", \u2026n\",\n              reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 20
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Lch/k;->X()V

    .line 21
    invoke-virtual/range {p1 .. p1}, Lch/k;->Y()V

    goto/16 :goto_0

    .line 22
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lch/k;->i()V

    const/16 v1, -0x800

    if-ne v4, v1, :cond_d

    .line 23
    new-instance v1, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 24
    invoke-static {v6, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    invoke-static {v7, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    invoke-static {v8, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    invoke-static {v9, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    invoke-static {v10, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    invoke-static {v11, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    invoke-static {v12, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    invoke-static {v13, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    invoke-static {v14, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    invoke-static {v15, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    invoke-static {v5, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, v5

    move-object v5, v1

    move-object/from16 v16, v3

    .line 35
    invoke-direct/range {v5 .. v16}, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    move-object v3, v5

    .line 36
    iget-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDayJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    const/16 v18, 0xb

    const/16 v19, 0xa

    const/16 v20, 0x9

    const/16 v21, 0x8

    const/16 v22, 0x7

    const/16 v23, 0x6

    const/16 v24, 0x5

    const/16 v25, 0x4

    const/16 v26, 0x3

    const/16 v27, 0x2

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v5, 0xd

    if-nez v1, :cond_e

    const-class v1, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;

    move/from16 v30, v4

    new-array v4, v5, [Ljava/lang/Class;

    aput-object v2, v4, v29

    aput-object v2, v4, v28

    aput-object v2, v4, v27

    aput-object v2, v4, v26

    aput-object v2, v4, v25

    aput-object v2, v4, v24

    aput-object v2, v4, v23

    aput-object v2, v4, v22

    aput-object v2, v4, v21

    aput-object v2, v4, v20

    aput-object v2, v4, v19

    .line 37
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v4, v18

    .line 38
    sget-object v2, Ldh/c;->c:Ljava/lang/Class;

    const/16 v31, 0xc

    aput-object v2, v4, v31

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDayJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    const-string v2, "WcnForecastDay::class.ja\u2026his.constructorRef = it }"

    .line 41
    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_e
    move/from16 v30, v4

    :goto_1
    new-array v2, v5, [Ljava/lang/Object;

    aput-object v6, v2, v29

    aput-object v7, v2, v28

    aput-object v8, v2, v27

    aput-object v9, v2, v26

    aput-object v10, v2, v25

    aput-object v11, v2, v24

    aput-object v12, v2, v23

    aput-object v13, v2, v22

    aput-object v14, v2, v21

    aput-object v15, v2, v20

    aput-object v3, v2, v19

    .line 42
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v18

    const/16 v3, 0xc

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;

    :goto_2
    if-eqz v17, :cond_f

    .line 44
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

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

.method public b(Lch/q;Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lch/q;->b()Lch/q;

    const-string v0, "mon"

    .line 3
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDayJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "day"

    .line 5
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 6
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDayJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "wx_day"

    .line 7
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDayJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "wx_night"

    .line 9
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 10
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDayJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "maxt"

    .line 11
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 12
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDayJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "mint"

    .line 13
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 14
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDayJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "pop_day"

    .line 15
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 16
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDayJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "pop_night"

    .line 17
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 18
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDayJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "pop"

    .line 19
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 20
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDayJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "sunrise"

    .line 21
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 22
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDayJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "sunset"

    .line 23
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 24
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDayJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "isValid"

    .line 25
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 26
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDayJsonAdapter;->c:Lch/f;

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

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDayJsonAdapter;->a(Lch/k;)Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toJson(Lch/q;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDayJsonAdapter;->b(Lch/q;Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "WcnForecastDay"

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
