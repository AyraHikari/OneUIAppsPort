.class abstract Lcom/google/common/collect/AbstractMultimap;
.super Ljava/lang/Object;
.source "AbstractMultimap.java"

# interfaces
.implements Lcom/google/common/collect/Multimap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/AbstractMultimap$Values;,
        Lcom/google/common/collect/AbstractMultimap$EntrySet;,
        Lcom/google/common/collect/AbstractMultimap$Entries;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/Multimap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private transient asMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private transient entries:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient keySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field private transient keys:Lcom/google/common/collect/Multiset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Multiset<",
            "TK;>;"
        }
    .end annotation
.end field

.field private transient values:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/google/common/collect/AbstractMultimap;->asMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 208
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMultimap;->createAsMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/AbstractMultimap;->asMap:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 57
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMultimap;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    .line 58
    invoke-interface {p1, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 46
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMultimap;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 47
    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method abstract createAsMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end method

.method createEntries()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 112
    instance-of v0, p0, Lcom/google/common/collect/SetMultimap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 113
    new-instance v0, Lcom/google/common/collect/AbstractMultimap$EntrySet;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/AbstractMultimap$EntrySet;-><init>(Lcom/google/common/collect/AbstractMultimap;Lcom/google/common/collect/AbstractMultimap$1;)V

    return-object v0

    .line 115
    :cond_0
    new-instance v0, Lcom/google/common/collect/AbstractMultimap$Entries;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/AbstractMultimap$Entries;-><init>(Lcom/google/common/collect/AbstractMultimap;Lcom/google/common/collect/AbstractMultimap$1;)V

    return-object v0
.end method

.method createKeySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 154
    new-instance v0, Lcom/google/common/collect/Maps$KeySet;

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMultimap;->asMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/Maps$KeySet;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method createKeys()Lcom/google/common/collect/Multiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Multiset<",
            "TK;>;"
        }
    .end annotation

    .line 166
    new-instance v0, Lcom/google/common/collect/Multimaps$Keys;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Multimaps$Keys;-><init>(Lcom/google/common/collect/Multimap;)V

    return-object v0
.end method

.method createValues()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 178
    new-instance v0, Lcom/google/common/collect/AbstractMultimap$Values;

    invoke-direct {v0, p0}, Lcom/google/common/collect/AbstractMultimap$Values;-><init>(Lcom/google/common/collect/AbstractMultimap;)V

    return-object v0
.end method

.method public entries()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/google/common/collect/AbstractMultimap;->entries:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMultimap;->createEntries()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/AbstractMultimap;->entries:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method

.method abstract entryIterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 216
    invoke-static {p0, p1}, Lcom/google/common/collect/Multimaps;->equalsImpl(Lcom/google/common/collect/Multimap;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 228
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMultimap;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMultimap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/google/common/collect/AbstractMultimap;->keySet:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMultimap;->createKeySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/AbstractMultimap;->keySet:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public keys()Lcom/google/common/collect/Multiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Multiset<",
            "TK;>;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/google/common/collect/AbstractMultimap;->keys:Lcom/google/common/collect/Multiset;

    if-nez v0, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMultimap;->createKeys()Lcom/google/common/collect/Multiset;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/AbstractMultimap;->keys:Lcom/google/common/collect/Multiset;

    :cond_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .line 69
    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractMultimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public putAll(Lcom/google/common/collect/Multimap;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Multimap<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    .line 89
    invoke-interface {p1}, Lcom/google/common/collect/Multimap;->entries()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 90
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/google/common/collect/AbstractMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 74
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 78
    check-cast p2, Ljava/util/Collection;

    .line 79
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractMultimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 81
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 82
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractMultimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/common/collect/Iterators;->addAll(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 63
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMultimap;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    .line 64
    invoke-interface {p1, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 97
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractMultimap;->removeAll(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 99
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/AbstractMultimap;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 239
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMultimap;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method valueIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 200
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMultimap;->entries()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Maps;->valueIterator(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/google/common/collect/AbstractMultimap;->values:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 174
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMultimap;->createValues()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/AbstractMultimap;->values:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method
