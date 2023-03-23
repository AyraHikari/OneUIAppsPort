.class public final Lol/k0;
.super Ljava/lang/Object;
.source "ThreadContext.kt"

# interfaces
.implements Ljl/q2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljl/q2<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\u0006\u0010\u0017\u001a\u00028\u0000\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0014\u0010\r\u001a\u00020\u00032\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u000bH\u0016J*\u0010\u0010\u001a\u0004\u0018\u00018\u0001\"\u0008\u0008\u0001\u0010\u000f*\u00020\u000e2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000bH\u0096\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016R\u001e\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lol/k0;",
        "T",
        "Ljl/q2;",
        "Lfi/g;",
        "context",
        "O",
        "(Lfi/g;)Ljava/lang/Object;",
        "oldState",
        "Lbi/x;",
        "U",
        "(Lfi/g;Ljava/lang/Object;)V",
        "Lfi/g$c;",
        "key",
        "M",
        "Lfi/g$b;",
        "E",
        "a",
        "(Lfi/g$c;)Lfi/g$b;",
        "",
        "toString",
        "Lfi/g$c;",
        "getKey",
        "()Lfi/g$c;",
        "value",
        "Ljava/lang/ThreadLocal;",
        "threadLocal",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final j:Lfi/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/ThreadLocal<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lol/k0;->h:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lol/k0;->i:Ljava/lang/ThreadLocal;

    .line 4
    new-instance p1, Lol/l0;

    invoke-direct {p1, p2}, Lol/l0;-><init>(Ljava/lang/ThreadLocal;)V

    iput-object p1, p0, Lol/k0;->j:Lfi/g$c;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;Lni/p;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2}, Ljl/q2$a;->a(Ljl/q2;Ljava/lang/Object;Lni/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public M(Lfi/g$c;)Lfi/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/g$c<",
            "*>;)",
            "Lfi/g;"
        }
    .end annotation

    invoke-virtual {p0}, Lol/k0;->getKey()Lfi/g$c;

    move-result-object v0

    invoke-static {v0, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lfi/h;->h:Lfi/h;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public O(Lfi/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/g;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lol/k0;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lol/k0;->i:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Lol/k0;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object p1
.end method

.method public S(Lfi/g;)Lfi/g;
    .locals 0

    invoke-static {p0, p1}, Ljl/q2$a;->b(Ljl/q2;Lfi/g;)Lfi/g;

    move-result-object p1

    return-object p1
.end method

.method public U(Lfi/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/g;",
            "TT;)V"
        }
    .end annotation

    iget-object p1, p0, Lol/k0;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lfi/g$c;)Lfi/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lfi/g$b;",
            ">(",
            "Lfi/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lol/k0;->getKey()Lfi/g$c;

    move-result-object v0

    invoke-static {v0, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getKey()Lfi/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi/g$c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lol/k0;->j:Lfi/g$c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ThreadLocal(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lol/k0;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threadLocal = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lol/k0;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
