.class Lcom/google/common/graph/DirectedGraphConnections$2$2;
.super Lcom/google/common/collect/AbstractIterator;
.source "DirectedGraphConnections.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/DirectedGraphConnections$2;->iterator()Lcom/google/common/collect/UnmodifiableIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "TN;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/common/graph/DirectedGraphConnections$2;

.field final synthetic val$nodeConnections:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lcom/google/common/graph/DirectedGraphConnections$2;Ljava/util/Iterator;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/google/common/graph/DirectedGraphConnections$2$2;->this$1:Lcom/google/common/graph/DirectedGraphConnections$2;

    iput-object p2, p0, Lcom/google/common/graph/DirectedGraphConnections$2$2;->val$nodeConnections:Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    return-void
.end method


# virtual methods
.method protected computeNext()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/DirectedGraphConnections$2$2;->val$nodeConnections:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/google/common/graph/DirectedGraphConnections$2$2;->val$nodeConnections:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection;

    .line 297
    instance-of v1, v0, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection$Pred;

    if-eqz v1, :cond_0

    .line 298
    iget-object p0, v0, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection;->node:Ljava/lang/Object;

    return-object p0

    .line 301
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
