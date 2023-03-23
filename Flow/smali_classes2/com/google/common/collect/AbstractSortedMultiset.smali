.class abstract Lcom/google/common/collect/AbstractSortedMultiset;
.super Lcom/google/common/collect/AbstractMultiset;
.source "AbstractSortedMultiset.java"

# interfaces
.implements Lcom/google/common/collect/SortedMultiset;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractMultiset<",
        "TE;>;",
        "Lcom/google/common/collect/SortedMultiset<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final comparator:Ljava/util/Comparator;
    .annotation runtime Lcom/google/common/collect/GwtTransient;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field

.field private transient descendingMultiset:Lcom/google/common/collect/SortedMultiset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/SortedMultiset<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 43
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/AbstractSortedMultiset;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Lcom/google/common/collect/AbstractMultiset;-><init>()V

    .line 47
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lcom/google/common/collect/AbstractSortedMultiset;->comparator:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/google/common/collect/AbstractSortedMultiset;->comparator:Ljava/util/Comparator;

    return-object v0
.end method

.method createDescendingMultiset()Lcom/google/common/collect/SortedMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/SortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 125
    new-instance v0, Lcom/google/common/collect/AbstractSortedMultiset$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/AbstractSortedMultiset$1;-><init>(Lcom/google/common/collect/AbstractSortedMultiset;)V

    return-object v0
.end method

.method bridge synthetic createElementSet()Ljava/util/Set;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractSortedMultiset;->createElementSet()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method createElementSet()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/google/common/collect/SortedMultisets$ElementSet;

    invoke-direct {v0, p0}, Lcom/google/common/collect/SortedMultisets$ElementSet;-><init>(Lcom/google/common/collect/SortedMultiset;)V

    return-object v0
.end method

.method abstract descendingEntryIterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;>;"
        }
    .end annotation
.end method

.method descendingIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 113
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractSortedMultiset;->descendingMultiset()Lcom/google/common/collect/SortedMultiset;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Multisets;->iteratorImpl(Lcom/google/common/collect/Multiset;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public descendingMultiset()Lcom/google/common/collect/SortedMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/SortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/google/common/collect/AbstractSortedMultiset;->descendingMultiset:Lcom/google/common/collect/SortedMultiset;

    if-nez v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractSortedMultiset;->createDescendingMultiset()Lcom/google/common/collect/SortedMultiset;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/AbstractSortedMultiset;->descendingMultiset:Lcom/google/common/collect/SortedMultiset;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/Set;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractSortedMultiset;->elementSet()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public elementSet()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 52
    invoke-super {p0}, Lcom/google/common/collect/AbstractMultiset;->elementSet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method

.method public firstEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;"
        }
    .end annotation

    .line 67
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractSortedMultiset;->entryIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Multiset$Entry;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public lastEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;"
        }
    .end annotation

    .line 73
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractSortedMultiset;->descendingEntryIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Multiset$Entry;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public pollFirstEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;"
        }
    .end annotation

    .line 79
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractSortedMultiset;->entryIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/Multiset$Entry;

    .line 82
    invoke-interface {v1}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/common/collect/Multisets;->immutableEntry(Ljava/lang/Object;I)Lcom/google/common/collect/Multiset$Entry;

    move-result-object v1

    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public pollLastEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;"
        }
    .end annotation

    .line 91
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractSortedMultiset;->descendingEntryIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/Multiset$Entry;

    .line 94
    invoke-interface {v1}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/common/collect/Multisets;->immutableEntry(Ljava/lang/Object;I)Lcom/google/common/collect/Multiset$Entry;

    move-result-object v1

    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            "TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/SortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 105
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/AbstractSortedMultiset;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;

    move-result-object p1

    invoke-interface {p1, p3, p4}, Lcom/google/common/collect/SortedMultiset;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;

    move-result-object p1

    return-object p1
.end method
