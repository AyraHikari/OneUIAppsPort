.class Lcom/google/common/graph/UndirectedGraphConnections$1;
.super Ljava/lang/Object;
.source "UndirectedGraphConnections.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/UndirectedGraphConnections;->incidentEdgeIterator(Ljava/lang/Object;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function<",
        "TN;",
        "Lcom/google/common/graph/EndpointPair<",
        "TN;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/graph/UndirectedGraphConnections;

.field final synthetic val$thisNode:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/common/graph/UndirectedGraphConnections;Ljava/lang/Object;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/google/common/graph/UndirectedGraphConnections$1;->this$0:Lcom/google/common/graph/UndirectedGraphConnections;

    iput-object p2, p0, Lcom/google/common/graph/UndirectedGraphConnections$1;->val$thisNode:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Lcom/google/common/graph/EndpointPair<",
            "TN;>;"
        }
    .end annotation

    .line 86
    iget-object p0, p0, Lcom/google/common/graph/UndirectedGraphConnections$1;->val$thisNode:Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/google/common/graph/EndpointPair;->unordered(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lcom/google/common/graph/UndirectedGraphConnections$1;->apply(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p0

    return-object p0
.end method
