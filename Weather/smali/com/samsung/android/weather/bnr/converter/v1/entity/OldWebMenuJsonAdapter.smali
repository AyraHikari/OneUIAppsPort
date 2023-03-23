.class public final Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWebMenuJsonAdapter;
.super Lch/f;
.source "OldWebMenuJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/f<",
        "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWebMenu;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWebMenuJsonAdapter;",
        "Lch/f;",
        "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWebMenu;",
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
        "e",
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
            "Ljava/lang/Integer;",
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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWebMenu;",
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

    const-string v0, "type"

    const-string v1, "title"

    const-string v2, "image"

    const-string v3, "url"

    const-string v4, "updateTime"

    .line 2
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lch/k$b;->a([Ljava/lang/String;)Lch/k$b;

    move-result-object v2

    const-string v3, "of(\"type\", \"title\", \"ima\u2026url\",\n      \"updateTime\")"

    invoke-static {v2, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWebMenuJsonAdapter;->a:Lch/k$b;

    .line 4
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p1, v2, v3, v0}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v0

    const-string v2, "moshi.adapter(Int::class.java, emptySet(), \"type\")"

    invoke-static {v0, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWebMenuJsonAdapter;->b:Lch/f;

    .line 5
    const-class v0, Ljava/lang/String;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1, v0, v2, v1}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v0

    const-string v1, "moshi.adapter(String::cl\u2026mptySet(),\n      \"title\")"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWebMenuJsonAdapter;->c:Lch/f;

    .line 6
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v4}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object p1

    const-string v0, "moshi.adapter(Long::clas\u2026et(),\n      \"updateTime\")"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWebMenuJsonAdapter;->d:Lch/f;

    return-void
.end method


# virtual methods
.method public a(Lch/k;)Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWebMenu;
    .locals 17

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

    const/4 v6, -0x1

    move v8, v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lch/k;->o()Z

    move-result v9

    const/4 v10, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v7, 0x1

    if-eqz v9, :cond_b

    .line 5
    iget-object v9, v0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWebMenuJsonAdapter;->a:Lch/k$b;

    invoke-virtual {v1, v9}, Lch/k;->R(Lch/k$b;)I

    move-result v9

    if-eq v9, v6, :cond_a

    if-eqz v9, :cond_8

    if-eq v9, v7, :cond_6

    if-eq v9, v15, :cond_4

    if-eq v9, v14, :cond_2

    if-eq v9, v10, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v5, v0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWebMenuJsonAdapter;->d:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_1

    and-int/lit8 v8, v8, -0x11

    goto :goto_0

    :cond_1
    const-string v2, "updateTime"

    invoke-static {v2, v2, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"updateTi\u2026    \"updateTime\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_2
    iget-object v7, v0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWebMenuJsonAdapter;->c:Lch/f;

    invoke-virtual {v7, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_3

    and-int/lit8 v8, v8, -0x9

    goto :goto_0

    :cond_3
    const-string v2, "url"

    invoke-static {v2, v2, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"url\", \"url\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_4
    iget-object v7, v0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWebMenuJsonAdapter;->c:Lch/f;

    invoke-virtual {v7, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_5

    and-int/lit8 v8, v8, -0x5

    goto :goto_0

    :cond_5
    const-string v2, "image"

    invoke-static {v2, v2, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"image\", \u2026e\",\n              reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_6
    iget-object v7, v0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWebMenuJsonAdapter;->c:Lch/f;

    invoke-virtual {v7, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_7

    and-int/lit8 v8, v8, -0x3

    goto :goto_0

    :cond_7
    const-string v2, "title"

    invoke-static {v2, v2, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"title\", \u2026e\",\n              reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_8
    iget-object v4, v0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWebMenuJsonAdapter;->b:Lch/f;

    invoke-virtual {v4, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_9

    and-int/lit8 v8, v8, -0x2

    goto/16 :goto_0

    :cond_9
    const-string v2, "type"

    invoke-static {v2, v2, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"type\", \"type\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lch/k;->X()V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lch/k;->Y()V

    goto/16 :goto_0

    .line 13
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lch/k;->i()V

    const/16 v1, -0x20

    if-ne v8, v1, :cond_c

    .line 14
    new-instance v1, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWebMenu;

    .line 15
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 16
    invoke-static {v11, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    invoke-static {v12, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    invoke-static {v13, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-object v9, v1

    .line 20
    invoke-direct/range {v9 .. v15}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWebMenu;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v1

    .line 21
    :cond_c
    iget-object v1, v0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWebMenuJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    const/4 v6, 0x7

    if-nez v1, :cond_d

    const-class v1, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWebMenu;

    new-array v9, v6, [Ljava/lang/Class;

    .line 22
    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v9, v3

    aput-object v2, v9, v7

    aput-object v2, v9, v15

    aput-object v2, v9, v14

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v9, v10

    const/4 v2, 0x5

    aput-object v16, v9, v2

    .line 23
    sget-object v2, Ldh/c;->c:Ljava/lang/Class;

    const/16 v16, 0x6

    aput-object v2, v9, v16

    .line 24
    invoke-virtual {v1, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 25
    iput-object v1, v0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWebMenuJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    const-string v2, "OldWebMenu::class.java.g\u2026his.constructorRef = it }"

    .line 26
    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    new-array v2, v6, [Ljava/lang/Object;

    aput-object v4, v2, v3

    aput-object v11, v2, v7

    aput-object v12, v2, v15

    aput-object v13, v2, v14

    aput-object v5, v2, v10

    .line 27
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    const/4 v3, 0x6

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWebMenu;

    return-object v1
.end method

.method public b(Lch/q;Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWebMenu;)V
    .locals 3

    const-string v0, "writer"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lch/q;->b()Lch/q;

    const-string v0, "type"

    .line 3
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWebMenuJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWebMenu;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "title"

    .line 5
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 6
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWebMenuJsonAdapter;->c:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWebMenu;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "image"

    .line 7
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWebMenuJsonAdapter;->c:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWebMenu;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "url"

    .line 9
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 10
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWebMenuJsonAdapter;->c:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWebMenu;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "updateTime"

    .line 11
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 12
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWebMenuJsonAdapter;->d:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWebMenu;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Lch/q;->k()Lch/q;

    return-void
.end method

.method public bridge synthetic fromJson(Lch/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWebMenuJsonAdapter;->a(Lch/k;)Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWebMenu;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toJson(Lch/q;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWebMenu;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWebMenuJsonAdapter;->b(Lch/q;Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWebMenu;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "OldWebMenu"

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
