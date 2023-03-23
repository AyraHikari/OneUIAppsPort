.class public final Lch/s;
.super Lch/f;
.source "MapJsonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lch/f<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final c:Lch/f$e;


# instance fields
.field public final a:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final b:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lch/s$a;

    invoke-direct {v0}, Lch/s$a;-><init>()V

    sput-object v0, Lch/s;->c:Lch/f$e;

    return-void
.end method

.method public constructor <init>(Lch/t;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lch/f;-><init>()V

    .line 2
    invoke-virtual {p1, p2}, Lch/t;->d(Ljava/lang/reflect/Type;)Lch/f;

    move-result-object p2

    iput-object p2, p0, Lch/s;->a:Lch/f;

    .line 3
    invoke-virtual {p1, p3}, Lch/t;->d(Ljava/lang/reflect/Type;)Lch/f;

    move-result-object p1

    iput-object p1, p0, Lch/s;->b:Lch/f;

    return-void
.end method


# virtual methods
.method public a(Lch/k;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/k;",
            ")",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lch/r;

    invoke-direct {v0}, Lch/r;-><init>()V

    .line 2
    invoke-virtual {p1}, Lch/k;->b()V

    .line 3
    :goto_0
    invoke-virtual {p1}, Lch/k;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lch/k;->M()V

    .line 5
    iget-object v1, p0, Lch/s;->a:Lch/f;

    invoke-virtual {v1, p1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lch/s;->b:Lch/f;

    invoke-virtual {v2, p1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, v2}, Lch/r;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lch/h;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Map key \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' has multiple values at path "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Lch/k;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lch/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lch/k;->i()V

    return-object v0
.end method

.method public b(Lch/q;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/q;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lch/q;->b()Lch/q;

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lch/q;->A()V

    .line 5
    iget-object v1, p0, Lch/s;->a:Lch/f;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lch/s;->b:Lch/f;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Lch/h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Map key is null at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lch/q;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lch/h;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_1
    invoke-virtual {p1}, Lch/q;->k()Lch/q;

    return-void
.end method

.method public bridge synthetic fromJson(Lch/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lch/s;->a(Lch/k;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toJson(Lch/q;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lch/s;->b(Lch/q;Ljava/util/Map;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JsonAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lch/s;->a:Lch/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lch/s;->b:Lch/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
