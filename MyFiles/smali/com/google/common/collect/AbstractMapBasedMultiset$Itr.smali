.class abstract Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;
.super Ljava/lang/Object;
.source "AbstractMapBasedMultiset.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMapBasedMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
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
.field entryIndex:I

.field expectedModCount:I

.field final synthetic this$0:Lcom/google/common/collect/AbstractMapBasedMultiset;

.field toRemove:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->this$0:Lcom/google/common/collect/AbstractMapBasedMultiset;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iget-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->this$0:Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-object p1, p1, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/ObjectCountHashMap;

    invoke-virtual {p1}, Lcom/google/common/collect/ObjectCountHashMap;->firstIndex()I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->entryIndex:I

    const/4 p1, -0x1

    .line 165
    iput p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->toRemove:I

    .line 166
    iget-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->this$0:Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-object p1, p1, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/ObjectCountHashMap;

    iget p1, p1, Lcom/google/common/collect/ObjectCountHashMap;->modCount:I

    iput p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->expectedModCount:I

    return-void
.end method

.method private checkForConcurrentModification()V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->this$0:Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/ObjectCountHashMap;

    iget v0, v0, Lcom/google/common/collect/ObjectCountHashMap;->modCount:I

    iget p0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->expectedModCount:I

    if-ne v0, p0, :cond_0

    return-void

    .line 172
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    .line 178
    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->checkForConcurrentModification()V

    .line 179
    iget p0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->entryIndex:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 184
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->entryIndex:I

    invoke-virtual {p0, v0}, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->result(I)Ljava/lang/Object;

    move-result-object v0

    .line 188
    iget v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->entryIndex:I

    iput v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->toRemove:I

    .line 189
    iget-object v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->this$0:Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-object v2, v2, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/ObjectCountHashMap;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ObjectCountHashMap;->nextIndex(I)I

    move-result v1

    iput v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->entryIndex:I

    return-object v0

    .line 185
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 6

    .line 195
    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->checkForConcurrentModification()V

    .line 196
    iget v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->toRemove:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/CollectPreconditions;->checkRemove(Z)V

    .line 197
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->this$0:Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-wide v2, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    iget-object v4, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/ObjectCountHashMap;

    iget v5, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->toRemove:I

    invoke-virtual {v4, v5}, Lcom/google/common/collect/ObjectCountHashMap;->removeEntry(I)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    .line 198
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->this$0:Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/ObjectCountHashMap;

    iget v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->entryIndex:I

    iget v3, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->toRemove:I

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ObjectCountHashMap;->nextIndexAfterRemove(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->entryIndex:I

    .line 199
    iput v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->toRemove:I

    .line 200
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->this$0:Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/ObjectCountHashMap;

    iget v0, v0, Lcom/google/common/collect/ObjectCountHashMap;->modCount:I

    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;->expectedModCount:I

    return-void
.end method

.method abstract result(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method
