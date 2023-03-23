.class public final Lokio/SegmentPool;
.super Ljava/lang/Object;
.source "SegmentPool.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0007J\u0010\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0007H\u0002R\u001a\u0010\n\u001a\u00020\t8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000bR\"\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00070\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0015\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lokio/SegmentPool;",
        "",
        "Lokio/Segment;",
        "take",
        "segment",
        "Lbi/x;",
        "recycle",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "firstRef",
        "",
        "MAX_SIZE",
        "I",
        "getMAX_SIZE",
        "()I",
        "LOCK",
        "Lokio/Segment;",
        "HASH_BUCKET_COUNT",
        "",
        "hashBuckets",
        "[Ljava/util/concurrent/atomic/AtomicReference;",
        "getByteCount",
        "byteCount",
        "<init>",
        "()V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static final HASH_BUCKET_COUNT:I

.field public static final INSTANCE:Lokio/SegmentPool;

.field private static final LOCK:Lokio/Segment;

.field private static final MAX_SIZE:I

.field private static final hashBuckets:[Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lokio/Segment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lokio/SegmentPool;

    invoke-direct {v0}, Lokio/SegmentPool;-><init>()V

    sput-object v0, Lokio/SegmentPool;->INSTANCE:Lokio/SegmentPool;

    const/high16 v0, 0x10000

    .line 2
    sput v0, Lokio/SegmentPool;->MAX_SIZE:I

    .line 3
    new-instance v0, Lokio/Segment;

    const/4 v7, 0x0

    new-array v2, v7, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lokio/Segment;-><init>([BIIZZ)V

    sput-object v0, Lokio/SegmentPool;->LOCK:Lokio/Segment;

    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    sput v0, Lokio/SegmentPool;->HASH_BUCKET_COUNT:I

    .line 5
    new-array v1, v0, [Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    if-ge v7, v0, :cond_0

    .line 6
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    aput-object v2, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lokio/SegmentPool;->hashBuckets:[Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final firstRef()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lokio/Segment;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget v2, Lokio/SegmentPool;->HASH_BUCKET_COUNT:I

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    and-long/2addr v0, v2

    long-to-int v0, v0

    .line 2
    sget-object v1, Lokio/SegmentPool;->hashBuckets:[Ljava/util/concurrent/atomic/AtomicReference;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public static final recycle(Lokio/Segment;)V
    .locals 5

    const-string v0, "segment"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokio/Segment;->next:Lokio/Segment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/Segment;->prev:Lokio/Segment;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_6

    .line 2
    iget-boolean v0, p0, Lokio/Segment;->shared:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v0, Lokio/SegmentPool;->INSTANCE:Lokio/SegmentPool;

    invoke-direct {v0}, Lokio/SegmentPool;->firstRef()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/Segment;

    .line 5
    sget-object v3, Lokio/SegmentPool;->LOCK:Lokio/Segment;

    if-ne v2, v3, :cond_2

    return-void

    :cond_2
    if-eqz v2, :cond_3

    .line 6
    iget v3, v2, Lokio/Segment;->limit:I

    goto :goto_1

    :cond_3
    move v3, v1

    .line 7
    :goto_1
    sget v4, Lokio/SegmentPool;->MAX_SIZE:I

    if-lt v3, v4, :cond_4

    return-void

    .line 8
    :cond_4
    iput-object v2, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 9
    iput v1, p0, Lokio/Segment;->pos:I

    add-int/lit16 v3, v3, 0x2000

    .line 10
    iput v3, p0, Lokio/Segment;->limit:I

    .line 11
    invoke-virtual {v0, v2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lokio/Segment;->next:Lokio/Segment;

    :cond_5
    return-void

    .line 13
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final take()Lokio/Segment;
    .locals 4

    .line 1
    sget-object v0, Lokio/SegmentPool;->INSTANCE:Lokio/SegmentPool;

    invoke-direct {v0}, Lokio/SegmentPool;->firstRef()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 2
    sget-object v1, Lokio/SegmentPool;->LOCK:Lokio/Segment;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/Segment;

    if-ne v2, v1, :cond_0

    .line 3
    new-instance v0, Lokio/Segment;

    invoke-direct {v0}, Lokio/Segment;-><init>()V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lokio/Segment;

    invoke-direct {v0}, Lokio/Segment;-><init>()V

    return-object v0

    .line 6
    :cond_1
    iget-object v3, v2, Lokio/Segment;->next:Lokio/Segment;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    iput-object v1, v2, Lokio/Segment;->next:Lokio/Segment;

    const/4 v0, 0x0

    .line 8
    iput v0, v2, Lokio/Segment;->limit:I

    return-object v2
.end method


# virtual methods
.method public final getByteCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lokio/SegmentPool;->firstRef()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/Segment;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lokio/Segment;->limit:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getMAX_SIZE()I
    .locals 1

    sget v0, Lokio/SegmentPool;->MAX_SIZE:I

    return v0
.end method
