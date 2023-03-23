.class Lcom/google/common/collect/Collections2$FilteredCollection;
.super Ljava/util/AbstractCollection;
.source "Collections2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Collections2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FilteredCollection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final predicate:Lcom/google/common/base/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Predicate<",
            "-TE;>;"
        }
    .end annotation
.end field

.field final unfiltered:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Collection;Lcom/google/common/base/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TE;>;",
            "Lcom/google/common/base/Predicate<",
            "-TE;>;)V"
        }
    .end annotation

    .line 124
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 125
    iput-object p1, p0, Lcom/google/common/collect/Collections2$FilteredCollection;->unfiltered:Ljava/util/Collection;

    .line 126
    iput-object p2, p0, Lcom/google/common/collect/Collections2$FilteredCollection;->predicate:Lcom/google/common/base/Predicate;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/google/common/collect/Collections2$FilteredCollection;->predicate:Lcom/google/common/base/Predicate;

    invoke-interface {v0, p1}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 137
    iget-object p0, p0, Lcom/google/common/collect/Collections2$FilteredCollection;->unfiltered:Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 142
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 143
    iget-object v2, p0, Lcom/google/common/collect/Collections2$FilteredCollection;->predicate:Lcom/google/common/base/Predicate;

    invoke-interface {v2, v1}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    goto :goto_0

    .line 145
    :cond_0
    iget-object p0, p0, Lcom/google/common/collect/Collections2$FilteredCollection;->unfiltered:Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public clear()V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/google/common/collect/Collections2$FilteredCollection;->unfiltered:Ljava/util/Collection;

    iget-object p0, p0, Lcom/google/common/collect/Collections2$FilteredCollection;->predicate:Lcom/google/common/base/Predicate;

    invoke-static {v0, p0}, Lcom/google/common/collect/Iterables;->removeIf(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Z

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/google/common/collect/Collections2$FilteredCollection;->unfiltered:Ljava/util/Collection;

    invoke-static {v0, p1}, Lcom/google/common/collect/Collections2;->safeContains(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object p0, p0, Lcom/google/common/collect/Collections2$FilteredCollection;->predicate:Lcom/google/common/base/Predicate;

    invoke-interface {p0, p1}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 165
    invoke-static {p0, p1}, Lcom/google/common/collect/Collections2;->containsAllImpl(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method createCombined(Lcom/google/common/base/Predicate;)Lcom/google/common/collect/Collections2$FilteredCollection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Predicate<",
            "-TE;>;)",
            "Lcom/google/common/collect/Collections2$FilteredCollection<",
            "TE;>;"
        }
    .end annotation

    .line 130
    new-instance v0, Lcom/google/common/collect/Collections2$FilteredCollection;

    iget-object v1, p0, Lcom/google/common/collect/Collections2$FilteredCollection;->unfiltered:Ljava/util/Collection;

    iget-object p0, p0, Lcom/google/common/collect/Collections2$FilteredCollection;->predicate:Lcom/google/common/base/Predicate;

    invoke-static {p0, p1}, Lcom/google/common/base/Predicates;->and(Lcom/google/common/base/Predicate;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/Collections2$FilteredCollection;-><init>(Ljava/util/Collection;Lcom/google/common/base/Predicate;)V

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/google/common/collect/Collections2$FilteredCollection;->unfiltered:Ljava/util/Collection;

    iget-object p0, p0, Lcom/google/common/collect/Collections2$FilteredCollection;->predicate:Lcom/google/common/base/Predicate;

    invoke-static {v0, p0}, Lcom/google/common/collect/Iterables;->any(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
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

    .line 175
    iget-object v0, p0, Lcom/google/common/collect/Collections2$FilteredCollection;->unfiltered:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object p0, p0, Lcom/google/common/collect/Collections2$FilteredCollection;->predicate:Lcom/google/common/base/Predicate;

    invoke-static {v0, p0}, Lcom/google/common/collect/Iterators;->filter(Ljava/util/Iterator;Lcom/google/common/base/Predicate;)Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 180
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Collections2$FilteredCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/common/collect/Collections2$FilteredCollection;->unfiltered:Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/google/common/collect/Collections2$FilteredCollection;->unfiltered:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 187
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 189
    iget-object v3, p0, Lcom/google/common/collect/Collections2$FilteredCollection;->predicate:Lcom/google/common/base/Predicate;

    invoke-interface {v3, v2}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 190
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/google/common/collect/Collections2$FilteredCollection;->unfiltered:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 201
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 203
    iget-object v3, p0, Lcom/google/common/collect/Collections2$FilteredCollection;->predicate:Lcom/google/common/base/Predicate;

    invoke-interface {v3, v2}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public size()I
    .locals 4

    .line 214
    iget-object v0, p0, Lcom/google/common/collect/Collections2$FilteredCollection;->unfiltered:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 215
    iget-object v3, p0, Lcom/google/common/collect/Collections2$FilteredCollection;->predicate:Lcom/google/common/base/Predicate;

    invoke-interface {v3, v2}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 0

    .line 225
    invoke-virtual {p0}, Lcom/google/common/collect/Collections2$FilteredCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 230
    invoke-virtual {p0}, Lcom/google/common/collect/Collections2$FilteredCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
