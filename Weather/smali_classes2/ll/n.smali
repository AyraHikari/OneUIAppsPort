.class public final Lll/n;
.super Lll/z;
.source "AbstractChannel.kt"

# interfaces
.implements Lll/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lll/z;",
        "Lll/x<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0011\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J!\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00028\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\n\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0014\u0010\u0001\u001a\u00020\u00082\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016R\u0011\u0010\u0015\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0017\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lll/n;",
        "E",
        "Lll/z;",
        "Lll/x;",
        "Lol/q$b;",
        "otherOp",
        "Lol/f0;",
        "F",
        "Lbi/x;",
        "C",
        "value",
        "d",
        "(Ljava/lang/Object;Lol/q$b;)Lol/f0;",
        "h",
        "(Ljava/lang/Object;)V",
        "closed",
        "",
        "toString",
        "",
        "K",
        "()Ljava/lang/Throwable;",
        "sendException",
        "J",
        "receiveException",
        "H",
        "()Lll/n;",
        "offerResult",
        "I",
        "pollResult",
        "closeCause",
        "<init>",
        "(Ljava/lang/Throwable;)V",
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
.field public final k:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lll/z;-><init>()V

    .line 2
    iput-object p1, p0, Lll/n;->k:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public C()V
    .locals 0

    return-void
.end method

.method public bridge synthetic D()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lll/n;->I()Lll/n;

    move-result-object v0

    return-object v0
.end method

.method public E(Lll/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lll/n<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public F(Lol/q$b;)Lol/f0;
    .locals 0

    sget-object p1, Ljl/p;->a:Lol/f0;

    return-object p1
.end method

.method public H()Lll/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lll/n<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public I()Lll/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lll/n<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final J()Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Lll/n;->k:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    new-instance v0, Lll/o;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lll/o;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final K()Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Lll/n;->k:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    new-instance v0, Lll/p;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lll/p;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lll/n;->H()Lll/n;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Object;Lol/q$b;)Lol/f0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lol/q$b;",
            ")",
            "Lol/f0;"
        }
    .end annotation

    sget-object p1, Ljl/p;->a:Lol/f0;

    return-object p1
.end method

.method public h(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Closed@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljl/n0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lll/n;->k:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
