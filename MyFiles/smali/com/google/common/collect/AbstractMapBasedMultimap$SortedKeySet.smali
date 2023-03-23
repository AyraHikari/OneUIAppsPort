.class Lcom/google/common/collect/AbstractMapBasedMultimap$SortedKeySet;
.super Lcom/google/common/collect/AbstractMapBasedMultimap$KeySet;
.source "AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMapBasedMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SortedKeySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMapBasedMultimap<",
        "TK;TV;>.KeySet;",
        "Ljava/util/SortedSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/SortedMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 977
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$SortedKeySet;->this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 978
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/AbstractMapBasedMultimap$KeySet;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation

    .line 987
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$SortedKeySet;->sortedMap()Ljava/util/SortedMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public first()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 992
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$SortedKeySet;->sortedMap()Ljava/util/SortedMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedSet<",
            "TK;>;"
        }
    .end annotation

    .line 997
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$SortedKeySet;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$SortedKeySet;->this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$SortedKeySet;->sortedMap()Ljava/util/SortedMap;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$SortedKeySet;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1002
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$SortedKeySet;->sortedMap()Ljava/util/SortedMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method sortedMap()Ljava/util/SortedMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 982
    invoke-super {p0}, Lcom/google/common/collect/Maps$KeySet;->map()Ljava/util/Map;

    move-result-object p0

    check-cast p0, Ljava/util/SortedMap;

    return-object p0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)",
            "Ljava/util/SortedSet<",
            "TK;>;"
        }
    .end annotation

    .line 1007
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$SortedKeySet;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$SortedKeySet;->this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$SortedKeySet;->sortedMap()Ljava/util/SortedMap;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$SortedKeySet;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedSet<",
            "TK;>;"
        }
    .end annotation

    .line 1012
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$SortedKeySet;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$SortedKeySet;->this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$SortedKeySet;->sortedMap()Ljava/util/SortedMap;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$SortedKeySet;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/SortedMap;)V

    return-object v0
.end method
