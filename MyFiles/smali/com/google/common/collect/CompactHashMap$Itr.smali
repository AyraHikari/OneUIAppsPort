.class abstract Lcom/google/common/collect/CompactHashMap$Itr;
.super Ljava/lang/Object;
.source "CompactHashMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/CompactHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "Itr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field currentIndex:I

.field expectedMetadata:I

.field indexToRemove:I

.field final synthetic this$0:Lcom/google/common/collect/CompactHashMap;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/CompactHashMap;)V
    .locals 0

    .line 554
    iput-object p1, p0, Lcom/google/common/collect/CompactHashMap$Itr;->this$0:Lcom/google/common/collect/CompactHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 555
    iget-object p1, p0, Lcom/google/common/collect/CompactHashMap$Itr;->this$0:Lcom/google/common/collect/CompactHashMap;

    invoke-static {p1}, Lcom/google/common/collect/CompactHashMap;->access$000(Lcom/google/common/collect/CompactHashMap;)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/CompactHashMap$Itr;->expectedMetadata:I

    .line 556
    iget-object p1, p0, Lcom/google/common/collect/CompactHashMap$Itr;->this$0:Lcom/google/common/collect/CompactHashMap;

    invoke-virtual {p1}, Lcom/google/common/collect/CompactHashMap;->firstEntryIndex()I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/CompactHashMap$Itr;->currentIndex:I

    const/4 p1, -0x1

    .line 557
    iput p1, p0, Lcom/google/common/collect/CompactHashMap$Itr;->indexToRemove:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/CompactHashMap;Lcom/google/common/collect/CompactHashMap$1;)V
    .locals 0

    .line 554
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashMap$Itr;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    return-void
.end method

.method private checkForConcurrentModification()V
    .locals 1

    .line 593
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$Itr;->this$0:Lcom/google/common/collect/CompactHashMap;

    invoke-static {v0}, Lcom/google/common/collect/CompactHashMap;->access$000(Lcom/google/common/collect/CompactHashMap;)I

    move-result v0

    iget p0, p0, Lcom/google/common/collect/CompactHashMap$Itr;->expectedMetadata:I

    if-ne v0, p0, :cond_0

    return-void

    .line 594
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method


# virtual methods
.method abstract getOutput(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 0

    .line 561
    iget p0, p0, Lcom/google/common/collect/CompactHashMap$Itr;->currentIndex:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method incrementExpectedModCount()V
    .locals 1

    .line 589
    iget v0, p0, Lcom/google/common/collect/CompactHashMap$Itr;->expectedMetadata:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/collect/CompactHashMap$Itr;->expectedMetadata:I

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 568
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap$Itr;->checkForConcurrentModification()V

    .line 569
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap$Itr;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    iget v0, p0, Lcom/google/common/collect/CompactHashMap$Itr;->currentIndex:I

    iput v0, p0, Lcom/google/common/collect/CompactHashMap$Itr;->indexToRemove:I

    .line 573
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashMap$Itr;->getOutput(I)Ljava/lang/Object;

    move-result-object v0

    .line 574
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$Itr;->this$0:Lcom/google/common/collect/CompactHashMap;

    iget v2, p0, Lcom/google/common/collect/CompactHashMap$Itr;->currentIndex:I

    invoke-virtual {v1, v2}, Lcom/google/common/collect/CompactHashMap;->getSuccessor(I)I

    move-result v1

    iput v1, p0, Lcom/google/common/collect/CompactHashMap$Itr;->currentIndex:I

    return-object v0

    .line 570
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 3

    .line 580
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap$Itr;->checkForConcurrentModification()V

    .line 581
    iget v0, p0, Lcom/google/common/collect/CompactHashMap$Itr;->indexToRemove:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/CollectPreconditions;->checkRemove(Z)V

    .line 582
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap$Itr;->incrementExpectedModCount()V

    .line 583
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$Itr;->this$0:Lcom/google/common/collect/CompactHashMap;

    iget-object v1, v0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/CompactHashMap$Itr;->indexToRemove:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/common/collect/CompactHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$Itr;->this$0:Lcom/google/common/collect/CompactHashMap;

    iget v1, p0, Lcom/google/common/collect/CompactHashMap$Itr;->currentIndex:I

    iget v2, p0, Lcom/google/common/collect/CompactHashMap$Itr;->indexToRemove:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/CompactHashMap;->adjustAfterRemove(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/CompactHashMap$Itr;->currentIndex:I

    const/4 v0, -0x1

    .line 585
    iput v0, p0, Lcom/google/common/collect/CompactHashMap$Itr;->indexToRemove:I

    return-void
.end method
