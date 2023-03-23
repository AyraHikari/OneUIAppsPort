.class abstract Lcom/google/common/collect/AbstractMultiset;
.super Ljava/util/AbstractCollection;
.source "AbstractMultiset.java"

# interfaces
.implements Lcom/google/common/collect/Multiset;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/AbstractMultiset$EntrySet;,
        Lcom/google/common/collect/AbstractMultiset$ElementSet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Lcom/google/common/collect/Multiset<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private transient elementSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation
.end field

.field private transient entrySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;I)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .line 86
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 80
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/AbstractMultiset;->add(Ljava/lang/Object;I)I

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 117
    invoke-static {p0, p1}, Lcom/google/common/collect/Multisets;->addAllImpl(Lcom/google/common/collect/Multiset;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 1

    .line 129
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMultiset;->entryIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Iterators;->clear(Ljava/util/Iterator;)V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 60
    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractMultiset;->count(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public count(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 69
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMultiset;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/Multiset$Entry;

    .line 70
    invoke-interface {v1}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 71
    invoke-interface {v1}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method createElementSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 150
    new-instance v0, Lcom/google/common/collect/AbstractMultiset$ElementSet;

    invoke-direct {v0, p0}, Lcom/google/common/collect/AbstractMultiset$ElementSet;-><init>(Lcom/google/common/collect/AbstractMultiset;)V

    return-object v0
.end method

.method createEntrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;>;"
        }
    .end annotation

    .line 186
    new-instance v0, Lcom/google/common/collect/AbstractMultiset$EntrySet;

    invoke-direct {v0, p0}, Lcom/google/common/collect/AbstractMultiset$EntrySet;-><init>(Lcom/google/common/collect/AbstractMultiset;)V

    return-object v0
.end method

.method abstract distinctElements()I
.end method

.method public elementSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/google/common/collect/AbstractMultiset;->elementSet:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMultiset;->createElementSet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/AbstractMultiset;->elementSet:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method abstract entryIterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;>;"
        }
    .end annotation
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;>;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/google/common/collect/AbstractMultiset;->entrySet:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMultiset;->createEntrySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/AbstractMultiset;->entrySet:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 199
    invoke-static {p0, p1}, Lcom/google/common/collect/Multisets;->equalsImpl(Lcom/google/common/collect/Multiset;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 209
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMultiset;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMultiset;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 64
    invoke-static {p0}, Lcom/google/common/collect/Multisets;->iteratorImpl(Lcom/google/common/collect/Multiset;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;I)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 95
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 90
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/AbstractMultiset;->remove(Ljava/lang/Object;I)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 121
    invoke-static {p0, p1}, Lcom/google/common/collect/Multisets;->removeAllImpl(Lcom/google/common/collect/Multiset;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 125
    invoke-static {p0, p1}, Lcom/google/common/collect/Multisets;->retainAllImpl(Lcom/google/common/collect/Multiset;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public setCount(Ljava/lang/Object;I)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .line 100
    invoke-static {p0, p1, p2}, Lcom/google/common/collect/Multisets;->setCountImpl(Lcom/google/common/collect/Multiset;Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public setCount(Ljava/lang/Object;II)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    .line 105
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/Multisets;->setCountImpl(Lcom/google/common/collect/Multiset;Ljava/lang/Object;II)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    .line 52
    invoke-static {p0}, Lcom/google/common/collect/Multisets;->sizeImpl(Lcom/google/common/collect/Multiset;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 219
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMultiset;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
