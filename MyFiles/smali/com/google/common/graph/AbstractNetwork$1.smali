.class Lcom/google/common/graph/AbstractNetwork$1;
.super Lcom/google/common/graph/AbstractGraph;
.source "AbstractNetwork.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/AbstractNetwork;->asGraph()Lcom/google/common/graph/Graph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/graph/AbstractGraph<",
        "TN;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/graph/AbstractNetwork;


# direct methods
.method constructor <init>(Lcom/google/common/graph/AbstractNetwork;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/google/common/graph/AbstractNetwork$1;->this$0:Lcom/google/common/graph/AbstractNetwork;

    invoke-direct {p0}, Lcom/google/common/graph/AbstractGraph;-><init>()V

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

    .line 128
    iget-object p0, p0, Lcom/google/common/graph/AbstractNetwork$1;->this$0:Lcom/google/common/graph/AbstractNetwork;

    invoke-interface {p0, p1}, Lcom/google/common/graph/Network;->adjacentNodes(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public allowsSelfLoops()Z
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/google/common/graph/AbstractNetwork$1;->this$0:Lcom/google/common/graph/AbstractNetwork;

    invoke-interface {p0}, Lcom/google/common/graph/Network;->allowsSelfLoops()Z

    move-result p0

    return p0
.end method

.method public edges()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/graph/EndpointPair<",
            "TN;>;>;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/google/common/graph/AbstractNetwork$1;->this$0:Lcom/google/common/graph/AbstractNetwork;

    invoke-interface {v0}, Lcom/google/common/graph/Network;->allowsParallelEdges()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-super {p0}, Lcom/google/common/graph/AbstractGraph;->edges()Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 69
    :cond_0
    new-instance v0, Lcom/google/common/graph/AbstractNetwork$1$1;

    invoke-direct {v0, p0}, Lcom/google/common/graph/AbstractNetwork$1$1;-><init>(Lcom/google/common/graph/AbstractNetwork$1;)V

    return-object v0
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

    .line 113
    invoke-static {}, Lcom/google/common/graph/ElementOrder;->unordered()Lcom/google/common/graph/ElementOrder;

    move-result-object p0

    return-object p0
.end method

.method public isDirected()Z
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/google/common/graph/AbstractNetwork$1;->this$0:Lcom/google/common/graph/AbstractNetwork;

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

    .line 106
    iget-object p0, p0, Lcom/google/common/graph/AbstractNetwork$1;->this$0:Lcom/google/common/graph/AbstractNetwork;

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

    .line 59
    iget-object p0, p0, Lcom/google/common/graph/AbstractNetwork$1;->this$0:Lcom/google/common/graph/AbstractNetwork;

    invoke-interface {p0}, Lcom/google/common/graph/Network;->nodes()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic predecessors(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lcom/google/common/graph/AbstractNetwork$1;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

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

    .line 133
    iget-object p0, p0, Lcom/google/common/graph/AbstractNetwork$1;->this$0:Lcom/google/common/graph/AbstractNetwork;

    invoke-interface {p0, p1}, Lcom/google/common/graph/Network;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic successors(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lcom/google/common/graph/AbstractNetwork$1;->successors(Ljava/lang/Object;)Ljava/util/Set;

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

    .line 138
    iget-object p0, p0, Lcom/google/common/graph/AbstractNetwork$1;->this$0:Lcom/google/common/graph/AbstractNetwork;

    invoke-interface {p0, p1}, Lcom/google/common/graph/Network;->successors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
