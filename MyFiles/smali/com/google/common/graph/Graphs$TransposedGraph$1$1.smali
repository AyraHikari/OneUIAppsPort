.class Lcom/google/common/graph/Graphs$TransposedGraph$1$1;
.super Ljava/lang/Object;
.source "Graphs.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/Graphs$TransposedGraph$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function<",
        "Lcom/google/common/graph/EndpointPair<",
        "TN;>;",
        "Lcom/google/common/graph/EndpointPair<",
        "TN;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/common/graph/Graphs$TransposedGraph$1;


# direct methods
.method constructor <init>(Lcom/google/common/graph/Graphs$TransposedGraph$1;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/google/common/graph/Graphs$TransposedGraph$1$1;->this$1:Lcom/google/common/graph/Graphs$TransposedGraph$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/google/common/graph/EndpointPair;)Lcom/google/common/graph/EndpointPair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/EndpointPair<",
            "TN;>;)",
            "Lcom/google/common/graph/EndpointPair<",
            "TN;>;"
        }
    .end annotation

    .line 292
    iget-object p0, p0, Lcom/google/common/graph/Graphs$TransposedGraph$1$1;->this$1:Lcom/google/common/graph/Graphs$TransposedGraph$1;

    iget-object p0, p0, Lcom/google/common/graph/Graphs$TransposedGraph$1;->this$0:Lcom/google/common/graph/Graphs$TransposedGraph;

    invoke-virtual {p0}, Lcom/google/common/graph/Graphs$TransposedGraph;->delegate()Lcom/google/common/graph/Graph;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeV()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/google/common/graph/EndpointPair;->of(Lcom/google/common/graph/Graph;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 289
    check-cast p1, Lcom/google/common/graph/EndpointPair;

    invoke-virtual {p0, p1}, Lcom/google/common/graph/Graphs$TransposedGraph$1$1;->apply(Lcom/google/common/graph/EndpointPair;)Lcom/google/common/graph/EndpointPair;

    move-result-object p0

    return-object p0
.end method
