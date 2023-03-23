.class final Lcom/google/common/collect/Iterables$12;
.super Lcom/google/common/collect/FluentIterable;
.source "Iterables.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Iterables;->consumingIterable(Ljava/lang/Iterable;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/FluentIterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$iterable:Ljava/lang/Iterable;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    .line 942
    iput-object p1, p0, Lcom/google/common/collect/Iterables$12;->val$iterable:Ljava/lang/Iterable;

    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 945
    new-instance v0, Lcom/google/common/collect/Iterables$ConsumingQueueIterator;

    iget-object v1, p0, Lcom/google/common/collect/Iterables$12;->val$iterable:Ljava/lang/Iterable;

    check-cast v1, Ljava/util/Queue;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/Iterables$ConsumingQueueIterator;-><init>(Ljava/util/Queue;Lcom/google/common/collect/Iterables$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Iterables.consumingIterable(...)"

    return-object v0
.end method
