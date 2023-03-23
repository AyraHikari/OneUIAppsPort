.class final Lcom/google/common/graph/DirectedGraphConnections;
.super Ljava/lang/Object;
.source "DirectedGraphConnections.java"

# interfaces
.implements Lcom/google/common/graph/GraphConnections;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/DirectedGraphConnections$NodeConnection;,
        Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/graph/GraphConnections<",
        "TN;TV;>;"
    }
.end annotation


# static fields
.field private static final PRED:Ljava/lang/Object;


# instance fields
.field private final adjacentNodeValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TN;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final orderedNodeConnections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/common/graph/DirectedGraphConnections$NodeConnection<",
            "TN;>;>;"
        }
    .end annotation
.end field

.field private predecessorCount:I

.field private successorCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 122
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/common/graph/DirectedGraphConnections;->PRED:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TN;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/common/graph/DirectedGraphConnections$NodeConnection<",
            "TN;>;>;II)V"
        }
    .end annotation

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/google/common/graph/DirectedGraphConnections;->adjacentNodeValues:Ljava/util/Map;

    .line 147
    iput-object p2, p0, Lcom/google/common/graph/DirectedGraphConnections;->orderedNodeConnections:Ljava/util/List;

    .line 148
    invoke-static {p3}, Lcom/google/common/graph/Graphs;->checkNonNegative(I)I

    move-result p2

    iput p2, p0, Lcom/google/common/graph/DirectedGraphConnections;->predecessorCount:I

    .line 149
    invoke-static {p4}, Lcom/google/common/graph/Graphs;->checkNonNegative(I)I

    move-result p2

    iput p2, p0, Lcom/google/common/graph/DirectedGraphConnections;->successorCount:I

    .line 151
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p0

    if-gt p3, p0, :cond_0

    .line 152
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p0

    if-gt p4, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 150
    :goto_0
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/common/graph/DirectedGraphConnections;)Ljava/util/List;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/google/common/graph/DirectedGraphConnections;->orderedNodeConnections:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/common/graph/DirectedGraphConnections;)Ljava/util/Map;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/google/common/graph/DirectedGraphConnections;->adjacentNodeValues:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$200(Ljava/lang/Object;)Z
    .locals 0

    .line 53
    invoke-static {p0}, Lcom/google/common/graph/DirectedGraphConnections;->isPredecessor(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/google/common/graph/DirectedGraphConnections;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/google/common/graph/DirectedGraphConnections;->predecessorCount:I

    return p0
.end method

.method static synthetic access$400(Ljava/lang/Object;)Z
    .locals 0

    .line 53
    invoke-static {p0}, Lcom/google/common/graph/DirectedGraphConnections;->isSuccessor(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lcom/google/common/graph/DirectedGraphConnections;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/google/common/graph/DirectedGraphConnections;->successorCount:I

    return p0
.end method

.method private static isPredecessor(Ljava/lang/Object;)Z
    .locals 1

    .line 553
    sget-object v0, Lcom/google/common/graph/DirectedGraphConnections;->PRED:Ljava/lang/Object;

    if-eq p0, v0, :cond_1

    instance-of p0, p0, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;

    if-eqz p0, :cond_0

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

.method private static isSuccessor(Ljava/lang/Object;)Z
    .locals 1

    .line 557
    sget-object v0, Lcom/google/common/graph/DirectedGraphConnections;->PRED:Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static of(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/DirectedGraphConnections;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/ElementOrder<",
            "TN;>;)",
            "Lcom/google/common/graph/DirectedGraphConnections<",
            "TN;TV;>;"
        }
    .end annotation

    .line 160
    sget-object v0, Lcom/google/common/graph/DirectedGraphConnections$8;->$SwitchMap$com$google$common$graph$ElementOrder$Type:[I

    invoke-virtual {p0}, Lcom/google/common/graph/ElementOrder;->type()Lcom/google/common/graph/ElementOrder$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 165
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 168
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p0}, Lcom/google/common/graph/ElementOrder;->type()Lcom/google/common/graph/ElementOrder$Type;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    const/4 p0, 0x0

    .line 171
    :goto_0
    new-instance v0, Lcom/google/common/graph/DirectedGraphConnections;

    new-instance v1, Ljava/util/HashMap;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x4

    invoke-direct {v1, v3, v2}, Ljava/util/HashMap;-><init>(IF)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2, v2}, Lcom/google/common/graph/DirectedGraphConnections;-><init>(Ljava/util/Map;Ljava/util/List;II)V

    return-object v0
.end method

.method static ofImmutable(Ljava/lang/Object;Ljava/lang/Iterable;Lcom/google/common/base/Function;)Lcom/google/common/graph/DirectedGraphConnections;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TN;",
            "Ljava/lang/Iterable<",
            "Lcom/google/common/graph/EndpointPair<",
            "TN;>;>;",
            "Lcom/google/common/base/Function<",
            "TN;TV;>;)",
            "Lcom/google/common/graph/DirectedGraphConnections<",
            "TN;TV;>;"
        }
    .end annotation

    .line 180
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 185
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v1

    .line 189
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/graph/EndpointPair;

    .line 190
    invoke-virtual {v5}, Lcom/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lcom/google/common/graph/EndpointPair;->nodeV()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 193
    new-instance v5, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;

    invoke-interface {p2, p0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    new-instance v5, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection$Pred;

    invoke-direct {v5, p0}, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection$Pred;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 196
    new-instance v5, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection$Succ;

    invoke-direct {v5, p0}, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection$Succ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 199
    :cond_0
    invoke-virtual {v5}, Lcom/google/common/graph/EndpointPair;->nodeV()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 200
    invoke-virtual {v5}, Lcom/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    move-result-object v5

    .line 202
    sget-object v6, Lcom/google/common/graph/DirectedGraphConnections;->PRED:Ljava/lang/Object;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 204
    new-instance v7, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;

    invoke-direct {v7, v6}, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    :cond_1
    new-instance v6, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection$Pred;

    invoke-direct {v6, v5}, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection$Pred;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 210
    :cond_2
    invoke-virtual {v5}, Lcom/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 212
    invoke-virtual {v5}, Lcom/google/common/graph/EndpointPair;->nodeV()Ljava/lang/Object;

    move-result-object v5

    .line 213
    invoke-interface {p2, v5}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 215
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 217
    sget-object v8, Lcom/google/common/graph/DirectedGraphConnections;->PRED:Ljava/lang/Object;

    if-ne v7, v8, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    move v7, v2

    :goto_2
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 218
    new-instance v7, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;

    invoke-direct {v7, v6}, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :cond_4
    new-instance v6, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection$Succ;

    invoke-direct {v6, v5}, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection$Succ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_1

    .line 226
    :cond_5
    new-instance p0, Lcom/google/common/graph/DirectedGraphConnections;

    .line 228
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {p0, v0, p1, v3, v4}, Lcom/google/common/graph/DirectedGraphConnections;-><init>(Ljava/util/Map;Ljava/util/List;II)V

    return-object p0
.end method


# virtual methods
.method public addPredecessor(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TV;)V"
        }
    .end annotation

    .line 497
    iget-object p2, p0, Lcom/google/common/graph/DirectedGraphConnections;->adjacentNodeValues:Ljava/util/Map;

    sget-object v0, Lcom/google/common/graph/DirectedGraphConnections;->PRED:Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    :goto_0
    move v0, v1

    goto :goto_1

    .line 502
    :cond_0
    instance-of v2, p2, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;

    if-eqz v2, :cond_1

    .line 504
    iget-object v2, p0, Lcom/google/common/graph/DirectedGraphConnections;->adjacentNodeValues:Ljava/util/Map;

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 506
    :cond_1
    sget-object v2, Lcom/google/common/graph/DirectedGraphConnections;->PRED:Ljava/lang/Object;

    if-eq p2, v2, :cond_2

    .line 508
    iget-object v0, p0, Lcom/google/common/graph/DirectedGraphConnections;->adjacentNodeValues:Ljava/util/Map;

    new-instance v2, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;

    invoke-direct {v2, p2}, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 515
    iget p2, p0, Lcom/google/common/graph/DirectedGraphConnections;->predecessorCount:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/google/common/graph/DirectedGraphConnections;->predecessorCount:I

    invoke-static {p2}, Lcom/google/common/graph/Graphs;->checkPositive(I)I

    .line 517
    iget-object p0, p0, Lcom/google/common/graph/DirectedGraphConnections;->orderedNodeConnections:Ljava/util/List;

    if-eqz p0, :cond_3

    .line 518
    new-instance p2, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection$Pred;

    invoke-direct {p2, p1}, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection$Pred;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public addSuccessor(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TV;)TV;"
        }
    .end annotation

    .line 526
    iget-object v0, p0, Lcom/google/common/graph/DirectedGraphConnections;->adjacentNodeValues:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 531
    :cond_0
    instance-of v2, v0, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;

    if-eqz v2, :cond_1

    .line 532
    iget-object v1, p0, Lcom/google/common/graph/DirectedGraphConnections;->adjacentNodeValues:Ljava/util/Map;

    new-instance v2, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;

    invoke-direct {v2, p2}, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    check-cast v0, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;

    invoke-static {v0}, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;->access$600(Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 534
    :cond_1
    sget-object v2, Lcom/google/common/graph/DirectedGraphConnections;->PRED:Ljava/lang/Object;

    if-ne v0, v2, :cond_2

    .line 535
    iget-object v0, p0, Lcom/google/common/graph/DirectedGraphConnections;->adjacentNodeValues:Ljava/util/Map;

    new-instance v2, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;

    invoke-direct {v2, p2}, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 542
    iget p2, p0, Lcom/google/common/graph/DirectedGraphConnections;->successorCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/common/graph/DirectedGraphConnections;->successorCount:I

    invoke-static {p2}, Lcom/google/common/graph/Graphs;->checkPositive(I)I

    .line 544
    iget-object p0, p0, Lcom/google/common/graph/DirectedGraphConnections;->orderedNodeConnections:Ljava/util/List;

    if-eqz p0, :cond_3

    .line 545
    new-instance p2, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection$Succ;

    invoke-direct {p2, p1}, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection$Succ;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public adjacentNodes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/google/common/graph/DirectedGraphConnections;->orderedNodeConnections:Ljava/util/List;

    if-nez v0, :cond_0

    .line 236
    iget-object p0, p0, Lcom/google/common/graph/DirectedGraphConnections;->adjacentNodeValues:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 238
    :cond_0
    new-instance v0, Lcom/google/common/graph/DirectedGraphConnections$1;

    invoke-direct {v0, p0}, Lcom/google/common/graph/DirectedGraphConnections$1;-><init>(Lcom/google/common/graph/DirectedGraphConnections;)V

    return-object v0
.end method

.method public incidentEdgeIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Iterator<",
            "Lcom/google/common/graph/EndpointPair<",
            "TN;>;>;"
        }
    .end annotation

    .line 369
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    iget-object v0, p0, Lcom/google/common/graph/DirectedGraphConnections;->orderedNodeConnections:Ljava/util/List;

    if-nez v0, :cond_0

    .line 376
    invoke-virtual {p0}, Lcom/google/common/graph/DirectedGraphConnections;->predecessors()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/graph/DirectedGraphConnections$4;

    invoke-direct {v1, p0, p1}, Lcom/google/common/graph/DirectedGraphConnections$4;-><init>(Lcom/google/common/graph/DirectedGraphConnections;Ljava/lang/Object;)V

    .line 375
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->transform(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    move-result-object v0

    .line 384
    invoke-virtual {p0}, Lcom/google/common/graph/DirectedGraphConnections;->successors()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Lcom/google/common/graph/DirectedGraphConnections$5;

    invoke-direct {v2, p0, p1}, Lcom/google/common/graph/DirectedGraphConnections$5;-><init>(Lcom/google/common/graph/DirectedGraphConnections;Ljava/lang/Object;)V

    .line 383
    invoke-static {v1, v2}, Lcom/google/common/collect/Iterators;->transform(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    move-result-object p1

    .line 374
    invoke-static {v0, p1}, Lcom/google/common/collect/Iterators;->concat(Ljava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object p1

    goto :goto_0

    .line 394
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/graph/DirectedGraphConnections$6;

    invoke-direct {v1, p0, p1}, Lcom/google/common/graph/DirectedGraphConnections$6;-><init>(Lcom/google/common/graph/DirectedGraphConnections;Ljava/lang/Object;)V

    .line 393
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->transform(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    move-result-object p1

    .line 407
    :goto_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 408
    new-instance v1, Lcom/google/common/graph/DirectedGraphConnections$7;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/common/graph/DirectedGraphConnections$7;-><init>(Lcom/google/common/graph/DirectedGraphConnections;Ljava/util/Iterator;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v1
.end method

.method public predecessors()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 273
    new-instance v0, Lcom/google/common/graph/DirectedGraphConnections$2;

    invoke-direct {v0, p0}, Lcom/google/common/graph/DirectedGraphConnections$2;-><init>(Lcom/google/common/graph/DirectedGraphConnections;)V

    return-object v0
.end method

.method public removePredecessor(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 443
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    iget-object v0, p0, Lcom/google/common/graph/DirectedGraphConnections;->adjacentNodeValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 448
    sget-object v1, Lcom/google/common/graph/DirectedGraphConnections;->PRED:Ljava/lang/Object;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 449
    iget-object v0, p0, Lcom/google/common/graph/DirectedGraphConnections;->adjacentNodeValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move v0, v2

    goto :goto_1

    .line 451
    :cond_0
    instance-of v1, v0, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;

    if-eqz v1, :cond_1

    .line 452
    iget-object v1, p0, Lcom/google/common/graph/DirectedGraphConnections;->adjacentNodeValues:Ljava/util/Map;

    check-cast v0, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;

    invoke-static {v0}, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;->access$600(Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 459
    iget v0, p0, Lcom/google/common/graph/DirectedGraphConnections;->predecessorCount:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/common/graph/DirectedGraphConnections;->predecessorCount:I

    invoke-static {v0}, Lcom/google/common/graph/Graphs;->checkNonNegative(I)I

    .line 461
    iget-object p0, p0, Lcom/google/common/graph/DirectedGraphConnections;->orderedNodeConnections:Ljava/util/List;

    if-eqz p0, :cond_2

    .line 462
    new-instance v0, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection$Pred;

    invoke-direct {v0, p1}, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection$Pred;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public removeSuccessor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 470
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    iget-object v0, p0, Lcom/google/common/graph/DirectedGraphConnections;->adjacentNodeValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 474
    sget-object v1, Lcom/google/common/graph/DirectedGraphConnections;->PRED:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 476
    :cond_0
    instance-of v2, v0, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;

    if-eqz v2, :cond_1

    .line 477
    iget-object v2, p0, Lcom/google/common/graph/DirectedGraphConnections;->adjacentNodeValues:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    check-cast v0, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;

    invoke-static {v0}, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;->access$600(Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 480
    :cond_1
    iget-object v1, p0, Lcom/google/common/graph/DirectedGraphConnections;->adjacentNodeValues:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 485
    iget v1, p0, Lcom/google/common/graph/DirectedGraphConnections;->successorCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/common/graph/DirectedGraphConnections;->successorCount:I

    invoke-static {v1}, Lcom/google/common/graph/Graphs;->checkNonNegative(I)I

    .line 487
    iget-object p0, p0, Lcom/google/common/graph/DirectedGraphConnections;->orderedNodeConnections:Ljava/util/List;

    if-eqz p0, :cond_3

    .line 488
    new-instance v1, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection$Succ;

    invoke-direct {v1, p1}, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection$Succ;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public successors()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 321
    new-instance v0, Lcom/google/common/graph/DirectedGraphConnections$3;

    invoke-direct {v0, p0}, Lcom/google/common/graph/DirectedGraphConnections$3;-><init>(Lcom/google/common/graph/DirectedGraphConnections;)V

    return-object v0
.end method

.method public value(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)TV;"
        }
    .end annotation

    .line 429
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    iget-object p0, p0, Lcom/google/common/graph/DirectedGraphConnections;->adjacentNodeValues:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 431
    sget-object p1, Lcom/google/common/graph/DirectedGraphConnections;->PRED:Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 434
    :cond_0
    instance-of p1, p0, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;

    if-eqz p1, :cond_1

    .line 435
    check-cast p0, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;

    invoke-static {p0}, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;->access$600(Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;)Ljava/lang/Object;

    move-result-object p0

    :cond_1
    return-object p0
.end method
