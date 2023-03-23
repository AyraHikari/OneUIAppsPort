.class public final Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfoJsonAdapter;
.super Lch/f;
.source "AppUpdateInfoJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/f<",
        "Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfoJsonAdapter;",
        "Lch/f;",
        "Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;",
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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;",
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

    const-string v0, "appId"

    const-string v1, "versionCode"

    const-string v2, "resultCode"

    const-string v3, "updateTimeStamp"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lch/k$b;->a([Ljava/lang/String;)Lch/k$b;

    move-result-object v2

    const-string v4, "of(\"appId\", \"versionCode\u2026Code\", \"updateTimeStamp\")"

    invoke-static {v2, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfoJsonAdapter;->a:Lch/k$b;

    .line 4
    const-class v2, Ljava/lang/String;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {p1, v2, v4, v0}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v0

    const-string v2, "moshi.adapter(String::cl\u2026mptySet(),\n      \"appId\")"

    invoke-static {v0, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfoJsonAdapter;->b:Lch/f;

    .line 5
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1, v0, v2, v1}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v0

    const-string v1, "moshi.adapter(Int::class\u2026t(),\n      \"versionCode\")"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfoJsonAdapter;->c:Lch/f;

    .line 6
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v3}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object p1

    const-string v0, "moshi.adapter(Long::clas\u2026\n      \"updateTimeStamp\")"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfoJsonAdapter;->d:Lch/f;

    return-void
.end method


# virtual methods
.method public a(Lch/k;)Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;
    .locals 18

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
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 3
    invoke-virtual/range {p1 .. p1}, Lch/k;->b()V

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v7, v4

    move v8, v5

    move-object v10, v6

    move-object v4, v3

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lch/k;->o()Z

    move-result v9

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v9, :cond_9

    .line 5
    iget-object v9, v0, Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfoJsonAdapter;->a:Lch/k$b;

    invoke-virtual {v1, v9}, Lch/k;->R(Lch/k$b;)I

    move-result v9

    if-eq v9, v5, :cond_8

    if-eqz v9, :cond_6

    if-eq v9, v13, :cond_4

    if-eq v9, v12, :cond_2

    if-eq v9, v11, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v7, v0, Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfoJsonAdapter;->d:Lch/f;

    invoke-virtual {v7, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_1

    and-int/lit8 v8, v8, -0x9

    goto :goto_0

    :cond_1
    const-string v2, "updateTimeStamp"

    .line 7
    invoke-static {v2, v2, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"updateTi\u2026updateTimeStamp\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_2
    iget-object v4, v0, Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfoJsonAdapter;->c:Lch/f;

    invoke-virtual {v4, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    and-int/lit8 v8, v8, -0x5

    goto :goto_0

    :cond_3
    const-string v2, "resultCode"

    invoke-static {v2, v2, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"resultCo\u2026    \"resultCode\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_4
    iget-object v3, v0, Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfoJsonAdapter;->c:Lch/f;

    invoke-virtual {v3, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    and-int/lit8 v8, v8, -0x3

    goto :goto_0

    :cond_5
    const-string v2, "versionCode"

    invoke-static {v2, v2, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"versionC\u2026   \"versionCode\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_6
    iget-object v9, v0, Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfoJsonAdapter;->b:Lch/f;

    invoke-virtual {v9, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_7

    and-int/lit8 v8, v8, -0x2

    goto :goto_0

    :cond_7
    const-string v2, "appId"

    invoke-static {v2, v2, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"appId\", \u2026d\",\n              reader)"

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

    const/16 v1, -0x10

    if-ne v8, v1, :cond_a

    .line 14
    new-instance v1, Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 15
    invoke-static {v10, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 17
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 18
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move-object v9, v1

    .line 19
    invoke-direct/range {v9 .. v14}, Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;-><init>(Ljava/lang/String;IIJ)V

    return-object v1

    .line 20
    :cond_a
    iget-object v1, v0, Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfoJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    const/4 v5, 0x5

    const/4 v9, 0x4

    const/4 v14, 0x6

    if-nez v1, :cond_b

    const-class v1, Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;

    new-array v15, v14, [Ljava/lang/Class;

    .line 21
    const-class v16, Ljava/lang/String;

    aput-object v16, v15, v2

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v13

    aput-object v16, v15, v12

    sget-object v17, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v17, v15, v11

    aput-object v16, v15, v9

    .line 22
    sget-object v16, Ldh/c;->c:Ljava/lang/Class;

    aput-object v16, v15, v5

    .line 23
    invoke-virtual {v1, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfoJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    const-string v15, "AppUpdateInfo::class.jav\u2026his.constructorRef = it }"

    .line 25
    invoke-static {v1, v15}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    new-array v14, v14, [Ljava/lang/Object;

    aput-object v10, v14, v2

    aput-object v3, v14, v13

    aput-object v4, v14, v12

    aput-object v7, v14, v11

    .line 26
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v9

    aput-object v6, v14, v5

    .line 27
    invoke-virtual {v1, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;

    return-object v1
.end method

.method public b(Lch/q;Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;)V
    .locals 3

    const-string v0, "writer"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lch/q;->b()Lch/q;

    const-string v0, "appId"

    .line 3
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfoJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "versionCode"

    .line 5
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 6
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfoJsonAdapter;->c:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "resultCode"

    .line 7
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfoJsonAdapter;->c:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "updateTimeStamp"

    .line 9
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 10
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfoJsonAdapter;->d:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Lch/q;->k()Lch/q;

    return-void
.end method

.method public bridge synthetic fromJson(Lch/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfoJsonAdapter;->a(Lch/k;)Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toJson(Lch/q;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfoJsonAdapter;->b(Lch/q;Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;)V

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

    const-string v1, "AppUpdateInfo"

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
