.class public abstract Lkotlinx/coroutines/internal/Segment;
.super Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
.source "ConcurrentLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lkotlinx/coroutines/internal/Segment<",
        "TS;>;>",
        "Lkotlinx/coroutines/internal/ConcurrentLinkedListNode<",
        "TS;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/Segment\n+ 2 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n*L\n1#1,242:1\n224#2,4:243\n*S KotlinDebug\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/Segment\n*L\n210#1:243,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\u0008 \u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u001bB!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00018\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u000c\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/Segment;",
        "S",
        "",
        "id",
        "prev",
        "",
        "pointers",
        "<init>",
        "(JLkotlinx/coroutines/internal/Segment;I)V",
        "",
        "decPointers$kotlinx_coroutines_core",
        "()Z",
        "decPointers",
        "",
        "onSlotCleaned",
        "()V",
        "tryIncPointers$kotlinx_coroutines_core",
        "tryIncPointers",
        "J",
        "getId",
        "()J",
        "getMaxSlots",
        "()I",
        "maxSlots",
        "getRemoved",
        "removed",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;"
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
.field private static final synthetic cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic cleanedAndPointers:I

.field private final id:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/internal/Segment;

    const-string v1, "cleanedAndPointers"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(JLkotlinx/coroutines/internal/Segment;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTS;I)V"
        }
    .end annotation

    .line 190
    check-cast p3, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    invoke-direct {p0, p3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;-><init>(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)V

    iput-wide p1, p0, Lkotlinx/coroutines/internal/Segment;->id:J

    shl-int/lit8 p1, p4, 0x10

    .line 200
    iput p1, p0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

    return-void
.end method


# virtual methods
.method public final decPointers$kotlinx_coroutines_core()Z
    .locals 2

    .line 213
    sget-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/high16 v1, -0x10000

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getId()J
    .locals 2

    .line 190
    iget-wide v0, p0, Lkotlinx/coroutines/internal/Segment;->id:J

    return-wide v0
.end method

.method public abstract getMaxSlots()I
.end method

.method public getRemoved()Z
    .locals 2

    .line 207
    iget v0, p0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onSlotCleaned()V
    .locals 2

    .line 219
    sget-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->remove()V

    :cond_0
    return-void
.end method

.method public final tryIncPointers$kotlinx_coroutines_core()Z
    .locals 4

    .line 244
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

    .line 210
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v3

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    .line 246
    :cond_3
    sget-object v1, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/high16 v2, 0x10000

    add-int/2addr v2, v0

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v3

    :goto_2
    return v2
.end method
