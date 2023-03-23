.class abstract Lcom/google/common/graph/ForwardingNetwork;
.super Lcom/google/common/graph/AbstractNetwork;
.source "ForwardingNetwork.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/AbstractNetwork<",
        "TN;TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/google/common/graph/AbstractNetwork;-><init>()V

    return-void
.end method


# virtual methods
.method public adjacentEdges(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 104
    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingNetwork;->delegate()Lcom/google/common/graph/Network;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/common/graph/Network;->adjacentEdges(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

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
    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingNetwork;->delegate()Lcom/google/common/graph/Network;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/common/graph/Network;->adjacentNodes(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public allowsParallelEdges()Z
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingNetwork;->delegate()Lcom/google/common/graph/Network;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/common/graph/Network;->allowsParallelEdges()Z

    move-result p0

    return p0
.end method

.method public allowsSelfLoops()Z
    .locals 0

    .line 54
    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingNetwork;->delegate()Lcom/google/common/graph/Network;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/common/graph/Network;->allowsSelfLoops()Z

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

    .line 109
    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingNetwork;->delegate()Lcom/google/common/graph/Network;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/common/graph/Network;->degree(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method protected abstract delegate()Lcom/google/common/graph/Network;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/Network<",
            "TN;TE;>;"
        }
    .end annotation
.end method

.method public edgeConnectingOrNull(Lcom/google/common/graph/EndpointPair;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/EndpointPair<",
            "TN;>;)TE;"
        }
    .end annotation

    .line 139
    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingNetwork;->delegate()Lcom/google/common/graph/Network;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/common/graph/Network;->edgeConnectingOrNull(Lcom/google/common/graph/EndpointPair;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public edgeConnectingOrNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)TE;"
        }
    .end annotation

    .line 134
    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingNetwork;->delegate()Lcom/google/common/graph/Network;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/google/common/graph/Network;->edgeConnectingOrNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public edgeOrder()Lcom/google/common/graph/ElementOrder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/ElementOrder<",
            "TE;>;"
        }
    .end annotation

    .line 64
    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingNetwork;->delegate()Lcom/google/common/graph/Network;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/common/graph/Network;->edgeOrder()Lcom/google/common/graph/ElementOrder;

    move-result-object p0

    return-object p0
.end method

.method public edges()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingNetwork;->delegate()Lcom/google/common/graph/Network;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/common/graph/Network;->edges()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public edgesConnecting(Lcom/google/common/graph/EndpointPair;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/EndpointPair<",
            "TN;>;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 129
    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingNetwork;->delegate()Lcom/google/common/graph/Network;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/common/graph/Network;->edgesConnecting(Lcom/google/common/graph/EndpointPair;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public edgesConnecting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 124
    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingNetwork;->delegate()Lcom/google/common/graph/Network;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/google/common/graph/Network;->edgesConnecting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

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

    .line 149
    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingNetwork;->delegate()Lcom/google/common/graph/Network;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/common/graph/Network;->hasEdgeConnecting(Lcom/google/common/graph/EndpointPair;)Z

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

    .line 144
    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingNetwork;->delegate()Lcom/google/common/graph/Network;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/google/common/graph/Network;->hasEdgeConnecting(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 114
    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingNetwork;->delegate()Lcom/google/common/graph/Network;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/common/graph/Network;->inDegree(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public inEdges(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 89
    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingNetwork;->delegate()Lcom/google/common/graph/Network;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/common/graph/Network;->inEdges(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public incidentEdges(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 84
    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingNetwork;->delegate()Lcom/google/common/graph/Network;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/common/graph/Network;->incidentEdges(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public incidentNodes(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/graph/EndpointPair<",
            "TN;>;"
        }
    .end annotation

    .line 99
    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingNetwork;->delegate()Lcom/google/common/graph/Network;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/common/graph/Network;->incidentNodes(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p0

    return-object p0
.end method

.method public isDirected()Z
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingNetwork;->delegate()Lcom/google/common/graph/Network;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/common/graph/Network;->isDirected()Z

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
    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingNetwork;->delegate()Lcom/google/common/graph/Network;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/common/graph/Network;->nodeOrder()Lcom/google/common/graph/ElementOrder;

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

    .line 34
    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingNetwork;->delegate()Lcom/google/common/graph/Network;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/common/graph/Network;->nodes()Ljava/util/Set;

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

    .line 119
    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingNetwork;->delegate()Lcom/google/common/graph/Network;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/common/graph/Network;->outDegree(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public outEdges(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 94
    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingNetwork;->delegate()Lcom/google/common/graph/Network;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/common/graph/Network;->outEdges(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic predecessors(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/common/graph/ForwardingNetwork;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

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
    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingNetwork;->delegate()Lcom/google/common/graph/Network;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/common/graph/Network;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic successors(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/common/graph/ForwardingNetwork;->successors(Ljava/lang/Object;)Ljava/util/Set;

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
    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingNetwork;->delegate()Lcom/google/common/graph/Network;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/common/graph/Network;->successors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
