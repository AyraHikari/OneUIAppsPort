.class public Lkotlinx/coroutines/internal/ThreadSafeHeap;
.super Ljava/lang/Object;
.source "ThreadSafeHeap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lkotlinx/coroutines/internal/ThreadSafeHeapNode;",
        ":",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThreadSafeHeap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n+ 2 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,160:1\n20#2:161\n20#2:162\n20#2:163\n20#2:164\n20#2:165\n20#2:166\n20#2:167\n1#3:168\n*S KotlinDebug\n*F\n+ 1 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n*L\n35#1:161\n40#1:162\n42#1:163\n51#1:164\n60#1:165\n64#1:166\n73#1:167\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0018\n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0008\u0017\u0018\u0000*\u0012\u0008\u0000\u0010\u0003*\u00020\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u000602j\u0002`3B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00028\u0000H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\n\u0010\tJ.\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00028\u00002\u0014\u0010\r\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\u000c0\u000bH\u0086\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u0011\u0010\u0011\u001a\u0004\u0018\u00018\u0000H\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0017\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00020\u0019H\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ&\u0010\u001e\u001a\u0004\u0018\u00018\u00002\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000c0\u000bH\u0086\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008 \u0010\u0012J\u0018\u0010\"\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u0019H\u0082\u0010\u00a2\u0006\u0004\u0008\"\u0010#J\u0018\u0010$\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u0019H\u0082\u0010\u00a2\u0006\u0004\u0008$\u0010#J\u001f\u0010&\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u00192\u0006\u0010%\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008&\u0010\'R \u0010(\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0011\u0010*\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R$\u00100\u001a\u00020\u00192\u0006\u0010,\u001a\u00020\u00198F@BX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u0010#\u00a8\u00061"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ThreadSafeHeap;",
        "Lkotlinx/coroutines/internal/ThreadSafeHeapNode;",
        "",
        "T",
        "<init>",
        "()V",
        "node",
        "",
        "addImpl",
        "(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V",
        "addLast",
        "Lkotlin/Function1;",
        "",
        "cond",
        "addLastIf",
        "(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;Lkotlin/jvm/functions/Function1;)Z",
        "clear",
        "firstImpl",
        "()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;",
        "peek",
        "",
        "realloc",
        "()[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;",
        "remove",
        "(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)Z",
        "",
        "index",
        "removeAtImpl",
        "(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;",
        "predicate",
        "removeFirstIf",
        "(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;",
        "removeFirstOrNull",
        "i",
        "siftDownFrom",
        "(I)V",
        "siftUpFrom",
        "j",
        "swap",
        "(II)V",
        "a",
        "[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;",
        "isEmpty",
        "()Z",
        "value",
        "getSize",
        "()I",
        "setSize",
        "size",
        "kotlinx-coroutines-core",
        "",
        "Lkotlinx/coroutines/internal/SynchronizedObject;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private volatile synthetic _size:I

.field private a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

    return-void
.end method

.method private final realloc()[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 144
    iput-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

    array-length v2, v0

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    iput-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    :cond_1
    :goto_0
    return-object v0
.end method

.method private final setSize(I)V
    .locals 0

    .line 31
    iput p1, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

    return-void
.end method

.method private final siftDownFrom(I)V
    .locals 5

    :goto_0
    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 132
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    .line 133
    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    add-int/lit8 v2, v0, 0x1

    .line 134
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

    if-ge v2, v3, :cond_1

    aget-object v3, v1, v2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Comparable;

    aget-object v4, v1, v0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    move v0, v2

    .line 135
    :cond_1
    aget-object v2, v1, p1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Comparable;

    aget-object v1, v1, v0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gtz v1, :cond_2

    return-void

    .line 136
    :cond_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    move p1, v0

    goto :goto_0
.end method

.method private final siftUpFrom(I)V
    .locals 3

    :goto_0
    if-gtz p1, :cond_0

    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    add-int/lit8 v1, p1, -0x1

    .line 124
    div-int/lit8 v1, v1, 0x2

    .line 125
    aget-object v2, v0, v1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Comparable;

    aget-object v0, v0, p1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 126
    :cond_1
    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    move p1, v1

    goto :goto_0
.end method

.method private final swap(II)V
    .locals 3

    .line 151
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 152
    aget-object v1, v0, p2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 153
    aget-object v2, v0, p1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 154
    aput-object v1, v0, p1

    .line 155
    aput-object v2, v0, p2

    .line 156
    invoke-interface {v1, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 157
    invoke-interface {v2, p2}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    return-void
.end method


# virtual methods
.method public final addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 112
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 113
    :cond_2
    :goto_1
    invoke-interface {p1, p0}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V

    .line 114
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->realloc()[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v0

    .line 115
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-direct {p0, v2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->setSize(I)V

    .line 116
    aput-object p1, v0, v1

    .line 117
    invoke-interface {p1, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 118
    invoke-direct {p0, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftUpFrom(I)V

    return-void
.end method

.method public final addLast(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 165
    monitor-enter p0

    .line 60
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final addLastIf(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 166
    monitor-enter p0

    const/4 v0, 0x1

    .line 65
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 66
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 65
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit p0

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit p0

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1
.end method

.method public final clear()V
    .locals 6

    .line 161
    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

    .line 38
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 30
    iget v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 33
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 162
    monitor-enter p0

    .line 40
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final remove(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 167
    monitor-enter p0

    .line 74
    :try_start_0
    invoke-interface {p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v1, v2

    goto :goto_1

    .line 77
    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getIndex()I

    move-result p1

    .line 78
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_3

    if-ltz p1, :cond_1

    move v2, v1

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 79
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->removeAtImpl(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final removeAtImpl(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 89
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 90
    :cond_2
    :goto_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

    const/4 v4, -0x1

    add-int/2addr v3, v4

    invoke-direct {p0, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->setSize(I)V

    .line 92
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

    if-ge p1, v3, :cond_4

    .line 93
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    add-int/lit8 v3, p1, -0x1

    .line 94
    div-int/lit8 v3, v3, 0x2

    if-lez p1, :cond_3

    .line 95
    aget-object v5, v0, p1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Comparable;

    aget-object v6, v0, v3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_3

    .line 96
    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 97
    invoke-direct {p0, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftUpFrom(I)V

    goto :goto_2

    .line 99
    :cond_3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftDownFrom(I)V

    .line 102
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result p1

    aget-object p1, v0, p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;

    move-result-object v3

    if-ne v3, p0, :cond_5

    move v1, v2

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_7
    :goto_3
    const/4 v1, 0x0

    .line 104
    invoke-interface {p1, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V

    .line 105
    invoke-interface {p1, v4}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 106
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v2

    aput-object v1, v0, v2

    return-object p1
.end method

.method public final removeFirstIf(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .line 164
    monitor-enter p0

    const/4 v0, 0x1

    .line 52
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 p1, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit p0

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object v2

    .line 53
    :cond_0
    :try_start_1
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 54
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->removeAtImpl(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object p1

    goto :goto_0

    .line 56
    :cond_1
    move-object p1, v2

    check-cast p1, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit p0

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit p0

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1
.end method

.method public final removeFirstOrNull()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 163
    monitor-enter p0

    .line 43
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->removeAtImpl(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 46
    check-cast v0, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
