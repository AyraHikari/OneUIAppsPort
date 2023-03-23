.class public Lll/r;
.super Lll/a;
.source "LinkedListChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lll/a<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B)\u0012 \u0010\u001b\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0019j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J/\u0010\r\u001a\u00020\u000c2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0014\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u000f8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u000f8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0011R\u0014\u0010\u0018\u001a\u00020\u000f8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0011\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001e"
    }
    d2 = {
        "Lll/r;",
        "E",
        "Lll/a;",
        "element",
        "",
        "x",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lol/l;",
        "Lll/z;",
        "list",
        "Lll/n;",
        "closed",
        "Lbi/x;",
        "O",
        "(Ljava/lang/Object;Lll/n;)V",
        "",
        "K",
        "()Z",
        "isBufferAlwaysEmpty",
        "L",
        "isBufferEmpty",
        "s",
        "isBufferAlwaysFull",
        "v",
        "isBufferFull",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "onUndeliveredElement",
        "<init>",
        "(Lni/l;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lni/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/l<",
            "-TE;",
            "Lbi/x;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lll/a;-><init>(Lni/l;)V

    return-void
.end method


# virtual methods
.method public final K()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final L()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O(Ljava/lang/Object;Lll/n;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lll/n<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    instance-of v1, p1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    check-cast p1, Lll/z;

    .line 2
    instance-of v1, p1, Lll/c$a;

    if-eqz v1, :cond_0

    .line 3
    iget-object p2, p0, Lll/c;->h:Lni/l;

    if-eqz p2, :cond_5

    check-cast p1, Lll/c$a;

    iget-object p1, p1, Lll/c$a;->k:Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lol/x;->c(Lni/l;Ljava/lang/Object;Lol/p0;)Lol/p0;

    move-result-object p1

    move-object v0, p1

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Lll/z;->E(Lll/n;)V

    goto :goto_2

    .line 5
    :cond_1
    check-cast p1, Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move-object v2, v0

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v1, :cond_4

    .line 7
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lll/z;

    .line 8
    instance-of v4, v3, Lll/c$a;

    if-eqz v4, :cond_3

    .line 9
    iget-object v4, p0, Lll/c;->h:Lni/l;

    if-eqz v4, :cond_2

    check-cast v3, Lll/c$a;

    iget-object v3, v3, Lll/c$a;->k:Ljava/lang/Object;

    invoke-static {v4, v3, v2}, Lol/x;->c(Lni/l;Ljava/lang/Object;Lol/p0;)Lol/p0;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v3, p2}, Lll/z;->E(Lll/n;)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    move-object v0, v2

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    return-void

    .line 11
    :cond_6
    throw v0
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lll/c;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lll/b;->b:Lol/f0;

    if-ne v0, v1, :cond_1

    return-object v1

    .line 3
    :cond_1
    sget-object v2, Lll/b;->c:Lol/f0;

    if-ne v0, v2, :cond_3

    .line 4
    invoke-virtual {p0, p1}, Lll/c;->A(Ljava/lang/Object;)Lll/x;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 5
    :cond_2
    instance-of v1, v0, Lll/n;

    if-eqz v1, :cond_0

    return-object v0

    .line 6
    :cond_3
    instance-of p1, v0, Lll/n;

    if-eqz p1, :cond_4

    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid offerInternal result "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
