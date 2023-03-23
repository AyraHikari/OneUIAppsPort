.class Lcom/google/common/collect/Multimaps$Keys$KeysEntrySet;
.super Lcom/google/common/collect/Multisets$EntrySet;
.source "Multimaps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multimaps$Keys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "KeysEntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$EntrySet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/Multimaps$Keys;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Multimaps$Keys;)V
    .locals 0

    .line 1550
    iput-object p1, p0, Lcom/google/common/collect/Multimaps$Keys$KeysEntrySet;->this$0:Lcom/google/common/collect/Multimaps$Keys;

    invoke-direct {p0}, Lcom/google/common/collect/Multisets$EntrySet;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1568
    instance-of v0, p1, Lcom/google/common/collect/Multiset$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1569
    check-cast p1, Lcom/google/common/collect/Multiset$Entry;

    .line 1570
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$Keys$KeysEntrySet;->this$0:Lcom/google/common/collect/Multimaps$Keys;

    iget-object v0, v0, Lcom/google/common/collect/Multimaps$Keys;->multimap:Lcom/google/common/collect/Multimap;

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 1571
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p1}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1564
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$Keys$KeysEntrySet;->this$0:Lcom/google/common/collect/Multimaps$Keys;

    iget-object v0, v0, Lcom/google/common/collect/Multimaps$Keys;->multimap:Lcom/google/common/collect/Multimap;

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TK;>;>;"
        }
    .end annotation

    .line 1556
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$Keys$KeysEntrySet;->this$0:Lcom/google/common/collect/Multimaps$Keys;

    invoke-virtual {v0}, Lcom/google/common/collect/Multimaps$Keys;->entryIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method multiset()Lcom/google/common/collect/Multiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Multiset<",
            "TK;>;"
        }
    .end annotation

    .line 1552
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$Keys$KeysEntrySet;->this$0:Lcom/google/common/collect/Multimaps$Keys;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1577
    instance-of v0, p1, Lcom/google/common/collect/Multiset$Entry;

    if-eqz v0, :cond_0

    .line 1578
    check-cast p1, Lcom/google/common/collect/Multiset$Entry;

    .line 1579
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$Keys$KeysEntrySet;->this$0:Lcom/google/common/collect/Multimaps$Keys;

    iget-object v0, v0, Lcom/google/common/collect/Multimaps$Keys;->multimap:Lcom/google/common/collect/Multimap;

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 1580
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {p1}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    move-result p1

    if-ne v1, p1, :cond_0

    .line 1581
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public size()I
    .locals 1

    .line 1560
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$Keys$KeysEntrySet;->this$0:Lcom/google/common/collect/Multimaps$Keys;

    invoke-virtual {v0}, Lcom/google/common/collect/Multimaps$Keys;->distinctElements()I

    move-result v0

    return v0
.end method
