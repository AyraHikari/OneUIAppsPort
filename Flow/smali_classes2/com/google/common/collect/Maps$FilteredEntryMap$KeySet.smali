.class Lcom/google/common/collect/Maps$FilteredEntryMap$KeySet;
.super Lcom/google/common/collect/Maps$KeySet;
.source "Maps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps$FilteredEntryMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "KeySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$KeySet<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/Maps$FilteredEntryMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Maps$FilteredEntryMap;)V
    .locals 0

    .line 2227
    iput-object p1, p0, Lcom/google/common/collect/Maps$FilteredEntryMap$KeySet;->this$0:Lcom/google/common/collect/Maps$FilteredEntryMap;

    .line 2228
    invoke-direct {p0, p1}, Lcom/google/common/collect/Maps$KeySet;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method private removeIf(Lcom/google/common/base/Predicate;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Predicate<",
            "-TK;>;)Z"
        }
    .end annotation

    .line 2240
    iget-object v0, p0, Lcom/google/common/collect/Maps$FilteredEntryMap$KeySet;->this$0:Lcom/google/common/collect/Maps$FilteredEntryMap;

    iget-object v0, v0, Lcom/google/common/collect/Maps$FilteredEntryMap;->unfiltered:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/Maps$FilteredEntryMap$KeySet;->this$0:Lcom/google/common/collect/Maps$FilteredEntryMap;

    iget-object v1, v1, Lcom/google/common/collect/Maps$FilteredEntryMap;->predicate:Lcom/google/common/base/Predicate;

    invoke-static {p1}, Lcom/google/common/collect/Maps;->keyPredicateOnEntries(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/common/base/Predicates;->and(Lcom/google/common/base/Predicate;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/common/collect/Iterables;->removeIf(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 2232
    iget-object v0, p0, Lcom/google/common/collect/Maps$FilteredEntryMap$KeySet;->this$0:Lcom/google/common/collect/Maps$FilteredEntryMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/Maps$FilteredEntryMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2233
    iget-object v0, p0, Lcom/google/common/collect/Maps$FilteredEntryMap$KeySet;->this$0:Lcom/google/common/collect/Maps$FilteredEntryMap;

    iget-object v0, v0, Lcom/google/common/collect/Maps$FilteredEntryMap;->unfiltered:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
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

    .line 2246
    invoke-static {p1}, Lcom/google/common/base/Predicates;->in(Ljava/util/Collection;)Lcom/google/common/base/Predicate;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/collect/Maps$FilteredEntryMap$KeySet;->removeIf(Lcom/google/common/base/Predicate;)Z

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

    .line 2251
    invoke-static {p1}, Lcom/google/common/base/Predicates;->in(Ljava/util/Collection;)Lcom/google/common/base/Predicate;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Predicates;->not(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/collect/Maps$FilteredEntryMap$KeySet;->removeIf(Lcom/google/common/base/Predicate;)Z

    move-result p1

    return p1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 2256
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$FilteredEntryMap$KeySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2260
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$FilteredEntryMap$KeySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
