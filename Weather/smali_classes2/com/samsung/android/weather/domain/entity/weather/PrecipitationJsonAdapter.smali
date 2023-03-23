.class public final Lcom/samsung/android/weather/domain/entity/weather/PrecipitationJsonAdapter;
.super Lch/f;
.source "PrecipitationJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/f<",
        "Lcom/samsung/android/weather/domain/entity/weather/Precipitation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/entity/weather/PrecipitationJsonAdapter;",
        "Lch/f;",
        "Lcom/samsung/android/weather/domain/entity/weather/Precipitation;",
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
        "weather-domain_release"
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
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/samsung/android/weather/domain/entity/weather/Precipitation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lch/t;)V
    .locals 9

    const-string v0, "moshi"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lch/f;-><init>()V

    const-string v1, "precipitationProbability"

    const-string v2, "rainProbability"

    const-string v3, "snowProbability"

    const-string v4, "hailProbability"

    const-string v5, "precipitationAmount"

    const-string v6, "rainAmount"

    const-string v7, "snowAmount"

    const-string v8, "hailAmount"

    .line 2
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lch/k$b;->a([Ljava/lang/String;)Lch/k$b;

    move-result-object v0

    const-string v1, "of(\"precipitationProbabi\u2026nowAmount\", \"hailAmount\")"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/PrecipitationJsonAdapter;->a:Lch/k$b;

    .line 4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v1

    const-string v2, "precipitationProbability"

    invoke-virtual {p1, v0, v1, v2}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v0

    const-string v1, "moshi.adapter(Int::class\u2026recipitationProbability\")"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/PrecipitationJsonAdapter;->b:Lch/f;

    .line 5
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v1

    const-string v2, "precipitationAmount"

    invoke-virtual {p1, v0, v1, v2}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object p1

    const-string v0, "moshi.adapter(Double::cl\u2026   \"precipitationAmount\")"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/domain/entity/weather/PrecipitationJsonAdapter;->c:Lch/f;

    return-void
.end method


# virtual methods
.method public a(Lch/k;)Lcom/samsung/android/weather/domain/entity/weather/Precipitation;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 2
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 3
    invoke-virtual/range {p1 .. p1}, Lch/k;->b()V

    const/4 v5, -0x1

    move-object v6, v3

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move v11, v5

    move-object v4, v6

    move-object v5, v4

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lch/k;->o()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 5
    iget-object v12, v0, Lcom/samsung/android/weather/domain/entity/weather/PrecipitationJsonAdapter;->a:Lch/k$b;

    invoke-virtual {v1, v12}, Lch/k;->R(Lch/k$b;)I

    move-result v12

    packed-switch v12, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    iget-object v10, v0, Lcom/samsung/android/weather/domain/entity/weather/PrecipitationJsonAdapter;->c:Lch/f;

    invoke-virtual {v10, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Double;

    if-eqz v10, :cond_0

    and-int/lit16 v11, v11, -0x81

    goto :goto_0

    :cond_0
    const-string v2, "hailAmount"

    invoke-static {v2, v2, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"hailAmou\u2026    \"hailAmount\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 7
    :pswitch_1
    iget-object v9, v0, Lcom/samsung/android/weather/domain/entity/weather/PrecipitationJsonAdapter;->c:Lch/f;

    invoke-virtual {v9, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    if-eqz v9, :cond_1

    and-int/lit8 v11, v11, -0x41

    goto :goto_0

    :cond_1
    const-string v2, "snowAmount"

    invoke-static {v2, v2, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"snowAmou\u2026    \"snowAmount\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 8
    :pswitch_2
    iget-object v8, v0, Lcom/samsung/android/weather/domain/entity/weather/PrecipitationJsonAdapter;->c:Lch/f;

    invoke-virtual {v8, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    if-eqz v8, :cond_2

    and-int/lit8 v11, v11, -0x21

    goto :goto_0

    :cond_2
    const-string v2, "rainAmount"

    invoke-static {v2, v2, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"rainAmou\u2026    \"rainAmount\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 9
    :pswitch_3
    iget-object v7, v0, Lcom/samsung/android/weather/domain/entity/weather/PrecipitationJsonAdapter;->c:Lch/f;

    invoke-virtual {v7, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    if-eqz v7, :cond_3

    and-int/lit8 v11, v11, -0x11

    goto :goto_0

    :cond_3
    const-string v2, "precipitationAmount"

    .line 10
    invoke-static {v2, v2, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"precipit\u2026ipitationAmount\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 11
    :pswitch_4
    iget-object v6, v0, Lcom/samsung/android/weather/domain/entity/weather/PrecipitationJsonAdapter;->b:Lch/f;

    invoke-virtual {v6, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_4

    and-int/lit8 v11, v11, -0x9

    goto/16 :goto_0

    :cond_4
    const-string v2, "hailProbability"

    .line 12
    invoke-static {v2, v2, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"hailProb\u2026hailProbability\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 13
    :pswitch_5
    iget-object v5, v0, Lcom/samsung/android/weather/domain/entity/weather/PrecipitationJsonAdapter;->b:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_5

    and-int/lit8 v11, v11, -0x5

    goto/16 :goto_0

    :cond_5
    const-string v2, "snowProbability"

    .line 14
    invoke-static {v2, v2, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"snowProb\u2026snowProbability\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 15
    :pswitch_6
    iget-object v4, v0, Lcom/samsung/android/weather/domain/entity/weather/PrecipitationJsonAdapter;->b:Lch/f;

    invoke-virtual {v4, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_6

    and-int/lit8 v11, v11, -0x3

    goto/16 :goto_0

    :cond_6
    const-string v2, "rainProbability"

    .line 16
    invoke-static {v2, v2, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"rainProb\u2026rainProbability\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 17
    :pswitch_7
    iget-object v3, v0, Lcom/samsung/android/weather/domain/entity/weather/PrecipitationJsonAdapter;->b:Lch/f;

    invoke-virtual {v3, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_7

    and-int/lit8 v11, v11, -0x2

    goto/16 :goto_0

    :cond_7
    const-string v2, "precipitationProbability"

    .line 18
    invoke-static {v2, v2, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"precipit\u2026y\",\n              reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 19
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lch/k;->X()V

    .line 20
    invoke-virtual/range {p1 .. p1}, Lch/k;->Y()V

    goto/16 :goto_0

    .line 21
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lch/k;->i()V

    const/16 v1, -0x100

    if-ne v11, v1, :cond_9

    .line 22
    new-instance v1, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 24
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 25
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 26
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v16

    .line 27
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    .line 28
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    .line 29
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v21

    .line 30
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v23

    move-object v12, v1

    .line 31
    invoke-direct/range {v12 .. v24}, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;-><init>(IIIIDDDD)V

    return-object v1

    .line 32
    :cond_9
    iget-object v1, v0, Lcom/samsung/android/weather/domain/entity/weather/PrecipitationJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    const/4 v14, 0x7

    const/4 v15, 0x6

    const/16 v16, 0x5

    const/16 v17, 0x4

    const/16 v18, 0x3

    const/16 v19, 0x2

    const/16 v20, 0x1

    const/16 v12, 0xa

    if-nez v1, :cond_a

    const-class v1, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;

    new-array v13, v12, [Ljava/lang/Class;

    .line 33
    sget-object v22, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v22, v13, v2

    aput-object v22, v13, v20

    aput-object v22, v13, v19

    aput-object v22, v13, v18

    sget-object v23, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v23, v13, v17

    aput-object v23, v13, v16

    aput-object v23, v13, v15

    aput-object v23, v13, v14

    const/16 v21, 0x8

    aput-object v22, v13, v21

    .line 34
    sget-object v22, Ldh/c;->c:Ljava/lang/Class;

    const/16 v23, 0x9

    aput-object v22, v13, v23

    .line 35
    invoke-virtual {v1, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/samsung/android/weather/domain/entity/weather/PrecipitationJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    const-string v13, "Precipitation::class.jav\u2026his.constructorRef = it }"

    .line 37
    invoke-static {v1, v13}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    new-array v12, v12, [Ljava/lang/Object;

    aput-object v3, v12, v2

    aput-object v4, v12, v20

    aput-object v5, v12, v19

    aput-object v6, v12, v18

    aput-object v7, v12, v17

    aput-object v8, v12, v16

    aput-object v9, v12, v15

    aput-object v10, v12, v14

    .line 38
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v12, v3

    const/4 v2, 0x0

    const/16 v3, 0x9

    aput-object v2, v12, v3

    .line 39
    invoke-virtual {v1, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;

    return-object v1

    :pswitch_data_0
    .packed-switch -0x1
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

.method public b(Lch/q;Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)V
    .locals 3

    const-string v0, "writer"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lch/q;->b()Lch/q;

    const-string v0, "precipitationProbability"

    .line 3
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/PrecipitationJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "rainProbability"

    .line 5
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 6
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/PrecipitationJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "snowProbability"

    .line 7
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/PrecipitationJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "hailProbability"

    .line 9
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 10
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/PrecipitationJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "precipitationAmount"

    .line 11
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 12
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/PrecipitationJsonAdapter;->c:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->c()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "rainAmount"

    .line 13
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 14
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/PrecipitationJsonAdapter;->c:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->e()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "snowAmount"

    .line 15
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 16
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/PrecipitationJsonAdapter;->c:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->g()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "hailAmount"

    .line 17
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 18
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/PrecipitationJsonAdapter;->c:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;->a()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p1}, Lch/q;->k()Lch/q;

    return-void
.end method

.method public bridge synthetic fromJson(Lch/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/domain/entity/weather/PrecipitationJsonAdapter;->a(Lch/k;)Lcom/samsung/android/weather/domain/entity/weather/Precipitation;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toJson(Lch/q;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/domain/entity/weather/PrecipitationJsonAdapter;->b(Lch/q;Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Precipitation"

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
