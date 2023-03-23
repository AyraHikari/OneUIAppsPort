.class Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap;
.super Lcom/google/common/collect/Maps$ImprovedAbstractMap;
.source "AbstractMapBasedMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMapBasedMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AsMap"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap$AsMapIterator;,
        Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap$AsMapEntries;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$ImprovedAbstractMap<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final transient submap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 1076
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap;->this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-direct {p0}, Lcom/google/common/collect/Maps$ImprovedAbstractMap;-><init>()V

    .line 1077
    iput-object p2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap;->submap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1137
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap;->submap:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap;->this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-static {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$000(Lcom/google/common/collect/AbstractMapBasedMultimap;)Ljava/util/Map;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1138
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap;->this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->clear()V

    goto :goto_0

    .line 1140
    :cond_0
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap$AsMapIterator;

    invoke-direct {v0, p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap$AsMapIterator;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap;)V

    invoke-static {v0}, Lcom/google/common/collect/Iterators;->clear(Ljava/util/Iterator;)V

    :goto_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1088
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap;->submap:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->safeContainsKey(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected createEntrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 1082
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap$AsMapEntries;

    invoke-direct {v0, p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap$AsMapEntries;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    .line 1124
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap;->submap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1069
    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1092
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap;->submap:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->safeGet(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1098
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap;->this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->wrapCollection(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1128
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap;->submap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

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

    .line 1102
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap;->this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1069
    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap;->remove(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1111
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap;->submap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1116
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap;->this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->createCollection()Ljava/util/Collection;

    move-result-object v0

    .line 1117
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 1118
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap;->this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$220(Lcom/google/common/collect/AbstractMapBasedMultimap;I)I

    .line 1119
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1107
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap;->submap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1132
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap;->submap:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method wrapEntry(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1145
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 1146
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap;->this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, v0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->wrapCollection(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method
