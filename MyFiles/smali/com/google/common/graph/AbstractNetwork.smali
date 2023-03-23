.class public abstract Lcom/google/common/graph/AbstractNetwork;
.super Ljava/lang/Object;
.source "AbstractNetwork.java"

# interfaces
.implements Lcom/google/common/graph/Network;


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/graph/Network<",
        "TN;TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private connectedPredicate(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/base/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)",
            "Lcom/google/common/base/Predicate<",
            "TE;>;"
        }
    .end annotation

    .line 188
    new-instance v0, Lcom/google/common/graph/AbstractNetwork$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/graph/AbstractNetwork$2;-><init>(Lcom/google/common/graph/AbstractNetwork;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static edgeIncidentNodesMap(Lcom/google/common/graph/Network;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/Network<",
            "TN;TE;>;)",
            "Ljava/util/Map<",
            "TE;",
            "Lcom/google/common/graph/EndpointPair<",
            "TN;>;>;"
        }
    .end annotation

    .line 282
    new-instance v0, Lcom/google/common/graph/AbstractNetwork$3;

    invoke-direct {v0, p0}, Lcom/google/common/graph/AbstractNetwork$3;-><init>(Lcom/google/common/graph/Network;)V

    .line 289
    invoke-interface {p0}, Lcom/google/common/graph/Network;->edges()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/google/common/collect/Maps;->asMap(Ljava/util/Set;Lcom/google/common/base/Function;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public adjacentEdges(Ljava/lang/Object;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 166
    invoke-interface {p0, p1}, Lcom/google/common/graph/Network;->incidentNodes(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/google/common/graph/Network;->incidentEdges(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/common/graph/EndpointPair;->nodeV()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/google/common/graph/Network;->incidentEdges(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/google/common/collect/Sets;->union(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$SetView;

    move-result-object p0

    .line 169
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/Sets;->difference(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$SetView;

    move-result-object p0

    return-object p0
.end method

.method public asGraph()Lcom/google/common/graph/Graph;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/Graph<",
            "TN;>;"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/google/common/graph/AbstractNetwork$1;

    invoke-direct {v0, p0}, Lcom/google/common/graph/AbstractNetwork$1;-><init>(Lcom/google/common/graph/AbstractNetwork;)V

    return-object v0
.end method

.method public degree(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)I"
        }
    .end annotation

    .line 147
    invoke-interface {p0}, Lcom/google/common/graph/Network;->isDirected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-interface {p0, p1}, Lcom/google/common/graph/Network;->inEdges(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p0, p1}, Lcom/google/common/graph/Network;->outEdges(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    invoke-static {v0, p0}, Lcom/google/common/math/IntMath;->saturatedAdd(II)I

    move-result p0

    return p0

    .line 150
    :cond_0
    invoke-interface {p0, p1}, Lcom/google/common/graph/Network;->incidentEdges(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p0, p1, p1}, Lcom/google/common/graph/AbstractNetwork;->edgesConnecting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    invoke-static {v0, p0}, Lcom/google/common/math/IntMath;->saturatedAdd(II)I

    move-result p0

    return p0
.end method

.method public edgeConnectingOrNull(Lcom/google/common/graph/EndpointPair;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/EndpointPair<",
            "TN;>;)TE;"
        }
    .end annotation

    .line 213
    invoke-virtual {p0, p1}, Lcom/google/common/graph/AbstractNetwork;->validateEndpoints(Lcom/google/common/graph/EndpointPair;)V

    .line 214
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeV()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/common/graph/AbstractNetwork;->edgeConnectingOrNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public edgeConnectingOrNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)TE;"
        }
    .end annotation

    .line 199
    invoke-virtual {p0, p1, p2}, Lcom/google/common/graph/AbstractNetwork;->edgesConnecting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    .line 200
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 204
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 206
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    aput-object p2, v0, v1

    const-string p1, "Cannot call edgeConnecting() when parallel edges exist between %s and %s. Consider calling edgesConnecting() instead."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public edgesConnecting(Lcom/google/common/graph/EndpointPair;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/EndpointPair<",
            "TN;>;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 183
    invoke-virtual {p0, p1}, Lcom/google/common/graph/AbstractNetwork;->validateEndpoints(Lcom/google/common/graph/EndpointPair;)V

    .line 184
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeV()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/common/graph/AbstractNetwork;->edgesConnecting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public edgesConnecting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 174
    invoke-interface {p0, p1}, Lcom/google/common/graph/Network;->outEdges(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 175
    invoke-interface {p0, p2}, Lcom/google/common/graph/Network;->inEdges(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 176
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    if-gt v2, v3, :cond_0

    .line 177
    invoke-direct {p0, p1, p2}, Lcom/google/common/graph/AbstractNetwork;->connectedPredicate(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/base/Predicate;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/common/collect/Sets;->filter(Ljava/util/Set;Lcom/google/common/base/Predicate;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    .line 178
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/google/common/graph/AbstractNetwork;->connectedPredicate(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/base/Predicate;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/google/common/collect/Sets;->filter(Ljava/util/Set;Lcom/google/common/base/Predicate;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 251
    :cond_0
    instance-of v1, p1, Lcom/google/common/graph/Network;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 254
    :cond_1
    check-cast p1, Lcom/google/common/graph/Network;

    .line 256
    invoke-interface {p0}, Lcom/google/common/graph/Network;->isDirected()Z

    move-result v1

    invoke-interface {p1}, Lcom/google/common/graph/Network;->isDirected()Z

    move-result v3

    if-ne v1, v3, :cond_2

    .line 257
    invoke-interface {p0}, Lcom/google/common/graph/Network;->nodes()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/common/graph/Network;->nodes()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 258
    invoke-static {p0}, Lcom/google/common/graph/AbstractNetwork;->edgeIncidentNodesMap(Lcom/google/common/graph/Network;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p1}, Lcom/google/common/graph/AbstractNetwork;->edgeIncidentNodesMap(Lcom/google/common/graph/Network;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hasEdgeConnecting(Lcom/google/common/graph/EndpointPair;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/EndpointPair<",
            "TN;>;)Z"
        }
    .end annotation

    .line 226
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    invoke-virtual {p0, p1}, Lcom/google/common/graph/AbstractNetwork;->isOrderingCompatible(Lcom/google/common/graph/EndpointPair;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 230
    :cond_0
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeV()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/common/graph/AbstractNetwork;->hasEdgeConnecting(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hasEdgeConnecting(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)Z"
        }
    .end annotation

    .line 219
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-interface {p0}, Lcom/google/common/graph/Network;->nodes()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/common/graph/Network;->successors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 263
    invoke-static {p0}, Lcom/google/common/graph/AbstractNetwork;->edgeIncidentNodesMap(Lcom/google/common/graph/Network;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    move-result p0

    return p0
.end method

.method public inDegree(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)I"
        }
    .end annotation

    .line 156
    invoke-interface {p0}, Lcom/google/common/graph/Network;->isDirected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/common/graph/Network;->inEdges(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/graph/AbstractNetwork;->degree(Ljava/lang/Object;)I

    move-result p0

    :goto_0
    return p0
.end method

.method protected final isOrderingCompatible(Lcom/google/common/graph/EndpointPair;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/EndpointPair<",
            "*>;)Z"
        }
    .end annotation

    .line 243
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->isOrdered()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0}, Lcom/google/common/graph/Network;->isDirected()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public outDegree(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)I"
        }
    .end annotation

    .line 161
    invoke-interface {p0}, Lcom/google/common/graph/Network;->isDirected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/common/graph/Network;->outEdges(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/graph/AbstractNetwork;->degree(Ljava/lang/Object;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isDirected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-interface {p0}, Lcom/google/common/graph/Network;->isDirected()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowsParallelEdges: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-interface {p0}, Lcom/google/common/graph/Network;->allowsParallelEdges()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowsSelfLoops: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-interface {p0}, Lcom/google/common/graph/Network;->allowsSelfLoops()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nodes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-interface {p0}, Lcom/google/common/graph/Network;->nodes()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", edges: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-static {p0}, Lcom/google/common/graph/AbstractNetwork;->edgeIncidentNodesMap(Lcom/google/common/graph/Network;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected final validateEndpoints(Lcom/google/common/graph/EndpointPair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/EndpointPair<",
            "*>;)V"
        }
    .end annotation

    .line 238
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    invoke-virtual {p0, p1}, Lcom/google/common/graph/AbstractNetwork;->isOrderingCompatible(Lcom/google/common/graph/EndpointPair;)Z

    move-result p0

    const-string p1, "Mismatch: unordered endpoints cannot be used with directed graphs"

    invoke-static {p0, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method
