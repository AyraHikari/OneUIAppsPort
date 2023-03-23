.class public final Lfi/c;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lfi/g;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0001\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003B\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u0001\u0012\u0006\u0010\u001a\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001f\u0010 J*\u0010\u0008\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ7\u0010\u000e\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\n2\u0006\u0010\u000b\u001a\u00028\u00002\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0014\u0010\u0010\u001a\u00020\u00012\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0016J\u0013\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016J\u0008\u0010\u0019\u001a\u00020\u0015H\u0002J\u0010\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0004H\u0002J\u0010\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u0000H\u0002\u00a8\u0006!"
    }
    d2 = {
        "Lfi/c;",
        "Lfi/g;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "Lfi/g$b;",
        "E",
        "Lfi/g$c;",
        "key",
        "a",
        "(Lfi/g$c;)Lfi/g$b;",
        "R",
        "initial",
        "Lkotlin/Function2;",
        "operation",
        "A",
        "(Ljava/lang/Object;Lni/p;)Ljava/lang/Object;",
        "M",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "f",
        "element",
        "d",
        "context",
        "e",
        "left",
        "<init>",
        "(Lfi/g;Lfi/g$b;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final h:Lfi/g;

.field public final i:Lfi/g$b;


# direct methods
.method public constructor <init>(Lfi/g;Lfi/g$b;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfi/c;->h:Lfi/g;

    .line 3
    iput-object p2, p0, Lfi/c;->i:Lfi/g$b;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;Lni/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lni/p<",
            "-TR;-",
            "Lfi/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/c;->h:Lfi/g;

    invoke-interface {v0, p1, p2}, Lfi/g;->A(Ljava/lang/Object;Lni/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lfi/c;->i:Lfi/g$b;

    invoke-interface {p2, p1, v0}, Lni/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public M(Lfi/g$c;)Lfi/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/g$c<",
            "*>;)",
            "Lfi/g;"
        }
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/c;->i:Lfi/g$b;

    invoke-interface {v0, p1}, Lfi/g$b;->a(Lfi/g$c;)Lfi/g$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lfi/c;->h:Lfi/g;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lfi/c;->h:Lfi/g;

    invoke-interface {v0, p1}, Lfi/g;->M(Lfi/g$c;)Lfi/g;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lfi/c;->h:Lfi/g;

    if-ne p1, v0, :cond_1

    move-object p1, p0

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lfi/h;->h:Lfi/h;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lfi/c;->i:Lfi/g$b;

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lfi/c;

    iget-object v1, p0, Lfi/c;->i:Lfi/g$b;

    invoke-direct {v0, p1, v1}, Lfi/c;-><init>(Lfi/g;Lfi/g$b;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public S(Lfi/g;)Lfi/g;
    .locals 0

    invoke-static {p0, p1}, Lfi/g$a;->a(Lfi/g;Lfi/g;)Lfi/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Lfi/g$c;)Lfi/g$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lfi/g$b;",
            ">(",
            "Lfi/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lfi/c;->i:Lfi/g$b;

    invoke-interface {v1, p1}, Lfi/g$b;->a(Lfi/g$c;)Lfi/g$b;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, Lfi/c;->h:Lfi/g;

    .line 3
    instance-of v1, v0, Lfi/c;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lfi/c;

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0, p1}, Lfi/g;->a(Lfi/g$c;)Lfi/g$b;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lfi/g$b;)Z
    .locals 1

    invoke-interface {p1}, Lfi/g$b;->getKey()Lfi/g$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/c;->a(Lfi/g$c;)Lfi/g$b;

    move-result-object v0

    invoke-static {v0, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e(Lfi/c;)Z
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p1, Lfi/c;->i:Lfi/g$b;

    invoke-virtual {p0, v0}, Lfi/c;->d(Lfi/g$b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p1, Lfi/c;->h:Lfi/g;

    .line 3
    instance-of v0, p1, Lfi/c;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lfi/c;

    goto :goto_0

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    .line 5
    invoke-static {p1, v0}, Loi/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lfi/g$b;

    invoke-virtual {p0, p1}, Lfi/c;->d(Lfi/g$b;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lfi/c;

    if-eqz v0, :cond_0

    check-cast p1, Lfi/c;

    invoke-virtual {p1}, Lfi/c;->f()I

    move-result v0

    invoke-virtual {p0}, Lfi/c;->f()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p0}, Lfi/c;->e(Lfi/c;)Z

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

.method public final f()I
    .locals 3

    const/4 v0, 0x2

    move-object v1, p0

    :goto_0
    iget-object v1, v1, Lfi/c;->h:Lfi/g;

    instance-of v2, v1, Lfi/c;

    if-eqz v2, :cond_0

    check-cast v1, Lfi/c;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lfi/c;->h:Lfi/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lfi/c;->i:Lfi/g$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lfi/c$a;->h:Lfi/c$a;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lfi/c;->A(Ljava/lang/Object;Lni/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
