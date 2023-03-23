.class final Lcom/google/common/collect/Maps$4;
.super Lcom/google/common/collect/ForwardingSortedSet;
.source "Maps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Maps;->removeOnlySortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ForwardingSortedSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic val$set:Ljava/util/SortedSet;


# direct methods
.method constructor <init>(Ljava/util/SortedSet;)V
    .locals 0

    .line 874
    iput-object p1, p0, Lcom/google/common/collect/Maps$4;->val$set:Ljava/util/SortedSet;

    invoke-direct {p0}, Lcom/google/common/collect/ForwardingSortedSet;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 882
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
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

    .line 887
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 874
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$4;->delegate()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/util/Collection;
    .locals 1

    .line 874
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$4;->delegate()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/util/Set;
    .locals 1

    .line 874
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$4;->delegate()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method protected delegate()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 877
    iget-object v0, p0, Lcom/google/common/collect/Maps$4;->val$set:Ljava/util/SortedSet;

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 892
    invoke-super {p0, p1}, Lcom/google/common/collect/ForwardingSortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/Maps;->access$300(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 897
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ForwardingSortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/Maps;->access$300(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 902
    invoke-super {p0, p1}, Lcom/google/common/collect/ForwardingSortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/Maps;->access$300(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method
