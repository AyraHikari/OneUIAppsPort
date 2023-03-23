.class public Lol/q;
.super Ljava/lang/Object;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lol/q$a;,
        Lol/q$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0017\u0018\u00002\u00020\u0001:\u000212B\u0007\u00a2\u0006\u0004\u00080\u0010\"J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J \u0010\u0007\u001a\u00060\u0000j\u0002`\u00052\n\u0010\u0006\u001a\u00060\u0000j\u0002`\u0005H\u0082\u0010\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000b\u001a\u00020\n2\n\u0010\t\u001a\u00060\u0000j\u0002`\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\"\u0010\u000f\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0082\u0010\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\u00122\n\u0010\u0011\u001a\u00060\u0000j\u0002`\u0005\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0015\u001a\u00020\n2\n\u0010\u0011\u001a\u00060\u0000j\u0002`\u0005\u00a2\u0006\u0004\u0008\u0015\u0010\u000cJ\'\u0010\u0016\u001a\u00020\u00122\n\u0010\u0011\u001a\u00060\u0000j\u0002`\u00052\n\u0010\t\u001a\u00060\u0000j\u0002`\u0005H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J/\u0010\u001b\u001a\u00020\u001a2\n\u0010\u0011\u001a\u00060\u0000j\u0002`\u00052\n\u0010\t\u001a\u00060\u0000j\u0002`\u00052\u0006\u0010\u0019\u001a\u00020\u0018H\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u0005H\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\n\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\nH\u0001\u00a2\u0006\u0004\u0008#\u0010\"J\u0015\u0010$\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u0005\u00a2\u0006\u0004\u0008$\u0010 J\u000f\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u001eR\u0011\u0010\t\u001a\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0015\u0010-\u001a\u00060\u0000j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010 R\u0015\u0010/\u001a\u00060\u0000j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010 \u00a8\u00063"
    }
    d2 = {
        "Lol/q;",
        "",
        "Lol/z;",
        "A",
        "()Lol/z;",
        "Lkotlinx/coroutines/internal/Node;",
        "current",
        "p",
        "(Lol/q;)Lol/q;",
        "next",
        "Lbi/x;",
        "q",
        "(Lol/q;)V",
        "Lol/y;",
        "op",
        "n",
        "(Lol/y;)Lol/q;",
        "node",
        "",
        "l",
        "(Lol/q;)Z",
        "j",
        "k",
        "(Lol/q;Lol/q;)Z",
        "Lol/q$a;",
        "condAdd",
        "",
        "B",
        "(Lol/q;Lol/q;Lol/q$a;)I",
        "x",
        "()Z",
        "z",
        "()Lol/q;",
        "u",
        "()V",
        "v",
        "y",
        "",
        "toString",
        "()Ljava/lang/String;",
        "w",
        "isRemoved",
        "r",
        "()Ljava/lang/Object;",
        "s",
        "nextNode",
        "t",
        "prevNode",
        "<init>",
        "a",
        "b",
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
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _next:Ljava/lang/Object;

.field public volatile synthetic _prev:Ljava/lang/Object;

.field private volatile synthetic _removedRef:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lol/q;

    const-string v2, "_next"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lol/q;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_prev"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lol/q;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_removedRef"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lol/q;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lol/q;->_next:Ljava/lang/Object;

    .line 3
    iput-object p0, p0, Lol/q;->_prev:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lol/q;->_removedRef:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic i(Lol/q;Lol/q;)V
    .locals 0

    invoke-virtual {p0, p1}, Lol/q;->q(Lol/q;)V

    return-void
.end method


# virtual methods
.method public final A()Lol/z;
    .locals 2

    iget-object v0, p0, Lol/q;->_removedRef:Ljava/lang/Object;

    check-cast v0, Lol/z;

    if-nez v0, :cond_0

    new-instance v0, Lol/z;

    invoke-direct {v0, p0}, Lol/z;-><init>(Lol/q;)V

    sget-object v1, Lol/q;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final B(Lol/q;Lol/q;Lol/q$a;)I
    .locals 1

    .line 1
    sget-object v0, Lol/q;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lol/q;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iput-object p2, p3, Lol/q$a;->c:Lol/q;

    .line 4
    invoke-static {v0, p0, p2, p3}, Lbi/q;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-virtual {p3, p0}, Lol/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public final j(Lol/q;)V
    .locals 1

    :cond_0
    invoke-virtual {p0}, Lol/q;->t()Lol/q;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lol/q;->k(Lol/q;Lol/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final k(Lol/q;Lol/q;)Z
    .locals 1

    .line 1
    sget-object v0, Lol/q;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lol/q;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {v0, p0, p2, p1}, Lbi/q;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Lol/q;->q(Lol/q;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final l(Lol/q;)Z
    .locals 1

    .line 1
    sget-object v0, Lol/q;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lol/q;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lol/q;->r()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    sget-object v0, Lol/q;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, p0, p1}, Lbi/q;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Lol/q;->q(Lol/q;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final n(Lol/y;)Lol/q;
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lol/q;->_prev:Ljava/lang/Object;

    check-cast v0, Lol/q;

    const/4 v1, 0x0

    move-object v2, v0

    :goto_1
    move-object v3, v1

    .line 2
    :goto_2
    iget-object v4, v2, Lol/q;->_next:Ljava/lang/Object;

    if-ne v4, p0, :cond_2

    if-ne v0, v2, :cond_0

    return-object v2

    .line 3
    :cond_0
    sget-object v1, Lol/q;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, v0, v2}, Lbi/q;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lol/q;->w()Z

    move-result v5

    if-eqz v5, :cond_3

    return-object v1

    :cond_3
    if-ne v4, p1, :cond_4

    return-object v2

    .line 5
    :cond_4
    instance-of v5, v4, Lol/y;

    if-eqz v5, :cond_6

    if-eqz p1, :cond_5

    .line 6
    move-object v0, v4

    check-cast v0, Lol/y;

    invoke-virtual {p1, v0}, Lol/y;->b(Lol/y;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v1

    .line 7
    :cond_5
    check-cast v4, Lol/y;

    invoke-virtual {v4, v2}, Lol/y;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_6
    instance-of v5, v4, Lol/z;

    if-eqz v5, :cond_9

    if-eqz v3, :cond_8

    .line 9
    sget-object v5, Lol/q;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    check-cast v4, Lol/z;

    iget-object v4, v4, Lol/z;->a:Lol/q;

    invoke-static {v5, v3, v2, v4}, Lbi/q;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    move-object v2, v3

    goto :goto_1

    .line 10
    :cond_8
    iget-object v2, v2, Lol/q;->_prev:Ljava/lang/Object;

    check-cast v2, Lol/q;

    goto :goto_2

    .line 11
    :cond_9
    move-object v3, v4

    check-cast v3, Lol/q;

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_2
.end method

.method public final p(Lol/q;)Lol/q;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, Lol/q;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Lol/q;->_prev:Ljava/lang/Object;

    check-cast p1, Lol/q;

    goto :goto_0
.end method

.method public final q(Lol/q;)V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p1, Lol/q;->_prev:Ljava/lang/Object;

    check-cast v0, Lol/q;

    .line 2
    invoke-virtual {p0}, Lol/q;->r()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v1, Lol/q;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p1, v0, p0}, Lbi/q;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lol/q;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lol/q;->n(Lol/y;)Lol/q;

    :cond_2
    return-void
.end method

.method public final r()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lol/q;->_next:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lol/y;

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    check-cast v0, Lol/y;

    invoke-virtual {v0, p0}, Lol/y;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final s()Lol/q;
    .locals 1

    invoke-virtual {p0}, Lol/q;->r()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lol/p;->b(Ljava/lang/Object;)Lol/q;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lol/q;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lol/q;->n(Lol/y;)Lol/q;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lol/q;->_prev:Ljava/lang/Object;

    check-cast v0, Lol/q;

    invoke-virtual {p0, v0}, Lol/q;->p(Lol/q;)Lol/q;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lol/q$c;

    invoke-direct {v1, p0}, Lol/q$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljl/n0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 1

    invoke-virtual {p0}, Lol/q;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol/z;

    iget-object v0, v0, Lol/z;->a:Lol/q;

    invoke-virtual {v0}, Lol/q;->v()V

    return-void
.end method

.method public final v()V
    .locals 3

    move-object v0, p0

    .line 1
    :goto_0
    invoke-virtual {v0}, Lol/q;->r()Ljava/lang/Object;

    move-result-object v1

    .line 2
    instance-of v2, v1, Lol/z;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lol/z;

    iget-object v0, v1, Lol/z;->a:Lol/q;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lol/q;->n(Lol/y;)Lol/q;

    return-void
.end method

.method public w()Z
    .locals 1

    invoke-virtual {p0}, Lol/q;->r()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lol/z;

    return v0
.end method

.method public x()Z
    .locals 1

    invoke-virtual {p0}, Lol/q;->z()Lol/q;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y()Lol/q;
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lol/q;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol/q;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lol/q;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lol/q;->u()V

    goto :goto_0
.end method

.method public final z()Lol/q;
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lol/q;->r()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lol/z;

    if-eqz v1, :cond_1

    check-cast v0, Lol/z;

    iget-object v0, v0, Lol/z;->a:Lol/q;

    return-object v0

    :cond_1
    if-ne v0, p0, :cond_2

    .line 3
    check-cast v0, Lol/q;

    return-object v0

    .line 4
    :cond_2
    move-object v1, v0

    check-cast v1, Lol/q;

    invoke-virtual {v1}, Lol/q;->A()Lol/z;

    move-result-object v2

    .line 5
    sget-object v3, Lol/q;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v0, v2}, Lbi/q;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Lol/q;->n(Lol/y;)Lol/q;

    return-object v0
.end method
