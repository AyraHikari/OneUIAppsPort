.class Lcom/google/common/collect/HashBiMap$InverseEntrySet;
.super Lcom/google/common/collect/HashBiMap$View;
.source "HashBiMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/HashBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "InverseEntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/HashBiMap$View<",
        "TK;TV;",
        "Ljava/util/Map$Entry<",
        "TV;TK;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/collect/HashBiMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/HashBiMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 996
    invoke-direct {p0, p1}, Lcom/google/common/collect/HashBiMap$View;-><init>(Lcom/google/common/collect/HashBiMap;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1001
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1002
    check-cast p1, Ljava/util/Map$Entry;

    .line 1003
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 1004
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 1005
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap$View;->biMap:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 1006
    iget-object p0, p0, Lcom/google/common/collect/HashBiMap$View;->biMap:Lcom/google/common/collect/HashBiMap;

    iget-object p0, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    aget-object p0, p0, v0

    invoke-static {p0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method bridge synthetic forEntry(I)Ljava/lang/Object;
    .locals 0

    .line 994
    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashBiMap$InverseEntrySet;->forEntry(I)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method forEntry(I)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;"
        }
    .end annotation

    .line 1029
    new-instance v0, Lcom/google/common/collect/HashBiMap$EntryForValue;

    iget-object p0, p0, Lcom/google/common/collect/HashBiMap$View;->biMap:Lcom/google/common/collect/HashBiMap;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/HashBiMap$EntryForValue;-><init>(Lcom/google/common/collect/HashBiMap;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    .line 1013
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 1014
    check-cast p1, Ljava/util/Map$Entry;

    .line 1015
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 1016
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 1017
    invoke-static {v0}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v1

    .line 1018
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap$View;->biMap:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 1019
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap$View;->biMap:Lcom/google/common/collect/HashBiMap;

    iget-object v2, v2, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v2, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1020
    iget-object p0, p0, Lcom/google/common/collect/HashBiMap$View;->biMap:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/HashBiMap;->removeEntryValueHashKnown(II)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
