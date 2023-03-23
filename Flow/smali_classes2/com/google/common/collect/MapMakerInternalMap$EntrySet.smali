.class final Lcom/google/common/collect/MapMakerInternalMap$EntrySet;
.super Ljava/util/AbstractSet;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/MapMakerInternalMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;)V
    .locals 0

    .line 3834
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$EntrySet;->this$0:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 3878
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$EntrySet;->this$0:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 3843
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3846
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 3847
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3851
    :cond_1
    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap$EntrySet;->this$0:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/MapMakerInternalMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3853
    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap$EntrySet;->this$0:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v2, v2, Lcom/google/common/collect/MapMakerInternalMap;->valueEquivalence:Lcom/google/common/base/Equivalence;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public isEmpty()Z
    .locals 1

    .line 3873
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$EntrySet;->this$0:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 3838
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$EntryIterator;

    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$EntrySet;->this$0:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-direct {v0, v1}, Lcom/google/common/collect/MapMakerInternalMap$EntryIterator;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    .line 3858
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3861
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 3862
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3863
    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap$EntrySet;->this$0:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public size()I
    .locals 1

    .line 3868
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$EntrySet;->this$0:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap;->size()I

    move-result v0

    return v0
.end method
