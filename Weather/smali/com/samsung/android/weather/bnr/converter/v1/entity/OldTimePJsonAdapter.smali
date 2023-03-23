.class public final Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimePJsonAdapter;
.super Lch/f;
.source "OldTimePJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/f<",
        "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimePJsonAdapter;",
        "Lch/f;",
        "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;",
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
        "weather-bnr_release"
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;",
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

    const-string v1, "epochTime"

    const-string v2, "timeZone"

    const-string v3, "isDST"

    const-string v4, "sunRiseTime"

    const-string v5, "sunSetTime"

    const-string v6, "updateTime"

    const-string v7, "isDayOrNight"

    .line 2
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lch/k$b;->a([Ljava/lang/String;)Lch/k$b;

    move-result-object v0

    const-string v1, "of(\"epochTime\", \"timeZon\u2026ateTime\", \"isDayOrNight\")"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimePJsonAdapter;->a:Lch/k$b;

    .line 4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v1

    const-string v2, "epochTime"

    invoke-virtual {p1, v0, v1, v2}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v0

    const-string v1, "moshi.adapter(Long::clas\u2026Set(),\n      \"epochTime\")"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimePJsonAdapter;->b:Lch/f;

    .line 5
    const-class v0, Ljava/lang/String;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v1

    const-string v2, "timeZone"

    invoke-virtual {p1, v0, v1, v2}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v0

    const-string v1, "moshi.adapter(String::cl\u2026ySet(),\n      \"timeZone\")"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimePJsonAdapter;->c:Lch/f;

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v1

    const-string v2, "isDST"

    invoke-virtual {p1, v0, v1, v2}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v0

    const-string v1, "moshi.adapter(Boolean::c\u2026mptySet(),\n      \"isDST\")"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimePJsonAdapter;->d:Lch/f;

    .line 7
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v1

    const-string v2, "isDayOrNight"

    invoke-virtual {p1, v0, v1, v2}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object p1

    const-string v0, "moshi.adapter(Int::class\u2026(),\n      \"isDayOrNight\")"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimePJsonAdapter;->e:Lch/f;

    return-void
.end method


# virtual methods
.method public a(Lch/k;)Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 2
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 4
    invoke-virtual/range {p1 .. p1}, Lch/k;->b()V

    const/4 v7, -0x1

    move-object v8, v3

    move-object v9, v5

    move v10, v7

    const/4 v14, 0x0

    move-object v3, v2

    move-object v5, v3

    move-object v7, v5

    .line 5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lch/k;->o()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 6
    iget-object v11, v0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimePJsonAdapter;->a:Lch/k$b;

    invoke-virtual {v1, v11}, Lch/k;->R(Lch/k$b;)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v9, v0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimePJsonAdapter;->e:Lch/f;

    invoke-virtual {v9, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_0

    and-int/lit8 v10, v10, -0x41

    goto :goto_0

    :cond_0
    const-string v2, "isDayOrNight"

    invoke-static {v2, v2, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"isDayOrN\u2026  \"isDayOrNight\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 8
    :pswitch_1
    iget-object v7, v0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimePJsonAdapter;->b:Lch/f;

    invoke-virtual {v7, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_1

    and-int/lit8 v10, v10, -0x21

    goto :goto_0

    :cond_1
    const-string v2, "updateTime"

    invoke-static {v2, v2, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"updateTi\u2026    \"updateTime\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 9
    :pswitch_2
    iget-object v5, v0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimePJsonAdapter;->b:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_2

    and-int/lit8 v10, v10, -0x11

    goto :goto_0

    :cond_2
    const-string v2, "sunSetTime"

    invoke-static {v2, v2, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"sunSetTi\u2026    \"sunSetTime\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 10
    :pswitch_3
    iget-object v3, v0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimePJsonAdapter;->b:Lch/f;

    invoke-virtual {v3, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_3

    and-int/lit8 v10, v10, -0x9

    goto :goto_0

    :cond_3
    const-string v2, "sunRiseTime"

    invoke-static {v2, v2, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"sunRiseT\u2026   \"sunRiseTime\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 11
    :pswitch_4
    iget-object v8, v0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimePJsonAdapter;->d:Lch/f;

    invoke-virtual {v8, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_4

    and-int/lit8 v10, v10, -0x5

    goto/16 :goto_0

    :cond_4
    const-string v2, "isDST"

    invoke-static {v2, v2, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"isDST\", \u2026T\",\n              reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 12
    :pswitch_5
    iget-object v11, v0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimePJsonAdapter;->c:Lch/f;

    invoke-virtual {v11, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_5

    and-int/lit8 v10, v10, -0x3

    goto/16 :goto_0

    :cond_5
    const-string v2, "timeZone"

    invoke-static {v2, v2, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"timeZone\u2026      \"timeZone\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 13
    :pswitch_6
    iget-object v2, v0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimePJsonAdapter;->b:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_6

    and-int/lit8 v10, v10, -0x2

    goto/16 :goto_0

    :cond_6
    const-string v2, "epochTime"

    invoke-static {v2, v2, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"epochTim\u2026     \"epochTime\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 14
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lch/k;->X()V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lch/k;->Y()V

    goto/16 :goto_0

    .line 16
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lch/k;->i()V

    const/16 v1, -0x80

    if-ne v10, v1, :cond_8

    .line 17
    new-instance v1, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 19
    invoke-static {v14, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    .line 21
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    .line 22
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    .line 23
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    .line 24
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v22

    move-object v11, v1

    .line 25
    invoke-direct/range {v11 .. v22}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;-><init>(JLjava/lang/String;ZJJJI)V

    return-object v1

    .line 26
    :cond_8
    iget-object v1, v0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimePJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    const/4 v12, 0x7

    const/4 v13, 0x6

    const/4 v15, 0x5

    const/16 v16, 0x4

    const/16 v17, 0x3

    const/16 v18, 0x2

    const/16 v19, 0x1

    const/16 v6, 0x9

    if-nez v1, :cond_9

    const-class v1, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;

    new-array v11, v6, [Ljava/lang/Class;

    .line 27
    sget-object v21, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v21, v11, v4

    const-class v22, Ljava/lang/String;

    aput-object v22, v11, v19

    sget-object v22, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v22, v11, v18

    aput-object v21, v11, v17

    aput-object v21, v11, v16

    aput-object v21, v11, v15

    sget-object v21, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v21, v11, v13

    aput-object v21, v11, v12

    .line 28
    sget-object v21, Ldh/c;->c:Ljava/lang/Class;

    const/16 v22, 0x8

    aput-object v21, v11, v22

    .line 29
    invoke-virtual {v1, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimePJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    const-string v11, "OldTimeP::class.java.get\u2026his.constructorRef = it }"

    invoke-static {v1, v11}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v4

    aput-object v14, v6, v19

    aput-object v8, v6, v18

    aput-object v3, v6, v17

    aput-object v5, v6, v16

    aput-object v7, v6, v15

    aput-object v9, v6, v13

    .line 31
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v12

    const/16 v2, 0x8

    const/4 v3, 0x0

    aput-object v3, v6, v2

    .line 32
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;

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

.method public b(Lch/q;Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;)V
    .locals 3

    const-string v0, "writer"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lch/q;->b()Lch/q;

    const-string v0, "epochTime"

    .line 3
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimePJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "timeZone"

    .line 5
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 6
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimePJsonAdapter;->c:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "isDST"

    .line 7
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimePJsonAdapter;->d:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "sunRiseTime"

    .line 9
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 10
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimePJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "sunSetTime"

    .line 11
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 12
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimePJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "updateTime"

    .line 13
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 14
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimePJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "isDayOrNight"

    .line 15
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 16
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimePJsonAdapter;->e:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;->g()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Lch/q;->k()Lch/q;

    return-void
.end method

.method public bridge synthetic fromJson(Lch/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimePJsonAdapter;->a(Lch/k;)Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toJson(Lch/q;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimePJsonAdapter;->b(Lch/q;Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTimeP;)V

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

    const-string v1, "OldTimeP"

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
