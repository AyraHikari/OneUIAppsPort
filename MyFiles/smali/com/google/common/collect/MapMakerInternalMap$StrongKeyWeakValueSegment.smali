.class final Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;
.super Lcom/google/common/collect/MapMakerInternalMap$Segment;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "StrongKeyWeakValueSegment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MapMakerInternalMap$Segment<",
        "TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry<",
        "TK;TV;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final queueForValues:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap<",
            "TK;TV;",
            "Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry<",
            "TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment<",
            "TK;TV;>;>;II)V"
        }
    .end annotation

    .line 2032
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;II)V

    .line 2025
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method static synthetic access$100(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    .line 2023
    iget-object p0, p0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic castForTesting(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;
    .locals 0

    .line 2023
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->castForTesting(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;

    move-result-object p0

    return-object p0
.end method

.method public castForTesting(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$InternalEntry<",
            "TK;TV;*>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2048
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;

    return-object p1
.end method

.method getValueReferenceQueueForTesting()Ljava/lang/ref/ReferenceQueue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;"
        }
    .end annotation

    .line 2042
    iget-object p0, p0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    return-object p0
.end method

.method public getWeakValueReferenceForTesting(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$InternalEntry<",
            "TK;TV;*>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference<",
            "TK;TV;",
            "Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 2054
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->castForTesting(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;->getValueReference()Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;

    move-result-object p0

    return-object p0
.end method

.method maybeClearReferenceQueues()V
    .locals 1

    .line 2083
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->clearReferenceQueue(Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method maybeDrainReferenceQueues()V
    .locals 1

    .line 2078
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->drainValueReferenceQueue(Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method public newWeakValueReferenceForTesting(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;Ljava/lang/Object;)Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$InternalEntry<",
            "TK;TV;*>;TV;)",
            "Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference<",
            "TK;TV;",
            "Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 2060
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$WeakValueReferenceImpl;

    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->castForTesting(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;

    move-result-object p0

    invoke-direct {v0, v1, p2, p0}, Lcom/google/common/collect/MapMakerInternalMap$WeakValueReferenceImpl;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)V

    return-object v0
.end method

.method bridge synthetic self()Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 0

    .line 2023
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->self()Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    move-result-object p0

    return-object p0
.end method

.method self()Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public setWeakValueReferenceForTesting(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$InternalEntry<",
            "TK;TV;*>;",
            "Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference<",
            "TK;TV;+",
            "Lcom/google/common/collect/MapMakerInternalMap$InternalEntry<",
            "TK;TV;*>;>;)V"
        }
    .end annotation

    .line 2067
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->castForTesting(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;

    move-result-object p0

    .line 2071
    invoke-static {p0}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;->access$600(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;)Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;

    move-result-object p1

    .line 2072
    invoke-static {p0, p2}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;->access$602(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;)Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;

    .line 2073
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;->clear()V

    return-void
.end method
