.class abstract Lcom/google/common/graph/IncidentEdgeSet;
.super Ljava/util/AbstractSet;
.source "IncidentEdgeSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "Lcom/google/common/graph/EndpointPair<",
        "TN;>;>;"
    }
.end annotation


# instance fields
.field protected final graph:Lcom/google/common/graph/BaseGraph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/BaseGraph<",
            "TN;>;"
        }
    .end annotation
.end field

.field protected final node:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/graph/BaseGraph;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/BaseGraph<",
            "TN;>;TN;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/google/common/graph/IncidentEdgeSet;->graph:Lcom/google/common/graph/BaseGraph;

    .line 33
    iput-object p2, p0, Lcom/google/common/graph/IncidentEdgeSet;->node:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 5

    .line 54
    instance-of v0, p1, Lcom/google/common/graph/EndpointPair;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 57
    :cond_0
    check-cast p1, Lcom/google/common/graph/EndpointPair;

    .line 59
    iget-object v0, p0, Lcom/google/common/graph/IncidentEdgeSet;->graph:Lcom/google/common/graph/BaseGraph;

    invoke-interface {v0}, Lcom/google/common/graph/BaseGraph;->isDirected()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 60
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->isOrdered()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 64
    :cond_1
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->source()Ljava/lang/Object;

    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->target()Ljava/lang/Object;

    move-result-object p1

    .line 66
    iget-object v3, p0, Lcom/google/common/graph/IncidentEdgeSet;->node:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/common/graph/IncidentEdgeSet;->graph:Lcom/google/common/graph/BaseGraph;

    iget-object v4, p0, Lcom/google/common/graph/IncidentEdgeSet;->node:Ljava/lang/Object;

    invoke-interface {v3, v4}, Lcom/google/common/graph/BaseGraph;->successors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    iget-object v3, p0, Lcom/google/common/graph/IncidentEdgeSet;->node:Ljava/lang/Object;

    .line 67
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/common/graph/IncidentEdgeSet;->graph:Lcom/google/common/graph/BaseGraph;

    iget-object p0, p0, Lcom/google/common/graph/IncidentEdgeSet;->node:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lcom/google/common/graph/BaseGraph;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1

    .line 69
    :cond_5
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->isOrdered()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 72
    :cond_6
    iget-object v0, p0, Lcom/google/common/graph/IncidentEdgeSet;->graph:Lcom/google/common/graph/BaseGraph;

    iget-object v3, p0, Lcom/google/common/graph/IncidentEdgeSet;->node:Ljava/lang/Object;

    invoke-interface {v0, v3}, Lcom/google/common/graph/BaseGraph;->adjacentNodes(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 73
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    move-result-object v3

    .line 74
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeV()Ljava/lang/Object;

    move-result-object p1

    .line 76
    iget-object v4, p0, Lcom/google/common/graph/IncidentEdgeSet;->node:Ljava/lang/Object;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    iget-object p0, p0, Lcom/google/common/graph/IncidentEdgeSet;->node:Ljava/lang/Object;

    .line 77
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_8
    move v1, v2

    :cond_9
    return v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 38
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public size()I
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/google/common/graph/IncidentEdgeSet;->graph:Lcom/google/common/graph/BaseGraph;

    invoke-interface {v0}, Lcom/google/common/graph/BaseGraph;->isDirected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/common/graph/IncidentEdgeSet;->graph:Lcom/google/common/graph/BaseGraph;

    iget-object v1, p0, Lcom/google/common/graph/IncidentEdgeSet;->node:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/google/common/graph/BaseGraph;->inDegree(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/graph/IncidentEdgeSet;->graph:Lcom/google/common/graph/BaseGraph;

    iget-object v2, p0, Lcom/google/common/graph/IncidentEdgeSet;->node:Ljava/lang/Object;

    .line 45
    invoke-interface {v1, v2}, Lcom/google/common/graph/BaseGraph;->outDegree(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/common/graph/IncidentEdgeSet;->graph:Lcom/google/common/graph/BaseGraph;

    iget-object v2, p0, Lcom/google/common/graph/IncidentEdgeSet;->node:Ljava/lang/Object;

    .line 46
    invoke-interface {v1, v2}, Lcom/google/common/graph/BaseGraph;->successors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object p0, p0, Lcom/google/common/graph/IncidentEdgeSet;->node:Ljava/lang/Object;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    sub-int/2addr v0, p0

    return v0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/IncidentEdgeSet;->graph:Lcom/google/common/graph/BaseGraph;

    iget-object p0, p0, Lcom/google/common/graph/IncidentEdgeSet;->node:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lcom/google/common/graph/BaseGraph;->adjacentNodes(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    return p0
.end method
