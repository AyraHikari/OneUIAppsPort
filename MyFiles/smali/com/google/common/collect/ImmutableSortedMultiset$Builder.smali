.class public Lcom/google/common/collect/ImmutableSortedMultiset$Builder;
.super Lcom/google/common/collect/ImmutableMultiset$Builder;
.source "ImmutableSortedMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSortedMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMultiset$Builder<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field

.field private counts:[I

.field elements:[Ljava/lang/Object;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private forceCopyElements:Z

.field private length:I


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 430
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableMultiset$Builder;-><init>(Z)V

    .line 431
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->comparator:Ljava/util/Comparator;

    const/4 p1, 0x4

    new-array v0, p1, [Ljava/lang/Object;

    .line 432
    iput-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->elements:[Ljava/lang/Object;

    new-array p1, p1, [I

    .line 433
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->counts:[I

    return-void
.end method

.method private dedupAndCoalesce(Z)V
    .locals 7

    .line 449
    iget v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->length:I

    if-nez v0, :cond_0

    return-void

    .line 452
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->elements:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 453
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->comparator:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v1, 0x1

    move v2, v1

    move v3, v2

    .line 455
    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_2

    .line 456
    iget-object v4, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->comparator:Ljava/util/Comparator;

    add-int/lit8 v5, v3, -0x1

    aget-object v5, v0, v5

    aget-object v6, v0, v2

    invoke-interface {v4, v5, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_1

    .line 457
    aget-object v4, v0, v2

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 461
    :cond_2
    iget v2, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->length:I

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-eqz p1, :cond_3

    mul-int/lit8 p1, v3, 0x4

    .line 462
    iget v2, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->length:I

    mul-int/lit8 v4, v2, 0x3

    if-le p1, v4, :cond_3

    .line 464
    div-int/lit8 p1, v2, 0x2

    add-int/2addr p1, v1

    .line 465
    invoke-static {v2, p1}, Lcom/google/common/math/IntMath;->saturatedAdd(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 467
    :cond_3
    array-length p1, v0

    new-array p1, p1, [I

    const/4 v1, 0x0

    move v2, v1

    .line 468
    :goto_1
    iget v4, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->length:I

    if-ge v2, v4, :cond_5

    .line 469
    iget-object v4, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->elements:[Ljava/lang/Object;

    aget-object v4, v4, v2

    iget-object v5, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->comparator:Ljava/util/Comparator;

    invoke-static {v0, v1, v3, v4, v5}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;IILjava/lang/Object;Ljava/util/Comparator;)I

    move-result v4

    .line 470
    iget-object v5, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->counts:[I

    aget v6, v5, v2

    if-ltz v6, :cond_4

    .line 471
    aget v6, p1, v4

    aget v5, v5, v2

    add-int/2addr v6, v5

    aput v6, p1, v4

    goto :goto_2

    .line 473
    :cond_4
    aget v5, v5, v2

    not-int v5, v5

    aput v5, p1, v4

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 477
    :cond_5
    iput-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->elements:[Ljava/lang/Object;

    .line 478
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->counts:[I

    .line 479
    iput v3, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->length:I

    return-void
.end method

.method private dedupAndCoalesceAndDeleteEmpty()V
    .locals 6

    const/4 v0, 0x0

    .line 598
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->dedupAndCoalesce(Z)V

    move v1, v0

    move v2, v1

    .line 602
    :goto_0
    iget v3, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->length:I

    if-ge v1, v3, :cond_1

    .line 603
    iget-object v3, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->counts:[I

    aget v4, v3, v1

    if-lez v4, :cond_0

    .line 604
    iget-object v4, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->elements:[Ljava/lang/Object;

    aget-object v5, v4, v1

    aput-object v5, v4, v2

    .line 605
    aget v4, v3, v1

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 609
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->elements:[Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 610
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->counts:[I

    iget v3, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->length:I

    invoke-static {v1, v2, v3, v0}, Ljava/util/Arrays;->fill([IIII)V

    .line 611
    iput v2, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->length:I

    return-void
.end method

.method private maintenance()V
    .locals 3

    .line 438
    iget v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->length:I

    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->elements:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 439
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->dedupAndCoalesce(Z)V

    goto :goto_0

    .line 440
    :cond_0
    iget-boolean v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->forceCopyElements:Z

    if-eqz v0, :cond_1

    .line 441
    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->elements:[Ljava/lang/Object;

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 445
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->forceCopyElements:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 402
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMultiset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 402
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMultiset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 402
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMultiset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 402
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMultiset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMultiset$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/ImmutableSortedMultiset$Builder<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 492
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->addCopies(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSortedMultiset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public varargs add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMultiset$Builder;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/ImmutableSortedMultiset$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 505
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 506
    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMultiset$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 402
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedMultiset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addAll(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableCollection$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 402
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->addAll(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSortedMultiset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultiset$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 402
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedMultiset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addAll(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableMultiset$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 402
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->addAll(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSortedMultiset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedMultiset$Builder;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableSortedMultiset$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 569
    instance-of v0, p1, Lcom/google/common/collect/Multiset;

    if-eqz v0, :cond_0

    .line 570
    check-cast p1, Lcom/google/common/collect/Multiset;

    invoke-interface {p1}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Multiset$Entry;

    .line 571
    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->addCopies(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSortedMultiset$Builder;

    goto :goto_0

    .line 574
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 575
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMultiset$Builder;

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public addAll(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSortedMultiset$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableSortedMultiset$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 591
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMultiset$Builder;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic addCopies(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableMultiset$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 402
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->addCopies(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSortedMultiset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addCopies(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSortedMultiset$Builder;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/common/collect/ImmutableSortedMultiset$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 525
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "occurrences"

    .line 526
    invoke-static {p2, v0}, Lcom/google/common/collect/CollectPreconditions;->checkNonnegative(ILjava/lang/String;)I

    if-nez p2, :cond_0

    return-object p0

    .line 530
    :cond_0
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->maintenance()V

    .line 531
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->elements:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->length:I

    aput-object p1, v0, v1

    .line 532
    iget-object p1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->counts:[I

    aput p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 533
    iput v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->length:I

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/common/collect/ImmutableCollection;
    .locals 0

    .line 402
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->build()Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/common/collect/ImmutableMultiset;
    .locals 0

    .line 402
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->build()Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 620
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->dedupAndCoalesceAndDeleteEmpty()V

    .line 621
    iget v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->length:I

    if-nez v0, :cond_0

    .line 622
    iget-object p0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->comparator:Ljava/util/Comparator;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableSortedMultiset;->emptyMultiset(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object p0

    return-object p0

    .line 624
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->comparator:Ljava/util/Comparator;

    iget-object v2, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->elements:[Ljava/lang/Object;

    .line 625
    invoke-static {v1, v0, v2}, Lcom/google/common/collect/ImmutableSortedSet;->construct(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 626
    iget v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->length:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v1, v1, [J

    const/4 v3, 0x0

    move v4, v3

    .line 627
    :goto_0
    iget v5, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->length:I

    if-ge v4, v5, :cond_1

    add-int/lit8 v5, v4, 0x1

    .line 628
    aget-wide v6, v1, v4

    iget-object v8, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->counts:[I

    aget v4, v8, v4

    int-to-long v8, v4

    add-long/2addr v6, v8

    aput-wide v6, v1, v5

    move v4, v5

    goto :goto_0

    .line 630
    :cond_1
    iput-boolean v2, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->forceCopyElements:Z

    .line 631
    new-instance v2, Lcom/google/common/collect/RegularImmutableSortedMultiset;

    iget p0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->length:I

    invoke-direct {v2, v0, v1, v3, p0}, Lcom/google/common/collect/RegularImmutableSortedMultiset;-><init>(Lcom/google/common/collect/RegularImmutableSortedSet;[JII)V

    return-object v2
.end method

.method public bridge synthetic setCount(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableMultiset$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 402
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->setCount(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSortedMultiset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setCount(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSortedMultiset$Builder;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/common/collect/ImmutableSortedMultiset$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 550
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "count"

    .line 551
    invoke-static {p2, v0}, Lcom/google/common/collect/CollectPreconditions;->checkNonnegative(ILjava/lang/String;)I

    .line 552
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->maintenance()V

    .line 553
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->elements:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->length:I

    aput-object p1, v0, v1

    .line 554
    iget-object p1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->counts:[I

    not-int p2, p2

    aput p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 555
    iput v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->length:I

    return-object p0
.end method
