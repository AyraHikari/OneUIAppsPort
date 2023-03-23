.class public final Lcom/google/common/collect/Iterables;
.super Ljava/lang/Object;
.source "Iterables.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Iterables$UnmodifiableIterable;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 354
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 355
    invoke-static {p1}, Lcom/google/common/collect/Collections2;->cast(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object p1

    .line 356
    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    .line 358
    :cond_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/Iterators;->addAll(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result p0

    return p0
.end method

.method public static all(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Lcom/google/common/base/Predicate<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 635
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/common/collect/Iterators;->all(Ljava/util/Iterator;Lcom/google/common/base/Predicate;)Z

    move-result p0

    return p0
.end method

.method public static any(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Lcom/google/common/base/Predicate<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 625
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/common/collect/Iterators;->any(Ljava/util/Iterator;Lcom/google/common/base/Predicate;)Z

    move-result p0

    return p0
.end method

.method private static castOrCopyToCollection(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    .line 342
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    goto :goto_0

    .line 344
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static concat(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Iterable<",
            "+TT;>;>;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 521
    invoke-static {p0}, Lcom/google/common/collect/FluentIterable;->concat(Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 451
    invoke-static {p0, p1}, Lcom/google/common/collect/FluentIterable;->concat(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 467
    invoke-static {p0, p1, p2}, Lcom/google/common/collect/FluentIterable;->concat(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 487
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/FluentIterable;->concat(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concat([Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 505
    invoke-static {p0}, Lcom/google/common/collect/FluentIterable;->concat([Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;

    move-result-object p0

    return-object p0
.end method

.method public static consumingIterable(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 950
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    new-instance v0, Lcom/google/common/collect/Iterables$8;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Iterables$8;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 122
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 123
    check-cast p0, Ljava/util/Collection;

    .line 124
    invoke-static {p0, p1}, Lcom/google/common/collect/Collections2;->safeContains(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 126
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/common/collect/Iterators;->contains(Ljava/util/Iterator;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static cycle(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 400
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    new-instance v0, Lcom/google/common/collect/Iterables$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Iterables$1;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static varargs cycle([Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 436
    invoke-static {p0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/Iterables;->cycle(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static elementsEqual(Ljava/lang/Iterable;Ljava/lang/Iterable;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;",
            "Ljava/lang/Iterable<",
            "*>;)Z"
        }
    .end annotation

    .line 261
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 262
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    .line 263
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    .line 264
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 268
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/Iterators;->elementsEqual(Ljava/util/Iterator;Ljava/util/Iterator;)Z

    move-result p0

    return p0
.end method

.method public static filter(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Lcom/google/common/base/Predicate<",
            "-TT;>;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 587
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    new-instance v0, Lcom/google/common/collect/Iterables$4;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Iterables$4;-><init>(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)V

    return-object v0
.end method

.method public static filter(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/lang/Iterable;
    .locals 0
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "*>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 614
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    invoke-static {p1}, Lcom/google/common/base/Predicates;->instanceOf(Ljava/lang/Class;)Lcom/google/common/base/Predicate;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/Iterables;->filter(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static find(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Lcom/google/common/base/Predicate<",
            "-TT;>;)TT;"
        }
    .end annotation

    .line 648
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/common/collect/Iterators;->find(Ljava/util/Iterator;Lcom/google/common/base/Predicate;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static find(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lcom/google/common/base/Predicate<",
            "-TT;>;TT;)TT;"
        }
    .end annotation

    .line 666
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/google/common/collect/Iterators;->find(Ljava/util/Iterator;Lcom/google/common/base/Predicate;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static frequency(Ljava/lang/Iterable;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 373
    instance-of v0, p0, Lcom/google/common/collect/Multiset;

    if-eqz v0, :cond_0

    .line 374
    check-cast p0, Lcom/google/common/collect/Multiset;

    invoke-interface {p0, p1}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 375
    :cond_0
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 376
    check-cast p0, Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 378
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/common/collect/Iterators;->frequency(Ljava/util/Iterator;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static get(Ljava/lang/Iterable;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;I)TT;"
        }
    .end annotation

    .line 735
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/List;

    .line 737
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 738
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/common/collect/Iterators;->get(Ljava/util/Iterator;I)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static get(Ljava/lang/Iterable;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;ITT;)TT;"
        }
    .end annotation

    .line 759
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    invoke-static {p1}, Lcom/google/common/collect/Iterators;->checkNonnegative(I)V

    .line 761
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 762
    invoke-static {p0}, Lcom/google/common/collect/Lists;->cast(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 763
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    :cond_0
    return-object p2

    .line 765
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 766
    invoke-static {p0, p1}, Lcom/google/common/collect/Iterators;->advance(Ljava/util/Iterator;I)I

    .line 767
    invoke-static {p0, p2}, Lcom/google/common/collect/Iterators;->getNext(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getFirst(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    .line 790
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/common/collect/Iterators;->getNext(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getLast(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 804
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 805
    check-cast p0, Ljava/util/List;

    .line 806
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 809
    invoke-static {p0}, Lcom/google/common/collect/Iterables;->getLastInNonemptyList(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 807
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    .line 812
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/Iterators;->getLast(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getLast(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    .line 828
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 829
    invoke-static {p0}, Lcom/google/common/collect/Collections2;->cast(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v0

    .line 830
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 832
    :cond_0
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 833
    invoke-static {p0}, Lcom/google/common/collect/Lists;->cast(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/Iterables;->getLastInNonemptyList(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 837
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/common/collect/Iterators;->getLast(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static getLastInNonemptyList(Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 841
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getOnlyElement(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 292
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/Iterators;->getOnlyElement(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getOnlyElement(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    .line 306
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/common/collect/Iterators;->getOnlyElement(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static indexOf(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Lcom/google/common/base/Predicate<",
            "-TT;>;)I"
        }
    .end annotation

    .line 695
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/common/collect/Iterators;->indexOf(Ljava/util/Iterator;Lcom/google/common/base/Predicate;)I

    move-result p0

    return p0
.end method

.method public static isEmpty(Ljava/lang/Iterable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)Z"
        }
    .end annotation

    .line 981
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 982
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    return p0

    .line 984
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static limit(Ljava/lang/Iterable;I)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;I)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 923
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "limit is negative"

    .line 924
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 925
    new-instance v0, Lcom/google/common/collect/Iterables$7;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Iterables$7;-><init>(Ljava/lang/Iterable;I)V

    return-object v0
.end method

.method public static mergeSorted(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Iterable;
    .locals 1
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Iterable<",
            "+TT;>;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "iterables"

    .line 1003
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "comparator"

    .line 1004
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    new-instance v0, Lcom/google/common/collect/Iterables$9;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Iterables$9;-><init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V

    .line 1013
    new-instance p0, Lcom/google/common/collect/Iterables$UnmodifiableIterable;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/common/collect/Iterables$UnmodifiableIterable;-><init>(Ljava/lang/Iterable;Lcom/google/common/collect/Iterables$1;)V

    return-object p0
.end method

.method public static paddedPartition(Ljava/lang/Iterable;I)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;I)",
            "Ljava/lang/Iterable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 569
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 570
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 571
    new-instance v0, Lcom/google/common/collect/Iterables$3;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Iterables$3;-><init>(Ljava/lang/Iterable;I)V

    return-object v0
.end method

.method public static partition(Ljava/lang/Iterable;I)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;I)",
            "Ljava/lang/Iterable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 543
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 544
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 545
    new-instance v0, Lcom/google/common/collect/Iterables$2;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Iterables$2;-><init>(Ljava/lang/Iterable;I)V

    return-object v0
.end method

.method public static removeAll(Ljava/lang/Iterable;Ljava/util/Collection;)Z
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 141
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    .line 142
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    goto :goto_0

    .line 143
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/common/collect/Iterators;->removeAll(Ljava/util/Iterator;Ljava/util/Collection;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method static removeFirstMatching(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Lcom/google/common/base/Predicate<",
            "-TT;>;)TT;"
        }
    .end annotation

    .line 242
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 244
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 246
    invoke-interface {p1, v0}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 247
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static removeIf(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Z
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Lcom/google/common/base/Predicate<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 178
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 179
    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/Predicate;

    invoke-static {p0, p1}, Lcom/google/common/collect/Iterables;->removeIfFromRandomAccessList(Ljava/util/List;Lcom/google/common/base/Predicate;)Z

    move-result p0

    return p0

    .line 181
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/common/collect/Iterators;->removeIf(Ljava/util/Iterator;Lcom/google/common/base/Predicate;)Z

    move-result p0

    return p0
.end method

.method private static removeIfFromRandomAccessList(Ljava/util/List;Lcom/google/common/base/Predicate;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/common/base/Predicate<",
            "-TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 193
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_2

    .line 194
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 195
    invoke-interface {p1, v3}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    if-le v1, v2, :cond_0

    .line 198
    :try_start_0
    invoke-interface {p0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 203
    :catch_0
    invoke-static {p0, p1, v2, v1}, Lcom/google/common/collect/Iterables;->slowRemoveIfForRemainingElements(Ljava/util/List;Lcom/google/common/base/Predicate;II)V

    return v4

    .line 200
    :catch_1
    invoke-static {p0, p1, v2, v1}, Lcom/google/common/collect/Iterables;->slowRemoveIfForRemainingElements(Ljava/util/List;Lcom/google/common/base/Predicate;II)V

    return v4

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 212
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    if-eq v1, v2, :cond_3

    move v0, v4

    :cond_3
    return v0
.end method

.method public static retainAll(Ljava/lang/Iterable;Ljava/util/Collection;)Z
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 158
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    .line 159
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    goto :goto_0

    .line 160
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/common/collect/Iterators;->retainAll(Ljava/util/Iterator;Ljava/util/Collection;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static size(Ljava/lang/Iterable;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)I"
        }
    .end annotation

    .line 110
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    .line 111
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    goto :goto_0

    .line 112
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/Iterators;->size(Ljava/util/Iterator;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static skip(Ljava/lang/Iterable;I)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;I)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 864
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "number to skip cannot be negative"

    .line 865
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 867
    new-instance v0, Lcom/google/common/collect/Iterables$6;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Iterables$6;-><init>(Ljava/lang/Iterable;I)V

    return-object v0
.end method

.method private static slowRemoveIfForRemainingElements(Ljava/util/List;Lcom/google/common/base/Predicate;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/common/base/Predicate<",
            "-TT;>;II)V"
        }
    .end annotation

    .line 228
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-le v0, p3, :cond_1

    .line 229
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 230
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-lt p3, p2, :cond_2

    .line 235
    invoke-interface {p0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method static toArray(Ljava/lang/Iterable;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 333
    invoke-static {p0}, Lcom/google/common/collect/Iterables;->castOrCopyToCollection(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static toArray(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 318
    invoke-static {p1, v0}, Lcom/google/common/collect/ObjectArrays;->newArray(Ljava/lang/Class;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/Iterables;->toArray(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static toArray(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;[TT;)[TT;"
        }
    .end annotation

    .line 322
    invoke-static {p0}, Lcom/google/common/collect/Iterables;->castOrCopyToCollection(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object p0

    .line 323
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static toIterator()Lcom/google/common/base/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/base/Function<",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;>;"
        }
    .end annotation

    .line 1019
    new-instance v0, Lcom/google/common/collect/Iterables$10;

    invoke-direct {v0}, Lcom/google/common/collect/Iterables$10;-><init>()V

    return-object v0
.end method

.method public static toString(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 279
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/Iterators;->toString(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static transform(Ljava/lang/Iterable;Lcom/google/common/base/Function;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TF;>;",
            "Lcom/google/common/base/Function<",
            "-TF;+TT;>;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 713
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    new-instance v0, Lcom/google/common/collect/Iterables$5;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Iterables$5;-><init>(Ljava/lang/Iterable;Lcom/google/common/base/Function;)V

    return-object v0
.end method

.method public static tryFind(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Lcom/google/common/base/Predicate<",
            "-TT;>;)",
            "Lcom/google/common/base/Optional<",
            "TT;>;"
        }
    .end annotation

    .line 681
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/common/collect/Iterators;->tryFind(Ljava/util/Iterator;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static unmodifiableIterable(Lcom/google/common/collect/ImmutableCollection;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ImmutableCollection<",
            "TE;>;)",
            "Ljava/lang/Iterable<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 86
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method

.method public static unmodifiableIterable(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 69
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    instance-of v0, p0, Lcom/google/common/collect/Iterables$UnmodifiableIterable;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/google/common/collect/ImmutableCollection;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    new-instance v0, Lcom/google/common/collect/Iterables$UnmodifiableIterable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/Iterables$UnmodifiableIterable;-><init>(Ljava/lang/Iterable;Lcom/google/common/collect/Iterables$1;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method
