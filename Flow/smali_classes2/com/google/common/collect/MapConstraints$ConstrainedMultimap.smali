.class Lcom/google/common/collect/MapConstraints$ConstrainedMultimap;
.super Lcom/google/common/collect/ForwardingMultimap;
.source "MapConstraints.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapConstraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ConstrainedMultimap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ForwardingMultimap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field transient asMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final constraint:Lcom/google/common/collect/MapConstraint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapConstraint<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field

.field final delegate:Lcom/google/common/collect/Multimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Multimap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field transient entries:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Multimap;Lcom/google/common/collect/MapConstraint;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Multimap<",
            "TK;TV;>;",
            "Lcom/google/common/collect/MapConstraint<",
            "-TK;-TV;>;)V"
        }
    .end annotation

    .line 406
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingMultimap;-><init>()V

    .line 407
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/Multimap;

    iput-object p1, p0, Lcom/google/common/collect/MapConstraints$ConstrainedMultimap;->delegate:Lcom/google/common/collect/Multimap;

    .line 408
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/MapConstraint;

    iput-object p1, p0, Lcom/google/common/collect/MapConstraints$ConstrainedMultimap;->constraint:Lcom/google/common/collect/MapConstraint;

    return-void
.end method


# virtual methods
.method public asMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 416
    iget-object v0, p0, Lcom/google/common/collect/MapConstraints$ConstrainedMultimap;->asMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/google/common/collect/MapConstraints$ConstrainedMultimap;->delegate:Lcom/google/common/collect/Multimap;

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->asMap()Ljava/util/Map;

    move-result-object v0

    .line 420
    new-instance v1, Lcom/google/common/collect/MapConstraints$ConstrainedMultimap$1;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/MapConstraints$ConstrainedMultimap$1;-><init>(Lcom/google/common/collect/MapConstraints$ConstrainedMultimap;Ljava/util/Map;)V

    iput-object v1, p0, Lcom/google/common/collect/MapConstraints$ConstrainedMultimap;->asMap:Ljava/util/Map;

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method protected delegate()Lcom/google/common/collect/Multimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Multimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 412
    iget-object v0, p0, Lcom/google/common/collect/MapConstraints$ConstrainedMultimap;->delegate:Lcom/google/common/collect/Multimap;

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 398
    invoke-virtual {p0}, Lcom/google/common/collect/MapConstraints$ConstrainedMultimap;->delegate()Lcom/google/common/collect/Multimap;

    move-result-object v0

    return-object v0
.end method

.method public entries()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 465
    iget-object v0, p0, Lcom/google/common/collect/MapConstraints$ConstrainedMultimap;->entries:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/google/common/collect/MapConstraints$ConstrainedMultimap;->delegate:Lcom/google/common/collect/Multimap;

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->entries()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/MapConstraints$ConstrainedMultimap;->constraint:Lcom/google/common/collect/MapConstraint;

    invoke-static {v0, v1}, Lcom/google/common/collect/MapConstraints;->access$300(Ljava/util/Collection;Lcom/google/common/collect/MapConstraint;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/MapConstraints$ConstrainedMultimap;->entries:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 473
    iget-object v0, p0, Lcom/google/common/collect/MapConstraints$ConstrainedMultimap;->delegate:Lcom/google/common/collect/Multimap;

    invoke-interface {v0, p1}, Lcom/google/common/collect/Multimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/MapConstraints$ConstrainedMultimap$2;

    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/MapConstraints$ConstrainedMultimap$2;-><init>(Lcom/google/common/collect/MapConstraints$ConstrainedMultimap;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/Constraints;->constrainedTypePreservingCollection(Ljava/util/Collection;Lcom/google/common/collect/Constraint;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .line 484
    iget-object v0, p0, Lcom/google/common/collect/MapConstraints$ConstrainedMultimap;->constraint:Lcom/google/common/collect/MapConstraint;

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/MapConstraint;->checkKeyValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 485
    iget-object v0, p0, Lcom/google/common/collect/MapConstraints$ConstrainedMultimap;->delegate:Lcom/google/common/collect/Multimap;

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/Multimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public putAll(Lcom/google/common/collect/Multimap;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Multimap<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    .line 495
    invoke-interface {p1}, Lcom/google/common/collect/Multimap;->entries()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 496
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/google/common/collect/MapConstraints$ConstrainedMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 489
    iget-object v0, p0, Lcom/google/common/collect/MapConstraints$ConstrainedMultimap;->delegate:Lcom/google/common/collect/Multimap;

    iget-object v1, p0, Lcom/google/common/collect/MapConstraints$ConstrainedMultimap;->constraint:Lcom/google/common/collect/MapConstraint;

    invoke-static {p1, p2, v1}, Lcom/google/common/collect/MapConstraints;->access$400(Ljava/lang/Object;Ljava/lang/Iterable;Lcom/google/common/collect/MapConstraint;)Ljava/util/Collection;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/Multimap;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result p1

    return p1
.end method

.method public replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 503
    iget-object v0, p0, Lcom/google/common/collect/MapConstraints$ConstrainedMultimap;->delegate:Lcom/google/common/collect/Multimap;

    iget-object v1, p0, Lcom/google/common/collect/MapConstraints$ConstrainedMultimap;->constraint:Lcom/google/common/collect/MapConstraint;

    invoke-static {p1, p2, v1}, Lcom/google/common/collect/MapConstraints;->access$400(Ljava/lang/Object;Ljava/lang/Iterable;Lcom/google/common/collect/MapConstraint;)Ljava/util/Collection;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/Multimap;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
