.class public final Lcom/google/gson/l;
.super Lcom/google/gson/i;
.source "JsonObject.java"


# instance fields
.field public final a:Lcom/google/gson/internal/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/f<",
            "Ljava/lang/String;",
            "Lcom/google/gson/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/gson/i;-><init>()V

    .line 2
    new-instance v0, Lcom/google/gson/internal/f;

    invoke-direct {v0}, Lcom/google/gson/internal/f;-><init>()V

    iput-object v0, p0, Lcom/google/gson/l;->a:Lcom/google/gson/internal/f;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 1
    instance-of v0, p1, Lcom/google/gson/l;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/gson/l;

    iget-object p1, p1, Lcom/google/gson/l;->a:Lcom/google/gson/internal/f;

    iget-object v0, p0, Lcom/google/gson/l;->a:Lcom/google/gson/internal/f;

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/gson/l;->a:Lcom/google/gson/internal/f;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public p(Ljava/lang/String;Lcom/google/gson/i;)V
    .locals 1

    iget-object v0, p0, Lcom/google/gson/l;->a:Lcom/google/gson/internal/f;

    if-nez p2, :cond_0

    sget-object p2, Lcom/google/gson/k;->a:Lcom/google/gson/k;

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, Lcom/google/gson/k;->a:Lcom/google/gson/k;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0, p2}, Lcom/google/gson/n;-><init>(Ljava/lang/Number;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/l;->p(Ljava/lang/String;Lcom/google/gson/i;)V

    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, Lcom/google/gson/k;->a:Lcom/google/gson/k;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0, p2}, Lcom/google/gson/n;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/l;->p(Ljava/lang/String;Lcom/google/gson/i;)V

    return-void
.end method

.method public s()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/google/gson/i;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/l;->a:Lcom/google/gson/internal/f;

    invoke-virtual {v0}, Lcom/google/gson/internal/f;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
