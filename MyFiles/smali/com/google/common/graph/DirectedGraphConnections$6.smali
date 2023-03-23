.class Lcom/google/common/graph/DirectedGraphConnections$6;
.super Ljava/lang/Object;
.source "DirectedGraphConnections.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/DirectedGraphConnections;->incidentEdgeIterator(Ljava/lang/Object;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function<",
        "Lcom/google/common/graph/DirectedGraphConnections$NodeConnection<",
        "TN;>;",
        "Lcom/google/common/graph/EndpointPair<",
        "TN;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/graph/DirectedGraphConnections;

.field final synthetic val$thisNode:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/common/graph/DirectedGraphConnections;Ljava/lang/Object;)V
    .locals 0

    .line 395
    iput-object p1, p0, Lcom/google/common/graph/DirectedGraphConnections$6;->this$0:Lcom/google/common/graph/DirectedGraphConnections;

    iput-object p2, p0, Lcom/google/common/graph/DirectedGraphConnections$6;->val$thisNode:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/google/common/graph/DirectedGraphConnections$NodeConnection;)Lcom/google/common/graph/EndpointPair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/DirectedGraphConnections$NodeConnection<",
            "TN;>;)",
            "Lcom/google/common/graph/EndpointPair<",
            "TN;>;"
        }
    .end annotation

    .line 398
    instance-of v0, p1, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection$Succ;

    if-eqz v0, :cond_0

    .line 399
    iget-object p0, p0, Lcom/google/common/graph/DirectedGraphConnections$6;->val$thisNode:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection;->node:Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/google/common/graph/EndpointPair;->ordered(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p0

    return-object p0

    .line 401
    :cond_0
    iget-object p1, p1, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection;->node:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/common/graph/DirectedGraphConnections$6;->val$thisNode:Ljava/lang/Object;

    invoke-static {p1, p0}, Lcom/google/common/graph/EndpointPair;->ordered(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 395
    check-cast p1, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection;

    invoke-virtual {p0, p1}, Lcom/google/common/graph/DirectedGraphConnections$6;->apply(Lcom/google/common/graph/DirectedGraphConnections$NodeConnection;)Lcom/google/common/graph/EndpointPair;

    move-result-object p0

    return-object p0
.end method
