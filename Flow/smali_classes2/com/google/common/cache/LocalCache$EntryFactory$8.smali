.class final enum Lcom/google/common/cache/LocalCache$EntryFactory$8;
.super Lcom/google/common/cache/LocalCache$EntryFactory;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache$EntryFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 537
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/cache/LocalCache$EntryFactory;-><init>(Ljava/lang/String;ILcom/google/common/cache/LocalCache$1;)V

    return-void
.end method


# virtual methods
.method copyEntry(Lcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/LocalCache$Segment<",
            "TK;TV;>;",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry<",
            "TK;TV;>;",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 547
    invoke-super {p0, p1, p2, p3}, Lcom/google/common/cache/LocalCache$EntryFactory;->copyEntry(Lcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object p1

    .line 548
    invoke-virtual {p0, p2, p1}, Lcom/google/common/cache/LocalCache$EntryFactory$8;->copyAccessEntry(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 549
    invoke-virtual {p0, p2, p1}, Lcom/google/common/cache/LocalCache$EntryFactory$8;->copyWriteEntry(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    return-object p1
.end method

.method newEntry(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .locals 1
    .param p4    # Lcom/google/common/cache/LocalCache$ReferenceEntry;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/LocalCache$Segment<",
            "TK;TV;>;TK;I",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 541
    new-instance v0, Lcom/google/common/cache/LocalCache$WeakAccessWriteEntry;

    iget-object p1, p1, Lcom/google/common/cache/LocalCache$Segment;->keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/common/cache/LocalCache$WeakAccessWriteEntry;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$ReferenceEntry;)V

    return-object v0
.end method
