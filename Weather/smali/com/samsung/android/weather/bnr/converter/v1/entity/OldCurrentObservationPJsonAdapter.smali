.class public final Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationPJsonAdapter;
.super Lch/f;
.source "OldCurrentObservationPJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/f<",
        "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationPJsonAdapter;",
        "Lch/f;",
        "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;",
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
            "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;",
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

.field public volatile e:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;",
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

    const-string v0, "condition"

    const-string v1, "time"

    const-string v2, "webUrl"

    .line 2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lch/k$b;->a([Ljava/lang/String;)Lch/k$b;

    move-result-object v3

    const-string v4, "of(\"condition\", \"time\", \"webUrl\")"

    invoke-static {v3, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationPJsonAdapter;->a:Lch/k$b;

    .line 3
    const-class v3, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {p1, v3, v4, v0}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v0

    const-string v3, "moshi.adapter(OldConditi\u2026 emptySet(), \"condition\")"

    invoke-static {v0, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationPJsonAdapter;->b:Lch/f;

    .line 4
    const-class v0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p1, v0, v3, v1}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v0

    const-string v1, "moshi.adapter(OldTime::c\u2026emptySet(),\n      \"time\")"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationPJsonAdapter;->c:Lch/f;

    .line 5
    const-class v0, Ljava/lang/String;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object p1

    const-string v0, "moshi.adapter(String::cl\u2026ptySet(),\n      \"webUrl\")"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationPJsonAdapter;->d:Lch/f;

    return-void
.end method


# virtual methods
.method public a(Lch/k;)Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lch/k;->b()V

    const/4 v2, -0x1

    move v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lch/k;->o()Z

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x1

    const-string v11, "time"

    const-string v12, "condition"

    if-eqz v8, :cond_7

    .line 3
    iget-object v8, v0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationPJsonAdapter;->a:Lch/k$b;

    invoke-virtual {v1, v8}, Lch/k;->R(Lch/k$b;)I

    move-result v8

    if-eq v8, v2, :cond_6

    if-eqz v8, :cond_4

    if-eq v8, v10, :cond_2

    if-eq v8, v9, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v7, v0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationPJsonAdapter;->d:Lch/f;

    invoke-virtual {v7, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_1

    and-int/lit8 v4, v4, -0x5

    goto :goto_0

    :cond_1
    const-string v2, "webUrl"

    invoke-static {v2, v2, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"webUrl\",\u2026l\",\n              reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_2
    iget-object v6, v0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationPJsonAdapter;->c:Lch/f;

    invoke-virtual {v6, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v11, v11, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"time\", \"time\",\n            reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_4
    iget-object v5, v0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationPJsonAdapter;->b:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;

    if-eqz v5, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    invoke-static {v12, v12, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"condition\", \"condition\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lch/k;->X()V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lch/k;->Y()V

    goto :goto_0

    .line 10
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lch/k;->i()V

    const-string v2, "missingProperty(\"time\", \"time\", reader)"

    const-string v8, "missingProperty(\"condition\", \"condition\", reader)"

    const/4 v13, -0x5

    if-ne v4, v13, :cond_a

    .line 11
    new-instance v3, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;

    if-eqz v5, :cond_9

    if-eqz v6, :cond_8

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 12
    invoke-static {v7, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    invoke-direct {v3, v5, v6, v7}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;-><init>(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;Ljava/lang/String;)V

    return-object v3

    .line 14
    :cond_8
    invoke-static {v11, v11, v1}, Ldh/c;->n(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_9
    invoke-static {v12, v12, v1}, Ldh/c;->n(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    invoke-static {v1, v8}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_a
    iget-object v13, v0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationPJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v3, 0x5

    if-nez v13, :cond_b

    const-class v13, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;

    new-array v14, v3, [Ljava/lang/Class;

    .line 17
    const-class v18, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;

    aput-object v18, v14, v16

    const-class v18, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;

    aput-object v18, v14, v10

    const-class v18, Ljava/lang/String;

    aput-object v18, v14, v9

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v18, v14, v15

    .line 18
    sget-object v18, Ldh/c;->c:Ljava/lang/Class;

    const/16 v17, 0x4

    aput-object v18, v14, v17

    .line 19
    invoke-virtual {v13, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v13

    .line 20
    iput-object v13, v0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationPJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    const-string v14, "OldCurrentObservationP::\u2026his.constructorRef = it }"

    invoke-static {v13, v14}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    new-array v3, v3, [Ljava/lang/Object;

    if-eqz v5, :cond_d

    aput-object v5, v3, v16

    if-eqz v6, :cond_c

    aput-object v6, v3, v10

    aput-object v7, v3, v9

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v15

    const/4 v1, 0x4

    const/4 v2, 0x0

    aput-object v2, v3, v1

    .line 22
    invoke-virtual {v13, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    .line 23
    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;

    return-object v1

    :cond_c
    invoke-static {v11, v11, v1}, Ldh/c;->n(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_d
    invoke-static {v12, v12, v1}, Ldh/c;->n(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    invoke-static {v1, v8}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1
.end method

.method public b(Lch/q;Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lch/q;->b()Lch/q;

    const-string v0, "condition"

    .line 3
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationPJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;->a()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "time"

    .line 5
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 6
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationPJsonAdapter;->c:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;->b()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "webUrl"

    .line 7
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationPJsonAdapter;->d:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lch/q;->k()Lch/q;

    return-void
.end method

.method public bridge synthetic fromJson(Lch/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationPJsonAdapter;->a(Lch/k;)Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toJson(Lch/q;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationPJsonAdapter;->b(Lch/q;Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "OldCurrentObservationP"

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
