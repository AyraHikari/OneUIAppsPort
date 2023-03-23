.class public Lll/q;
.super Lll/a;
.source "ConflatedChannel.kt"


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
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B)\u0012 \u0010 \u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n\u0018\u00010\u001ej\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0014J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0014J\u0016\u0010\u000e\u001a\u00020\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u0014J\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0002R\u0014\u0010\u0013\u001a\u00020\u00088DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00088DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00088DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0012R\u0014\u0010\u0019\u001a\u00020\u00088DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0012R\u0014\u0010\u001d\u001a\u00020\u001a8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006#"
    }
    d2 = {
        "Lll/q;",
        "E",
        "Lll/a;",
        "element",
        "",
        "x",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "R",
        "",
        "wasClosed",
        "Lbi/x;",
        "N",
        "Lll/v;",
        "receive",
        "J",
        "Lol/p0;",
        "U",
        "K",
        "()Z",
        "isBufferAlwaysEmpty",
        "L",
        "isBufferEmpty",
        "s",
        "isBufferAlwaysFull",
        "v",
        "isBufferFull",
        "",
        "g",
        "()Ljava/lang/String;",
        "bufferDebugString",
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


# instance fields
.field public final k:Ljava/util/concurrent/locks/ReentrantLock;

.field public l:Ljava/lang/Object;


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

    .line 1
    invoke-direct {p0, p1}, Lll/a;-><init>(Lni/l;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lll/q;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    sget-object p1, Lll/b;->a:Lol/f0;

    iput-object p1, p0, Lll/q;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public J(Lll/v;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lll/v<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lll/q;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-super {p0, p1}, Lll/a;->J(Lll/v;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final L()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lll/q;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lll/q;->l:Ljava/lang/Object;

    sget-object v2, Lll/b;->a:Lol/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public N(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lll/q;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    sget-object v1, Lll/b;->a:Lol/f0;

    invoke-virtual {p0, v1}, Lll/q;->U(Ljava/lang/Object;)Lol/p0;

    move-result-object v1

    .line 4
    sget-object v2, Lbi/x;->a:Lbi/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    invoke-super {p0, p1}, Lll/a;->N(Z)V

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    throw v1

    :catchall_0
    move-exception p1

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public R()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lll/q;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lll/q;->l:Ljava/lang/Object;

    sget-object v2, Lll/b;->a:Lol/f0;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lll/c;->i()Lll/n;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lll/b;->d:Lol/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    .line 4
    :cond_1
    :try_start_1
    iput-object v2, p0, Lll/q;->l:Ljava/lang/Object;

    .line 5
    sget-object v2, Lbi/x;->a:Lbi/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final U(Ljava/lang/Object;)Lol/p0;
    .locals 4

    .line 1
    iget-object v0, p0, Lll/q;->l:Ljava/lang/Object;

    .line 2
    sget-object v1, Lll/b;->a:Lol/f0;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lll/c;->h:Lni/l;

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3, v2}, Lol/x;->d(Lni/l;Ljava/lang/Object;Lol/p0;ILjava/lang/Object;)Lol/p0;

    move-result-object v2

    .line 4
    :cond_1
    :goto_0
    iput-object p1, p0, Lll/q;->l:Ljava/lang/Object;

    return-object v2
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lll/q;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lll/q;->l:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
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
    iget-object v0, p0, Lll/q;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lll/c;->i()Lll/n;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, p0, Lll/q;->l:Ljava/lang/Object;

    sget-object v2, Lll/b;->a:Lol/f0;

    if-ne v1, v2, :cond_4

    .line 5
    :cond_1
    invoke-virtual {p0}, Lll/a;->D()Lll/x;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    instance-of v2, v1, Lll/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    .line 8
    :cond_3
    :try_start_2
    invoke-static {v1}, Loi/k;->d(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Lll/x;->d(Ljava/lang/Object;Lol/q$b;)Lol/f0;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    sget-object v2, Lbi/x;->a:Lbi/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 10
    invoke-interface {v1, p1}, Lll/x;->h(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v1}, Lll/x;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :cond_4
    :goto_0
    :try_start_3
    invoke-virtual {p0, p1}, Lll/q;->U(Ljava/lang/Object;)Lol/p0;

    move-result-object p1

    if-nez p1, :cond_5

    .line 13
    sget-object p1, Lll/b;->b:Lol/f0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 14
    :cond_5
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
