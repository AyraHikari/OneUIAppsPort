.class Lcom/google/common/collect/Sets$FilteredNavigableSet;
.super Lcom/google/common/collect/Sets$FilteredSortedSet;
.source "Sets.java"

# interfaces
.implements Ljava/util/NavigableSet;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Sets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FilteredNavigableSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Sets$FilteredSortedSet<",
        "TE;>;",
        "Ljava/util/NavigableSet<",
        "TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/NavigableSet;Lcom/google/common/base/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableSet<",
            "TE;>;",
            "Lcom/google/common/base/Predicate<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1108
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/Sets$FilteredSortedSet;-><init>(Ljava/util/SortedSet;Lcom/google/common/base/Predicate;)V

    return-void
.end method


# virtual methods
.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1129
    invoke-virtual {p0}, Lcom/google/common/collect/Sets$FilteredNavigableSet;->unfiltered()Ljava/util/NavigableSet;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    iget-object p0, p0, Lcom/google/common/collect/Collections2$FilteredCollection;->predicate:Lcom/google/common/base/Predicate;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/google/common/collect/Iterables;->find(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1154
    invoke-virtual {p0}, Lcom/google/common/collect/Sets$FilteredNavigableSet;->unfiltered()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object p0, p0, Lcom/google/common/collect/Collections2$FilteredCollection;->predicate:Lcom/google/common/base/Predicate;

    invoke-static {v0, p0}, Lcom/google/common/collect/Iterators;->filter(Ljava/util/Iterator;Lcom/google/common/base/Predicate;)Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    return-object p0
.end method

.method public descendingSet()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1149
    invoke-virtual {p0}, Lcom/google/common/collect/Sets$FilteredNavigableSet;->unfiltered()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    iget-object p0, p0, Lcom/google/common/collect/Collections2$FilteredCollection;->predicate:Lcom/google/common/base/Predicate;

    invoke-static {v0, p0}, Lcom/google/common/collect/Sets;->filter(Ljava/util/NavigableSet;Lcom/google/common/base/Predicate;)Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1124
    invoke-virtual {p0}, Lcom/google/common/collect/Sets$FilteredNavigableSet;->unfiltered()Ljava/util/NavigableSet;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Ljava/util/NavigableSet;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/NavigableSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object p0, p0, Lcom/google/common/collect/Collections2$FilteredCollection;->predicate:Lcom/google/common/base/Predicate;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/google/common/collect/Iterators;->find(Ljava/util/Iterator;Lcom/google/common/base/Predicate;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1171
    invoke-virtual {p0}, Lcom/google/common/collect/Sets$FilteredNavigableSet;->unfiltered()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    iget-object p0, p0, Lcom/google/common/collect/Collections2$FilteredCollection;->predicate:Lcom/google/common/base/Predicate;

    invoke-static {p1, p0}, Lcom/google/common/collect/Sets;->filter(Ljava/util/NavigableSet;Lcom/google/common/base/Predicate;)Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1134
    invoke-virtual {p0}, Lcom/google/common/collect/Sets$FilteredNavigableSet;->unfiltered()Ljava/util/NavigableSet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    iget-object p0, p0, Lcom/google/common/collect/Collections2$FilteredCollection;->predicate:Lcom/google/common/base/Predicate;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/google/common/collect/Iterables;->find(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1159
    invoke-virtual {p0}, Lcom/google/common/collect/Sets$FilteredNavigableSet;->unfiltered()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object p0, p0, Lcom/google/common/collect/Collections2$FilteredCollection;->predicate:Lcom/google/common/base/Predicate;

    invoke-static {v0, p0}, Lcom/google/common/collect/Iterators;->find(Ljava/util/Iterator;Lcom/google/common/base/Predicate;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1118
    invoke-virtual {p0}, Lcom/google/common/collect/Sets$FilteredNavigableSet;->unfiltered()Ljava/util/NavigableSet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/NavigableSet;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/NavigableSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object p0, p0, Lcom/google/common/collect/Collections2$FilteredCollection;->predicate:Lcom/google/common/base/Predicate;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/google/common/collect/Iterators;->find(Ljava/util/Iterator;Lcom/google/common/base/Predicate;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1139
    invoke-virtual {p0}, Lcom/google/common/collect/Sets$FilteredNavigableSet;->unfiltered()Ljava/util/NavigableSet;

    move-result-object v0

    iget-object p0, p0, Lcom/google/common/collect/Collections2$FilteredCollection;->predicate:Lcom/google/common/base/Predicate;

    invoke-static {v0, p0}, Lcom/google/common/collect/Iterables;->removeFirstMatching(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public pollLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1144
    invoke-virtual {p0}, Lcom/google/common/collect/Sets$FilteredNavigableSet;->unfiltered()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    iget-object p0, p0, Lcom/google/common/collect/Collections2$FilteredCollection;->predicate:Lcom/google/common/base/Predicate;

    invoke-static {v0, p0}, Lcom/google/common/collect/Iterables;->removeFirstMatching(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1166
    invoke-virtual {p0}, Lcom/google/common/collect/Sets$FilteredNavigableSet;->unfiltered()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/NavigableSet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    iget-object p0, p0, Lcom/google/common/collect/Collections2$FilteredCollection;->predicate:Lcom/google/common/base/Predicate;

    .line 1165
    invoke-static {p1, p0}, Lcom/google/common/collect/Sets;->filter(Ljava/util/NavigableSet;Lcom/google/common/base/Predicate;)Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method public tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1176
    invoke-virtual {p0}, Lcom/google/common/collect/Sets$FilteredNavigableSet;->unfiltered()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    iget-object p0, p0, Lcom/google/common/collect/Collections2$FilteredCollection;->predicate:Lcom/google/common/base/Predicate;

    invoke-static {p1, p0}, Lcom/google/common/collect/Sets;->filter(Ljava/util/NavigableSet;Lcom/google/common/base/Predicate;)Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method unfiltered()Ljava/util/NavigableSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1112
    iget-object p0, p0, Lcom/google/common/collect/Collections2$FilteredCollection;->unfiltered:Ljava/util/Collection;

    check-cast p0, Ljava/util/NavigableSet;

    return-object p0
.end method
