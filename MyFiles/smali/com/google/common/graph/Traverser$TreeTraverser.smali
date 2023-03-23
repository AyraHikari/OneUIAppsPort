.class final Lcom/google/common/graph/Traverser$TreeTraverser;
.super Lcom/google/common/graph/Traverser;
.source "Traverser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/Traverser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TreeTraverser"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/Traverser$TreeTraverser$DepthFirstPostOrderIterator;,
        Lcom/google/common/graph/Traverser$TreeTraverser$DepthFirstPreOrderIterator;,
        Lcom/google/common/graph/Traverser$TreeTraverser$BreadthFirstIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/Traverser<",
        "TN;>;"
    }
.end annotation


# instance fields
.field private final tree:Lcom/google/common/graph/SuccessorsFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/SuccessorsFunction<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/graph/SuccessorsFunction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/SuccessorsFunction<",
            "TN;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 487
    invoke-direct {p0, v0}, Lcom/google/common/graph/Traverser;-><init>(Lcom/google/common/graph/Traverser$1;)V

    .line 488
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/graph/SuccessorsFunction;

    iput-object p1, p0, Lcom/google/common/graph/Traverser$TreeTraverser;->tree:Lcom/google/common/graph/SuccessorsFunction;

    return-void
.end method

.method static synthetic access$200(Lcom/google/common/graph/Traverser$TreeTraverser;)Lcom/google/common/graph/SuccessorsFunction;
    .locals 0

    .line 484
    iget-object p0, p0, Lcom/google/common/graph/Traverser$TreeTraverser;->tree:Lcom/google/common/graph/SuccessorsFunction;

    return-object p0
.end method

.method private checkThatNodeIsInTree(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 564
    iget-object p0, p0, Lcom/google/common/graph/Traverser$TreeTraverser;->tree:Lcom/google/common/graph/SuccessorsFunction;

    invoke-interface {p0, p1}, Lcom/google/common/graph/SuccessorsFunction;->successors(Ljava/lang/Object;)Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public breadthFirst(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TN;>;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    .line 499
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    invoke-static {p1}, Lcom/google/common/collect/Iterables;->isEmpty(Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0

    .line 503
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 504
    invoke-direct {p0, v1}, Lcom/google/common/graph/Traverser$TreeTraverser;->checkThatNodeIsInTree(Ljava/lang/Object;)V

    goto :goto_0

    .line 506
    :cond_1
    new-instance v0, Lcom/google/common/graph/Traverser$TreeTraverser$1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/graph/Traverser$TreeTraverser$1;-><init>(Lcom/google/common/graph/Traverser$TreeTraverser;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public breadthFirst(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    .line 493
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/graph/Traverser$TreeTraverser;->breadthFirst(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public depthFirstPostOrder(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TN;>;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    .line 545
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    invoke-static {p1}, Lcom/google/common/collect/Iterables;->isEmpty(Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0

    .line 549
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 550
    invoke-direct {p0, v1}, Lcom/google/common/graph/Traverser$TreeTraverser;->checkThatNodeIsInTree(Ljava/lang/Object;)V

    goto :goto_0

    .line 552
    :cond_1
    new-instance v0, Lcom/google/common/graph/Traverser$TreeTraverser$3;

    invoke-direct {v0, p0, p1}, Lcom/google/common/graph/Traverser$TreeTraverser$3;-><init>(Lcom/google/common/graph/Traverser$TreeTraverser;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public depthFirstPostOrder(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    .line 539
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/graph/Traverser$TreeTraverser;->depthFirstPostOrder(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public depthFirstPreOrder(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TN;>;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    .line 522
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    invoke-static {p1}, Lcom/google/common/collect/Iterables;->isEmpty(Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0

    .line 526
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 527
    invoke-direct {p0, v1}, Lcom/google/common/graph/Traverser$TreeTraverser;->checkThatNodeIsInTree(Ljava/lang/Object;)V

    goto :goto_0

    .line 529
    :cond_1
    new-instance v0, Lcom/google/common/graph/Traverser$TreeTraverser$2;

    invoke-direct {v0, p0, p1}, Lcom/google/common/graph/Traverser$TreeTraverser$2;-><init>(Lcom/google/common/graph/Traverser$TreeTraverser;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public depthFirstPreOrder(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    .line 516
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/graph/Traverser$TreeTraverser;->depthFirstPreOrder(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method
