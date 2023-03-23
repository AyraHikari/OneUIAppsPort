.class public Lkotlinx/coroutines/internal/LockFreeTaskQueue;
.super Ljava/lang/Object;
.source "LockFreeTaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeTaskQueue.kt\nkotlinx/coroutines/internal/LockFreeTaskQueue\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,308:1\n155#2,2:309\n155#2,2:311\n155#2,2:313\n*S KotlinDebug\n*F\n+ 1 LockFreeTaskQueue.kt\nkotlinx/coroutines/internal/LockFreeTaskQueue\n*L\n40#1:309,2\n47#1:311,2\n58#1:313,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0010\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0012\"\u0004\u0008\u0001\u0010\u000f2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000eR\u0011\u0010\u001b\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LockFreeTaskQueue;",
        "",
        "E",
        "",
        "singleConsumer",
        "<init>",
        "(Z)V",
        "element",
        "addLast",
        "(Ljava/lang/Object;)Z",
        "",
        "close",
        "()V",
        "isClosed",
        "()Z",
        "R",
        "Lkotlin/Function1;",
        "transform",
        "",
        "map",
        "(Lkotlin/jvm/functions/Function1;)Ljava/util/List;",
        "removeFirstOrNull",
        "()Ljava/lang/Object;",
        "isEmpty",
        "",
        "getSize",
        "()I",
        "size",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic _cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _cur:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_cur"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 312
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 48
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 51
    :cond_1
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final close()V
    .locals 3

    .line 310
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 41
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->close()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 42
    :cond_0
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final getSize()I
    .locals 1

    .line 37
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->getSize()I

    move-result v0

    return v0
.end method

.method public final isClosed()Z
    .locals 1

    .line 69
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isClosed()Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 36
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 314
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 59
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v1

    .line 60
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

    if-eq v1, v2, :cond_0

    return-object v1

    .line 61
    :cond_0
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method
