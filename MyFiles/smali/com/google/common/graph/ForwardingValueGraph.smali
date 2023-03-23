.class abstract Lcom/google/common/graph/ForwardingValueGraph;
.super Lcom/google/common/graph/AbstractValueGraph;
.source "ForwardingValueGraph.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/AbstractValueGraph<",
        "TN;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/google/common/graph/AbstractValueGraph;-><init>()V

    return-void
.end method


# virtual methods
.method public adjacentNodes(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 69
    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingValueGraph;->delegate()Lcom/google/common/graph/ValueGraph;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/common/graph/ValueGraph;->adjacentNodes(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public allowsSelfLoops()Z
    .locals 0

    .line 54
    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingValueGraph;->delegate()Lcom/google/common/graph/ValueGraph;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/common/graph/ValueGraph;->allowsSelfLoops()Z

    move-result p0

    return p0
.end method

.method public degree(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)I"
        }
    .end annotation

    .line 84
    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingValueGraph;->delegate()Lcom/google/common/graph/ValueGraph;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/common/graph/ValueGraph;->degree(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method protected abstract delegate()Lcom/google/common/graph/ValueGraph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/ValueGraph<",
            "TN;TV;>;"
        }
    .end annotation
.end method

.method protected edgeCount()J
    .locals 2

    .line 44
    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingValueGraph;->delegate()Lcom/google/common/graph/ValueGraph;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/common/graph/ValueGraph;->edges()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public edgeValueOrDefault(Lcom/google/common/graph/EndpointPair;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/EndpointPair<",
            "TN;>;TV;)TV;"
        }
    .end annotation

    .line 116
    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingValueGraph;->delegate()Lcom/google/common/graph/ValueGraph;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/google/common/graph/ValueGraph;->edgeValueOrDefault(Lcom/google/common/graph/EndpointPair;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public edgeValueOrDefault(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;TV;)TV;"
        }
    .end annotation

    .line 110
    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingValueGraph;->delegate()Lcom/google/common/graph/ValueGraph;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/google/common/graph/ValueGraph;->edgeValueOrDefault(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public hasEdgeConnecting(Lcom/google/common/graph/EndpointPair;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/EndpointPair<",
            "TN;>;)Z"
        }
    .end annotation

    .line 104
    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingValueGraph;->delegate()Lcom/google/common/graph/ValueGraph;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/common/graph/ValueGraph;->hasEdgeConnecting(Lcom/google/common/graph/EndpointPair;)Z

    move-result p0

    return p0
.end method

.method public hasEdgeConnecting(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)Z"
        }
    .end annotation

    .line 99
    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingValueGraph;->delegate()Lcom/google/common/graph/ValueGraph;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/google/common/graph/ValueGraph;->hasEdgeConnecting(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public inDegree(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)I"
        }
    .end annotation

    .line 89
    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingValueGraph;->delegate()Lcom/google/common/graph/ValueGraph;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/common/graph/ValueGraph;->inDegree(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public incidentEdgeOrder()Lcom/google/common/graph/ElementOrder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/ElementOrder<",
            "TN;>;"
        }
    .end annotation

    .line 64
    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingValueGraph;->delegate()Lcom/google/common/graph/ValueGraph;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/common/graph/ValueGraph;->incidentEdgeOrder()Lcom/google/common/graph/ElementOrder;

    move-result-object p0

    return-object p0
.end method

.method public isDirected()Z
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingValueGraph;->delegate()Lcom/google/common/graph/ValueGraph;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/common/graph/ValueGraph;->isDirected()Z

    move-result p0

    return p0
.end method

.method public nodeOrder()Lcom/google/common/graph/ElementOrder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/ElementOrder<",
            "TN;>;"
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingValueGraph;->delegate()Lcom/google/common/graph/ValueGraph;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/common/graph/ValueGraph;->nodeOrder()Lcom/google/common/graph/ElementOrder;

    move-result-object p0

    return-object p0
.end method

.method public nodes()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingValueGraph;->delegate()Lcom/google/common/graph/ValueGraph;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/common/graph/ValueGraph;->nodes()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public outDegree(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)I"
        }
    .end annotation

    .line 94
    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingValueGraph;->delegate()Lcom/google/common/graph/ValueGraph;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/common/graph/ValueGraph;->outDegree(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic predecessors(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/common/graph/ForwardingValueGraph;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public predecessors(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 74
    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingValueGraph;->delegate()Lcom/google/common/graph/ValueGraph;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/common/graph/ValueGraph;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic successors(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/common/graph/ForwardingValueGraph;->successors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public successors(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 79
    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingValueGraph;->delegate()Lcom/google/common/graph/ValueGraph;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/common/graph/ValueGraph;->successors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
