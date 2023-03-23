.class public abstract Lol/f;
.super Ljava/lang/Object;
.source "ConcurrentLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Lol/f<",
        "TN;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008 \u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u00020\u0002B\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\tR\u0013\u0010\r\u001a\u0004\u0018\u00018\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0010\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0012\u001a\u0004\u0018\u00018\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000cR\u0014\u0010\u0014\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000fR\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u0004\u0018\u00018\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u000cR\u0014\u0010\u001b\u001a\u00028\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u000c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lol/f;",
        "N",
        "",
        "value",
        "",
        "k",
        "(Lol/f;)Z",
        "Lbi/x;",
        "b",
        "()V",
        "j",
        "d",
        "()Lol/f;",
        "next",
        "i",
        "()Z",
        "isTail",
        "f",
        "prev",
        "g",
        "removed",
        "e",
        "()Ljava/lang/Object;",
        "nextOrClosed",
        "c",
        "leftmostAliveNode",
        "h",
        "rightmostAliveNode",
        "<init>",
        "(Lol/f;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _next:Ljava/lang/Object;

.field private volatile synthetic _prev:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lol/f;

    const-string v2, "_next"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lol/f;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_prev"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lol/f;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lol/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lol/f;->_next:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lol/f;->_prev:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lol/f;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lol/f;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    sget-object v0, Lol/f;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lol/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lol/f;->f()Lol/f;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lol/f;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lol/f;->_prev:Ljava/lang/Object;

    check-cast v0, Lol/f;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final d()Lol/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lol/f;->a(Lol/f;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {}, Lol/e;->a()Lol/f0;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    check-cast v0, Lol/f;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lol/f;->_next:Ljava/lang/Object;

    return-object v0
.end method

.method public final f()Lol/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    iget-object v0, p0, Lol/f;->_prev:Ljava/lang/Object;

    check-cast v0, Lol/f;

    return-object v0
.end method

.method public abstract g()Z
.end method

.method public final h()Lol/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lol/f;->d()Lol/f;

    move-result-object v0

    invoke-static {v0}, Loi/k;->d(Ljava/lang/Object;)V

    .line 2
    :goto_0
    invoke-virtual {v0}, Lol/f;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lol/f;->d()Lol/f;

    move-result-object v0

    invoke-static {v0}, Loi/k;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final i()Z
    .locals 1

    invoke-virtual {p0}, Lol/f;->d()Lol/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lol/f;->c()Lol/f;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lol/f;->h()Lol/f;

    move-result-object v1

    .line 3
    iput-object v0, v1, Lol/f;->_prev:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 4
    iput-object v1, v0, Lol/f;->_next:Ljava/lang/Object;

    .line 5
    :cond_1
    invoke-virtual {v1}, Lol/f;->g()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lol/f;->g()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return-void
.end method

.method public final k(Lol/f;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    sget-object v0, Lol/f;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lbi/q;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
