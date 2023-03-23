.class public final Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsFanModeJsonAdapter;
.super Lch/f;
.source "SmartThingsFanModeJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/f<",
        "Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsFanMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsFanModeJsonAdapter;",
        "Lch/f;",
        "Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsFanMode;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile d:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsFanMode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lch/t;)V
    .locals 5

    const-class v0, Ljava/lang/String;

    const-string v1, "moshi"

    invoke-static {p1, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lch/f;-><init>()V

    const-string v1, "currentFanMode"

    const-string v2, "supportedFanModeList"

    .line 2
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Lch/k$b;->a([Ljava/lang/String;)Lch/k$b;

    move-result-object v3

    const-string v4, "of(\"currentFanMode\",\n      \"supportedFanModeList\")"

    invoke-static {v3, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsFanModeJsonAdapter;->a:Lch/k$b;

    .line 4
    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v3

    .line 5
    invoke-virtual {p1, v0, v3, v1}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v1

    const-string v3, "moshi.adapter(String::cl\u2026ySet(), \"currentFanMode\")"

    invoke-static {v1, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsFanModeJsonAdapter;->b:Lch/f;

    .line 6
    const-class v1, Ljava/util/List;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Lch/w;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object p1

    const-string v0, "moshi.adapter(Types.newP\u2026  \"supportedFanModeList\")"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsFanModeJsonAdapter;->c:Lch/f;

    return-void
.end method


# virtual methods
.method public a(Lch/k;)Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsFanMode;
    .locals 11

    const-string v0, "reader"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lch/k;->b()V

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    move-object v3, v1

    move-object v4, v3

    .line 2
    :goto_0
    invoke-virtual {p1}, Lch/k;->o()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    .line 3
    iget-object v5, p0, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsFanModeJsonAdapter;->a:Lch/k$b;

    invoke-virtual {p1, v5}, Lch/k;->R(Lch/k$b;)I

    move-result v5

    if-eq v5, v0, :cond_3

    if-eqz v5, :cond_2

    if-eq v5, v6, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v4, p0, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsFanModeJsonAdapter;->c:Lch/f;

    invoke-virtual {v4, p1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1

    and-int/lit8 v2, v2, -0x3

    goto :goto_0

    :cond_1
    const-string v0, "supportedFanModeList"

    .line 5
    invoke-static {v0, v0, p1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object p1

    const-string v0, "unexpectedNull(\"supporte\u2026rtedFanModeList\", reader)"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    iget-object v3, p0, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsFanModeJsonAdapter;->b:Lch/f;

    invoke-virtual {v3, p1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v2, v2, -0x2

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1}, Lch/k;->X()V

    .line 8
    invoke-virtual {p1}, Lch/k;->Y()V

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p1}, Lch/k;->i()V

    const/4 p1, -0x4

    if-ne v2, p1, :cond_5

    .line 10
    new-instance p1, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsFanMode;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String?>"

    .line 11
    invoke-static {v4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    invoke-direct {p1, v3, v4}, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsFanMode;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p1

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsFanModeJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x4

    if-nez p1, :cond_6

    const-class p1, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsFanMode;

    new-array v9, v8, [Ljava/lang/Class;

    .line 14
    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v7

    const-class v10, Ljava/util/List;

    aput-object v10, v9, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    .line 15
    sget-object v10, Ldh/c;->c:Ljava/lang/Class;

    aput-object v10, v9, v0

    .line 16
    invoke-virtual {p1, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsFanModeJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    const-string v9, "SmartThingsFanMode::clas\u2026his.constructorRef = it }"

    .line 18
    invoke-static {p1, v9}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v7

    aput-object v4, v8, v6

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v5

    aput-object v1, v8, v0

    .line 20
    invoke-virtual {p1, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsFanMode;

    return-object p1
.end method

.method public b(Lch/q;Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsFanMode;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lch/q;->b()Lch/q;

    const-string v0, "currentFanMode"

    .line 3
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsFanModeJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsFanMode;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "supportedFanModeList"

    .line 5
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 6
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsFanModeJsonAdapter;->c:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsFanMode;->b()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lch/q;->k()Lch/q;

    return-void
.end method

.method public bridge synthetic fromJson(Lch/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsFanModeJsonAdapter;->a(Lch/k;)Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsFanMode;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toJson(Lch/q;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsFanMode;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsFanModeJsonAdapter;->b(Lch/q;Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsFanMode;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SmartThingsFanMode"

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
