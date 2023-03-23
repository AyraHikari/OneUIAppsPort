.class abstract Lcom/google/common/collect/Multisets$ElementSet;
.super Lcom/google/common/collect/Sets$ImprovedAbstractSet;
.source "Multisets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multisets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "ElementSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Sets$ImprovedAbstractSet<",
        "TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 904
    invoke-direct {p0}, Lcom/google/common/collect/Sets$ImprovedAbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 908
    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$ElementSet;->multiset()Lcom/google/common/collect/Multiset;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/Multiset;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 912
    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$ElementSet;->multiset()Lcom/google/common/collect/Multiset;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/Multiset;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 916
    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$ElementSet;->multiset()Lcom/google/common/collect/Multiset;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/Multiset;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 920
    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$ElementSet;->multiset()Lcom/google/common/collect/Multiset;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/Multiset;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 924
    new-instance v0, Lcom/google/common/collect/Multisets$ElementSet$1;

    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$ElementSet;->multiset()Lcom/google/common/collect/Multiset;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/Multisets$ElementSet$1;-><init>(Lcom/google/common/collect/Multisets$ElementSet;Ljava/util/Iterator;)V

    return-object v0
.end method

.method abstract multiset()Lcom/google/common/collect/Multiset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Multiset<",
            "TE;>;"
        }
    .end annotation
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 934
    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$ElementSet;->multiset()Lcom/google/common/collect/Multiset;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    .line 936
    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$ElementSet;->multiset()Lcom/google/common/collect/Multiset;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/google/common/collect/Multiset;->remove(Ljava/lang/Object;I)I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public size()I
    .locals 1

    .line 943
    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$ElementSet;->multiset()Lcom/google/common/collect/Multiset;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
