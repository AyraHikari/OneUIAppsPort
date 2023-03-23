.class Lcom/google/common/collect/MapConstraints$ConstrainedAsMapEntries;
.super Lcom/google/common/collect/ForwardingSet;
.source "MapConstraints.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapConstraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ConstrainedAsMapEntries"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ForwardingSet<",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;>;"
    }
.end annotation


# instance fields
.field private final constraint:Lcom/google/common/collect/MapConstraint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapConstraint<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field

.field private final entries:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Set;Lcom/google/common/collect/MapConstraint;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;",
            "Lcom/google/common/collect/MapConstraint<",
            "-TK;-TV;>;)V"
        }
    .end annotation

    .line 645
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingSet;-><init>()V

    .line 646
    iput-object p1, p0, Lcom/google/common/collect/MapConstraints$ConstrainedAsMapEntries;->entries:Ljava/util/Set;

    .line 647
    iput-object p2, p0, Lcom/google/common/collect/MapConstraints$ConstrainedAsMapEntries;->constraint:Lcom/google/common/collect/MapConstraint;

    return-void
.end method

.method static synthetic access$600(Lcom/google/common/collect/MapConstraints$ConstrainedAsMapEntries;)Lcom/google/common/collect/MapConstraint;
    .locals 0

    .line 639
    iget-object p0, p0, Lcom/google/common/collect/MapConstraints$ConstrainedAsMapEntries;->constraint:Lcom/google/common/collect/MapConstraint;

    return-object p0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 677
    invoke-virtual {p0}, Lcom/google/common/collect/MapConstraints$ConstrainedAsMapEntries;->delegate()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->containsEntryImpl(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 681
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapConstraints$ConstrainedAsMapEntries;->standardContainsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 639
    invoke-virtual {p0}, Lcom/google/common/collect/MapConstraints$ConstrainedAsMapEntries;->delegate()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/util/Collection;
    .locals 1

    .line 639
    invoke-virtual {p0}, Lcom/google/common/collect/MapConstraints$ConstrainedAsMapEntries;->delegate()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected delegate()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 651
    iget-object v0, p0, Lcom/google/common/collect/MapConstraints$ConstrainedAsMapEntries;->entries:Ljava/util/Set;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 685
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapConstraints$ConstrainedAsMapEntries;->standardEquals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 689
    invoke-virtual {p0}, Lcom/google/common/collect/MapConstraints$ConstrainedAsMapEntries;->standardHashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 655
    iget-object v0, p0, Lcom/google/common/collect/MapConstraints$ConstrainedAsMapEntries;->entries:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 656
    new-instance v1, Lcom/google/common/collect/MapConstraints$ConstrainedAsMapEntries$1;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/MapConstraints$ConstrainedAsMapEntries$1;-><init>(Lcom/google/common/collect/MapConstraints$ConstrainedAsMapEntries;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 693
    invoke-virtual {p0}, Lcom/google/common/collect/MapConstraints$ConstrainedAsMapEntries;->delegate()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->removeEntryImpl(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 697
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapConstraints$ConstrainedAsMapEntries;->standardRemoveAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 701
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapConstraints$ConstrainedAsMapEntries;->standardRetainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 669
    invoke-virtual {p0}, Lcom/google/common/collect/MapConstraints$ConstrainedAsMapEntries;->standardToArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 673
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapConstraints$ConstrainedAsMapEntries;->standardToArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
