.class public final Lcom/sec/android/daemonapp/edge/model/EdgeContentJsonAdapter;
.super Lch/f;
.source "EdgeContentJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/f<",
        "Lcom/sec/android/daemonapp/edge/model/EdgeContent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u001e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/edge/model/EdgeContentJsonAdapter;",
        "Lch/f;",
        "Lcom/sec/android/daemonapp/edge/model/EdgeContent;",
        "",
        "toString",
        "Lch/k;",
        "reader",
        "fromJson",
        "Lch/q;",
        "writer",
        "value_",
        "Lbi/x;",
        "toJson",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
        "Lch/t;",
        "moshi",
        "<init>",
        "(Lch/t;)V",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final booleanAdapter:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/sec/android/daemonapp/edge/model/EdgeContent;",
            ">;"
        }
    .end annotation
.end field

.field private final edgeWeatherAdapter:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Lcom/sec/android/daemonapp/edge/model/EdgeWeather;",
            ">;"
        }
    .end annotation
.end field

.field private final intAdapter:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lch/k$b;


# direct methods
.method public constructor <init>(Lch/t;)V
    .locals 5

    const-string v0, "moshi"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lch/f;-><init>()V

    const-string v0, "weather"

    const-string v1, "isShowLoading"

    const-string v2, "isShowSetting"

    const-string v3, "errorCode"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lch/k$b;->a([Ljava/lang/String;)Lch/k$b;

    move-result-object v2

    const-string v4, "of(\"weather\", \"isShowLoa\u2026howSetting\", \"errorCode\")"

    invoke-static {v2, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentJsonAdapter;->options:Lch/k$b;

    .line 4
    const-class v2, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    .line 5
    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v4

    .line 6
    invoke-virtual {p1, v2, v4, v0}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v0

    const-string v2, "moshi.adapter(EdgeWeathe\u2026   emptySet(), \"weather\")"

    invoke-static {v0, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentJsonAdapter;->edgeWeatherAdapter:Lch/f;

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1, v0, v2, v1}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v0

    const-string v1, "moshi.adapter(Boolean::c\u2026),\n      \"isShowLoading\")"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentJsonAdapter;->booleanAdapter:Lch/f;

    .line 8
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v3}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object p1

    const-string v0, "moshi.adapter(Int::class\u2026 emptySet(), \"errorCode\")"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentJsonAdapter;->intAdapter:Lch/f;

    return-void
.end method


# virtual methods
.method public fromJson(Lch/k;)Lcom/sec/android/daemonapp/edge/model/EdgeContent;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 4
    invoke-virtual/range {p1 .. p1}, Lch/k;->b()V

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v7, v4

    move v8, v5

    move-object v9, v6

    move-object v4, v2

    .line 5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lch/k;->o()Z

    move-result v10

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v10, :cond_9

    .line 6
    iget-object v10, v0, Lcom/sec/android/daemonapp/edge/model/EdgeContentJsonAdapter;->options:Lch/k$b;

    invoke-virtual {v1, v10}, Lch/k;->R(Lch/k$b;)I

    move-result v10

    if-eq v10, v5, :cond_8

    if-eqz v10, :cond_6

    if-eq v10, v13, :cond_4

    if-eq v10, v12, :cond_2

    if-eq v10, v11, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v7, v0, Lcom/sec/android/daemonapp/edge/model/EdgeContentJsonAdapter;->intAdapter:Lch/f;

    invoke-virtual {v7, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_1

    and-int/lit8 v8, v8, -0x9

    goto :goto_0

    :cond_1
    const-string v2, "errorCode"

    invoke-static {v2, v2, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"errorCod\u2026     \"errorCode\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_2
    iget-object v4, v0, Lcom/sec/android/daemonapp/edge/model/EdgeContentJsonAdapter;->booleanAdapter:Lch/f;

    invoke-virtual {v4, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    and-int/lit8 v8, v8, -0x5

    goto :goto_0

    :cond_3
    const-string v2, "isShowSetting"

    .line 9
    invoke-static {v2, v2, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"isShowSe\u2026 \"isShowSetting\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_4
    iget-object v2, v0, Lcom/sec/android/daemonapp/edge/model/EdgeContentJsonAdapter;->booleanAdapter:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    and-int/lit8 v8, v8, -0x3

    goto :goto_0

    :cond_5
    const-string v2, "isShowLoading"

    .line 11
    invoke-static {v2, v2, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"isShowLo\u2026 \"isShowLoading\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_6
    iget-object v9, v0, Lcom/sec/android/daemonapp/edge/model/EdgeContentJsonAdapter;->edgeWeatherAdapter:Lch/f;

    invoke-virtual {v9, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    if-eqz v9, :cond_7

    and-int/lit8 v8, v8, -0x2

    goto :goto_0

    :cond_7
    const-string v2, "weather"

    invoke-static {v2, v2, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"weather\"\u2026       \"weather\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lch/k;->X()V

    .line 14
    invoke-virtual/range {p1 .. p1}, Lch/k;->Y()V

    goto/16 :goto_0

    .line 15
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lch/k;->i()V

    const/16 v1, -0x10

    if-ne v8, v1, :cond_a

    .line 16
    new-instance v1, Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    const-string v3, "null cannot be cast to non-null type com.sec.android.daemonapp.edge.model.EdgeWeather"

    .line 17
    invoke-static {v9, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 19
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 20
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 21
    invoke-direct {v1, v9, v2, v3, v4}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;-><init>(Lcom/sec/android/daemonapp/edge/model/EdgeWeather;ZZI)V

    return-object v1

    .line 22
    :cond_a
    iget-object v1, v0, Lcom/sec/android/daemonapp/edge/model/EdgeContentJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/4 v5, 0x5

    const/4 v10, 0x4

    const/4 v14, 0x6

    if-nez v1, :cond_b

    const-class v1, Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    new-array v15, v14, [Ljava/lang/Class;

    .line 23
    const-class v16, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    aput-object v16, v15, v3

    sget-object v16, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v13

    aput-object v16, v15, v12

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v11

    aput-object v16, v15, v10

    .line 24
    sget-object v16, Ldh/c;->c:Ljava/lang/Class;

    aput-object v16, v15, v5

    .line 25
    invoke-virtual {v1, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/sec/android/daemonapp/edge/model/EdgeContentJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v15, "EdgeContent::class.java.\u2026his.constructorRef = it }"

    invoke-static {v1, v15}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    new-array v14, v14, [Ljava/lang/Object;

    aput-object v9, v14, v3

    aput-object v2, v14, v13

    aput-object v4, v14, v12

    aput-object v7, v14, v11

    .line 27
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v10

    aput-object v6, v14, v5

    .line 28
    invoke-virtual {v1, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    return-object v1
.end method

.method public bridge synthetic fromJson(Lch/k;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/edge/model/EdgeContentJsonAdapter;->fromJson(Lch/k;)Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lch/q;Lcom/sec/android/daemonapp/edge/model/EdgeContent;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lch/q;->b()Lch/q;

    const-string v0, "weather"

    .line 4
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 5
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentJsonAdapter;->edgeWeatherAdapter:Lch/f;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->getWeather()Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "isShowLoading"

    .line 6
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 7
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentJsonAdapter;->booleanAdapter:Lch/f;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->isShowLoading()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "isShowSetting"

    .line 8
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 9
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentJsonAdapter;->booleanAdapter:Lch/f;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->isShowSetting()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "errorCode"

    .line 10
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 11
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentJsonAdapter;->intAdapter:Lch/f;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->getErrorCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Lch/q;->k()Lch/q;

    return-void
.end method

.method public bridge synthetic toJson(Lch/q;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/edge/model/EdgeContentJsonAdapter;->toJson(Lch/q;Lcom/sec/android/daemonapp/edge/model/EdgeContent;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x21

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "EdgeContent"

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
