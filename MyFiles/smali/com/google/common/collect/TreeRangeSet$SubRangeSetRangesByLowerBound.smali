.class final Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;
.super Lcom/google/common/collect/AbstractNavigableMap;
.source "TreeRangeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeRangeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SubRangeSetRangesByLowerBound"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable<",
        "*>;>",
        "Lcom/google/common/collect/AbstractNavigableMap<",
        "Lcom/google/common/collect/Cut<",
        "TC;>;",
        "Lcom/google/common/collect/Range<",
        "TC;>;>;"
    }
.end annotation


# instance fields
.field private final lowerBoundWindow:Lcom/google/common/collect/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Range<",
            "Lcom/google/common/collect/Cut<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field private final rangesByLowerBound:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Lcom/google/common/collect/Cut<",
            "TC;>;",
            "Lcom/google/common/collect/Range<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field private final rangesByUpperBound:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Lcom/google/common/collect/Cut<",
            "TC;>;",
            "Lcom/google/common/collect/Range<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field private final restriction:Lcom/google/common/collect/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Range<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/collect/Range;Lcom/google/common/collect/Range;Ljava/util/NavigableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "Lcom/google/common/collect/Cut<",
            "TC;>;>;",
            "Lcom/google/common/collect/Range<",
            "TC;>;",
            "Ljava/util/NavigableMap<",
            "Lcom/google/common/collect/Cut<",
            "TC;>;",
            "Lcom/google/common/collect/Range<",
            "TC;>;>;)V"
        }
    .end annotation

    .line 697
    invoke-direct {p0}, Lcom/google/common/collect/AbstractNavigableMap;-><init>()V

    .line 698
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/Range;

    iput-object p1, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->lowerBoundWindow:Lcom/google/common/collect/Range;

    .line 699
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/Range;

    iput-object p1, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->restriction:Lcom/google/common/collect/Range;

    .line 700
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/NavigableMap;

    iput-object p1, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->rangesByLowerBound:Ljava/util/NavigableMap;

    .line 701
    new-instance p1, Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound;

    invoke-direct {p1, p3}, Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound;-><init>(Ljava/util/NavigableMap;)V

    iput-object p1, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->rangesByUpperBound:Ljava/util/NavigableMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/Range;Lcom/google/common/collect/Range;Ljava/util/NavigableMap;Lcom/google/common/collect/TreeRangeSet$1;)V
    .locals 0

    .line 677
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;-><init>(Lcom/google/common/collect/Range;Lcom/google/common/collect/Range;Ljava/util/NavigableMap;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;)Lcom/google/common/collect/Range;
    .locals 0

    .line 677
    iget-object p0, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->restriction:Lcom/google/common/collect/Range;

    return-object p0
.end method

.method static synthetic access$400(Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;)Lcom/google/common/collect/Range;
    .locals 0

    .line 677
    iget-object p0, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->lowerBoundWindow:Lcom/google/common/collect/Range;

    return-object p0
.end method

.method private subMap(Lcom/google/common/collect/Range;)Ljava/util/NavigableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "Lcom/google/common/collect/Cut<",
            "TC;>;>;)",
            "Ljava/util/NavigableMap<",
            "Lcom/google/common/collect/Cut<",
            "TC;>;",
            "Lcom/google/common/collect/Range<",
            "TC;>;>;"
        }
    .end annotation

    .line 705
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->lowerBoundWindow:Lcom/google/common/collect/Range;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/Range;->isConnected(Lcom/google/common/collect/Range;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 706
    invoke-static {}, Lcom/google/common/collect/ImmutableSortedMap;->of()Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object p0

    return-object p0

    .line 708
    :cond_0
    new-instance v0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;

    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->lowerBoundWindow:Lcom/google/common/collect/Range;

    .line 709
    invoke-virtual {v1, p1}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    move-result-object p1

    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->restriction:Lcom/google/common/collect/Range;

    iget-object p0, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->rangesByLowerBound:Ljava/util/NavigableMap;

    invoke-direct {v0, p1, v1, p0}, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;-><init>(Lcom/google/common/collect/Range;Lcom/google/common/collect/Range;Ljava/util/NavigableMap;)V

    return-object v0
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-",
            "Lcom/google/common/collect/Cut<",
            "TC;>;>;"
        }
    .end annotation

    .line 736
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object p0

    return-object p0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 741
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->get(Ljava/lang/Object;)Lcom/google/common/collect/Range;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method descendingEntryIterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lcom/google/common/collect/Cut<",
            "TC;>;",
            "Lcom/google/common/collect/Range<",
            "TC;>;>;>;"
        }
    .end annotation

    .line 818
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->restriction:Lcom/google/common/collect/Range;

    invoke-virtual {v0}, Lcom/google/common/collect/Range;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 819
    invoke-static {}, Lcom/google/common/collect/Iterators;->emptyIterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    return-object p0

    .line 822
    :cond_0
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->lowerBoundWindow:Lcom/google/common/collect/Range;

    iget-object v1, v1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    iget-object v2, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->restriction:Lcom/google/common/collect/Range;

    iget-object v2, v2, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 823
    invoke-static {v2}, Lcom/google/common/collect/Cut;->belowValue(Ljava/lang/Comparable;)Lcom/google/common/collect/Cut;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/Ordering;->min(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Cut;

    .line 824
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->rangesByLowerBound:Ljava/util/NavigableMap;

    .line 827
    invoke-virtual {v0}, Lcom/google/common/collect/Cut;->endpoint()Ljava/lang/Comparable;

    move-result-object v2

    .line 828
    invoke-virtual {v0}, Lcom/google/common/collect/Cut;->typeAsUpperBound()Lcom/google/common/collect/BoundType;

    move-result-object v0

    sget-object v3, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 826
    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    .line 829
    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    .line 830
    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 831
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 832
    new-instance v1, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound$2;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound$2;-><init>(Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;Ljava/util/Iterator;)V

    return-object v1
.end method

.method entryIterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lcom/google/common/collect/Cut<",
            "TC;>;",
            "Lcom/google/common/collect/Range<",
            "TC;>;>;>;"
        }
    .end annotation

    .line 776
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->restriction:Lcom/google/common/collect/Range;

    invoke-virtual {v0}, Lcom/google/common/collect/Range;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 777
    invoke-static {}, Lcom/google/common/collect/Iterators;->emptyIterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    return-object p0

    .line 780
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->lowerBoundWindow:Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->restriction:Lcom/google/common/collect/Range;

    iget-object v1, v1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/Cut;->isLessThan(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 781
    invoke-static {}, Lcom/google/common/collect/Iterators;->emptyIterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    return-object p0

    .line 782
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->lowerBoundWindow:Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->restriction:Lcom/google/common/collect/Range;

    iget-object v1, v1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/Cut;->isLessThan(Ljava/lang/Comparable;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 784
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->rangesByUpperBound:Ljava/util/NavigableMap;

    iget-object v2, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->restriction:Lcom/google/common/collect/Range;

    iget-object v2, v2, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 785
    invoke-interface {v0, v2, v1}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    .line 788
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->rangesByLowerBound:Ljava/util/NavigableMap;

    iget-object v2, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->lowerBoundWindow:Lcom/google/common/collect/Range;

    iget-object v2, v2, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 791
    invoke-virtual {v2}, Lcom/google/common/collect/Cut;->endpoint()Ljava/lang/Comparable;

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->lowerBoundWindow:Lcom/google/common/collect/Range;

    .line 792
    invoke-virtual {v3}, Lcom/google/common/collect/Range;->lowerBoundType()Lcom/google/common/collect/BoundType;

    move-result-object v3

    sget-object v4, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    if-ne v3, v4, :cond_3

    const/4 v1, 0x1

    .line 790
    :cond_3
    invoke-interface {v0, v2, v1}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    .line 793
    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 794
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 797
    :goto_0
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->lowerBoundWindow:Lcom/google/common/collect/Range;

    iget-object v2, v2, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    iget-object v3, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->restriction:Lcom/google/common/collect/Range;

    iget-object v3, v3, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 798
    invoke-static {v3}, Lcom/google/common/collect/Cut;->belowValue(Ljava/lang/Comparable;)Lcom/google/common/collect/Cut;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/Ordering;->min(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/Cut;

    .line 799
    new-instance v2, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound$1;-><init>(Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;Ljava/util/Iterator;Lcom/google/common/collect/Cut;)V

    return-object v2
.end method

.method public get(Ljava/lang/Object;)Lcom/google/common/collect/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/Range<",
            "TC;>;"
        }
    .end annotation

    .line 747
    instance-of v0, p1, Lcom/google/common/collect/Cut;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 750
    :try_start_0
    check-cast p1, Lcom/google/common/collect/Cut;

    .line 751
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->lowerBoundWindow:Lcom/google/common/collect/Range;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->restriction:Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 752
    invoke-virtual {p1, v0}, Lcom/google/common/collect/Cut;->compareTo(Lcom/google/common/collect/Cut;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->restriction:Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 753
    invoke-virtual {p1, v0}, Lcom/google/common/collect/Cut;->compareTo(Lcom/google/common/collect/Cut;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 755
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->restriction:Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/Cut;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 757
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->rangesByLowerBound:Ljava/util/NavigableMap;

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/Maps;->valueOrNull(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/Range;

    if-eqz p1, :cond_2

    .line 758
    iget-object v0, p1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    iget-object v2, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->restriction:Lcom/google/common/collect/Range;

    iget-object v2, v2, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/Cut;->compareTo(Lcom/google/common/collect/Cut;)I

    move-result v0

    if-lez v0, :cond_2

    .line 759
    iget-object p0, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->restriction:Lcom/google/common/collect/Range;

    invoke-virtual {p1, p0}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    move-result-object p0

    return-object p0

    .line 762
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->rangesByLowerBound:Ljava/util/NavigableMap;

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/Range;

    if-eqz p1, :cond_2

    .line 764
    iget-object p0, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->restriction:Lcom/google/common/collect/Range;

    invoke-virtual {p1, p0}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    :goto_0
    return-object v1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 677
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->get(Ljava/lang/Object;)Lcom/google/common/collect/Range;

    move-result-object p0

    return-object p0
.end method

.method public headMap(Lcom/google/common/collect/Cut;Z)Ljava/util/NavigableMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Cut<",
            "TC;>;Z)",
            "Ljava/util/NavigableMap<",
            "Lcom/google/common/collect/Cut<",
            "TC;>;",
            "Lcom/google/common/collect/Range<",
            "TC;>;>;"
        }
    .end annotation

    .line 726
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/common/collect/Range;->upTo(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->subMap(Lcom/google/common/collect/Range;)Ljava/util/NavigableMap;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 677
    check-cast p1, Lcom/google/common/collect/Cut;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->headMap(Lcom/google/common/collect/Cut;Z)Ljava/util/NavigableMap;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    .line 854
    invoke-virtual {p0}, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->entryIterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/Iterators;->size(Ljava/util/Iterator;)I

    move-result p0

    return p0
.end method

.method public subMap(Lcom/google/common/collect/Cut;ZLcom/google/common/collect/Cut;Z)Ljava/util/NavigableMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Cut<",
            "TC;>;Z",
            "Lcom/google/common/collect/Cut<",
            "TC;>;Z)",
            "Ljava/util/NavigableMap<",
            "Lcom/google/common/collect/Cut<",
            "TC;>;",
            "Lcom/google/common/collect/Range<",
            "TC;>;>;"
        }
    .end annotation

    .line 719
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    move-result-object p2

    .line 721
    invoke-static {p4}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    move-result-object p4

    .line 717
    invoke-static {p1, p2, p3, p4}, Lcom/google/common/collect/Range;->range(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    move-result-object p1

    .line 716
    invoke-direct {p0, p1}, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->subMap(Lcom/google/common/collect/Range;)Ljava/util/NavigableMap;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 677
    check-cast p1, Lcom/google/common/collect/Cut;

    check-cast p3, Lcom/google/common/collect/Cut;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->subMap(Lcom/google/common/collect/Cut;ZLcom/google/common/collect/Cut;Z)Ljava/util/NavigableMap;

    move-result-object p0

    return-object p0
.end method

.method public tailMap(Lcom/google/common/collect/Cut;Z)Ljava/util/NavigableMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Cut<",
            "TC;>;Z)",
            "Ljava/util/NavigableMap<",
            "Lcom/google/common/collect/Cut<",
            "TC;>;",
            "Lcom/google/common/collect/Range<",
            "TC;>;>;"
        }
    .end annotation

    .line 731
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/common/collect/Range;->downTo(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->subMap(Lcom/google/common/collect/Range;)Ljava/util/NavigableMap;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 677
    check-cast p1, Lcom/google/common/collect/Cut;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->tailMap(Lcom/google/common/collect/Cut;Z)Ljava/util/NavigableMap;

    move-result-object p0

    return-object p0
.end method
