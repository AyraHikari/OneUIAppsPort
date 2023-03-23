.class public final Lcom/samsung/android/weather/network/models/forecast/TwcDrivingIndexJsonAdapter;
.super Lch/f;
.source "TwcDrivingIndexJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/f<",
        "Lcom/samsung/android/weather/network/models/forecast/TwcDrivingIndex;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/TwcDrivingIndexJsonAdapter;",
        "Lch/f;",
        "Lcom/samsung/android/weather/network/models/forecast/TwcDrivingIndex;",
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
            "Ljava/lang/Integer;",
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

.field public volatile e:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/samsung/android/weather/network/models/forecast/TwcDrivingIndex;",
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

    const-string v0, "obsTimeLocal"

    const-string v1, "drivingDifficultyIndex"

    const-string v2, "drivingDifficultyCategory"

    const-string v3, "isValid"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lch/k$b;->a([Ljava/lang/String;)Lch/k$b;

    move-result-object v2

    const-string v4, "of(\"obsTimeLocal\",\n     \u2026ultyCategory\", \"isValid\")"

    invoke-static {v2, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/TwcDrivingIndexJsonAdapter;->a:Lch/k$b;

    .line 4
    const-class v2, Ljava/lang/String;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {p1, v2, v4, v0}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v0

    const-string v2, "moshi.adapter(String::cl\u2026(),\n      \"obsTimeLocal\")"

    invoke-static {v0, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcDrivingIndexJsonAdapter;->b:Lch/f;

    .line 5
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1, v0, v2, v1}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v0

    const-string v1, "moshi.adapter(Int::class\u2026\"drivingDifficultyIndex\")"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcDrivingIndexJsonAdapter;->c:Lch/f;

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v3}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object p1

    const-string v0, "moshi.adapter(Boolean::c\u2026tySet(),\n      \"isValid\")"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcDrivingIndexJsonAdapter;->d:Lch/f;

    return-void
.end method


# virtual methods
.method public a(Lch/k;)Lcom/samsung/android/weather/network/models/forecast/TwcDrivingIndex;
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

    .line 2
    invoke-virtual/range {p1 .. p1}, Lch/k;->b()V

    const/4 v5, -0x1

    const/4 v6, 0x0

    move v7, v5

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lch/k;->o()Z

    move-result v11

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v11, :cond_9

    .line 4
    iget-object v11, v0, Lcom/samsung/android/weather/network/models/forecast/TwcDrivingIndexJsonAdapter;->a:Lch/k$b;

    invoke-virtual {v1, v11}, Lch/k;->R(Lch/k$b;)I

    move-result v11

    if-eq v11, v5, :cond_8

    if-eqz v11, :cond_6

    if-eq v11, v14, :cond_4

    if-eq v11, v13, :cond_2

    if-eq v11, v12, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v10, v0, Lcom/samsung/android/weather/network/models/forecast/TwcDrivingIndexJsonAdapter;->d:Lch/f;

    invoke-virtual {v10, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    if-eqz v10, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "isValid"

    invoke-static {v2, v2, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"isValid\"\u2026       \"isValid\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_2
    iget-object v9, v0, Lcom/samsung/android/weather/network/models/forecast/TwcDrivingIndexJsonAdapter;->b:Lch/f;

    invoke-virtual {v9, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_3

    and-int/lit8 v7, v7, -0x5

    goto :goto_0

    :cond_3
    const-string v2, "drivingDifficultyCategory"

    .line 7
    invoke-static {v2, v2, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"drivingD\u2026y\",\n              reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_4
    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/TwcDrivingIndexJsonAdapter;->c:Lch/f;

    invoke-virtual {v4, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_5

    and-int/lit8 v7, v7, -0x3

    goto :goto_0

    :cond_5
    const-string v2, "drivingDifficultyIndex"

    .line 9
    invoke-static {v2, v2, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"drivingD\u2026DifficultyIndex\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_6
    iget-object v8, v0, Lcom/samsung/android/weather/network/models/forecast/TwcDrivingIndexJsonAdapter;->b:Lch/f;

    invoke-virtual {v8, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_7

    and-int/lit8 v7, v7, -0x2

    goto :goto_0

    :cond_7
    const-string v2, "obsTimeLocal"

    invoke-static {v2, v2, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"obsTimeL\u2026  \"obsTimeLocal\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lch/k;->X()V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lch/k;->Y()V

    goto/16 :goto_0

    .line 13
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lch/k;->i()V

    const/4 v1, -0x8

    if-ne v7, v1, :cond_a

    .line 14
    new-instance v1, Lcom/samsung/android/weather/network/models/forecast/TwcDrivingIndex;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 15
    invoke-static {v8, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 17
    invoke-static {v9, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    invoke-direct {v1, v8, v3, v9}, Lcom/samsung/android/weather/network/models/forecast/TwcDrivingIndex;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_a
    iget-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/TwcDrivingIndexJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    const/4 v5, 0x4

    const/4 v11, 0x5

    if-nez v1, :cond_b

    const-class v1, Lcom/samsung/android/weather/network/models/forecast/TwcDrivingIndex;

    new-array v15, v11, [Ljava/lang/Class;

    aput-object v2, v15, v3

    .line 20
    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v14

    aput-object v2, v15, v13

    aput-object v16, v15, v12

    .line 21
    sget-object v2, Ldh/c;->c:Ljava/lang/Class;

    aput-object v2, v15, v5

    .line 22
    invoke-virtual {v1, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/TwcDrivingIndexJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    const-string v2, "TwcDrivingIndex::class.j\u2026his.constructorRef = it }"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    new-array v2, v11, [Ljava/lang/Object;

    aput-object v8, v2, v3

    aput-object v4, v2, v14

    aput-object v9, v2, v13

    .line 24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    aput-object v6, v2, v5

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/weather/network/models/forecast/TwcDrivingIndex;

    :goto_1
    if-eqz v10, :cond_c

    .line 26
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_2

    :cond_c
    invoke-virtual {v1}, Loc/e;->a()Z

    move-result v2

    :goto_2
    invoke-virtual {v1, v2}, Loc/e;->b(Z)V

    return-object v1
.end method

.method public b(Lch/q;Lcom/samsung/android/weather/network/models/forecast/TwcDrivingIndex;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lch/q;->b()Lch/q;

    const-string v0, "obsTimeLocal"

    .line 3
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcDrivingIndexJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcDrivingIndex;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "drivingDifficultyIndex"

    .line 5
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 6
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcDrivingIndexJsonAdapter;->c:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcDrivingIndex;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "drivingDifficultyCategory"

    .line 7
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcDrivingIndexJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcDrivingIndex;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "isValid"

    .line 9
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 10
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcDrivingIndexJsonAdapter;->d:Lch/f;

    invoke-virtual {p2}, Loc/e;->a()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Lch/q;->k()Lch/q;

    return-void
.end method

.method public bridge synthetic fromJson(Lch/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/network/models/forecast/TwcDrivingIndexJsonAdapter;->a(Lch/k;)Lcom/samsung/android/weather/network/models/forecast/TwcDrivingIndex;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toJson(Lch/q;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/weather/network/models/forecast/TwcDrivingIndex;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/network/models/forecast/TwcDrivingIndexJsonAdapter;->b(Lch/q;Lcom/samsung/android/weather/network/models/forecast/TwcDrivingIndex;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "TwcDrivingIndex"

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
