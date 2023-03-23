.class final Lcom/google/common/collect/Synchronized;
.super Ljava/lang/Object;
.source "Synchronized.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Synchronized$SynchronizedTable;,
        Lcom/google/common/collect/Synchronized$SynchronizedDeque;,
        Lcom/google/common/collect/Synchronized$SynchronizedQueue;,
        Lcom/google/common/collect/Synchronized$SynchronizedEntry;,
        Lcom/google/common/collect/Synchronized$SynchronizedNavigableMap;,
        Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet;,
        Lcom/google/common/collect/Synchronized$SynchronizedAsMapValues;,
        Lcom/google/common/collect/Synchronized$SynchronizedAsMap;,
        Lcom/google/common/collect/Synchronized$SynchronizedBiMap;,
        Lcom/google/common/collect/Synchronized$SynchronizedSortedMap;,
        Lcom/google/common/collect/Synchronized$SynchronizedMap;,
        Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries;,
        Lcom/google/common/collect/Synchronized$SynchronizedSortedSetMultimap;,
        Lcom/google/common/collect/Synchronized$SynchronizedSetMultimap;,
        Lcom/google/common/collect/Synchronized$SynchronizedListMultimap;,
        Lcom/google/common/collect/Synchronized$SynchronizedMultimap;,
        Lcom/google/common/collect/Synchronized$SynchronizedMultiset;,
        Lcom/google/common/collect/Synchronized$SynchronizedRandomAccessList;,
        Lcom/google/common/collect/Synchronized$SynchronizedList;,
        Lcom/google/common/collect/Synchronized$SynchronizedSortedSet;,
        Lcom/google/common/collect/Synchronized$SynchronizedSet;,
        Lcom/google/common/collect/Synchronized$SynchronizedCollection;,
        Lcom/google/common/collect/Synchronized$SynchronizedObject;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 58
    invoke-static {p0, p1}, Lcom/google/common/collect/Synchronized;->sortedSet(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 58
    invoke-static {p0, p1}, Lcom/google/common/collect/Synchronized;->list(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 58
    invoke-static {p0, p1}, Lcom/google/common/collect/Synchronized;->typePreservingSet(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 58
    invoke-static {p0, p1}, Lcom/google/common/collect/Synchronized;->typePreservingCollection(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 58
    invoke-static {p0, p1}, Lcom/google/common/collect/Synchronized;->collection(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Ljava/util/Map$Entry;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 0

    .line 58
    invoke-static {p0, p1}, Lcom/google/common/collect/Synchronized;->nullableSynchronizedEntry(Ljava/util/Map$Entry;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method static biMap(Lcom/google/common/collect/BiMap;Ljava/lang/Object;)Lcom/google/common/collect/BiMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/BiMap<",
            "TK;TV;>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/BiMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1153
    instance-of v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/google/common/collect/ImmutableBiMap;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1156
    :cond_0
    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;-><init>(Lcom/google/common/collect/BiMap;Ljava/lang/Object;Lcom/google/common/collect/BiMap;Lcom/google/common/collect/Synchronized$1;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static collection(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    .line 101
    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedCollection;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/collect/Synchronized$SynchronizedCollection;-><init>(Ljava/util/Collection;Ljava/lang/Object;Lcom/google/common/collect/Synchronized$1;)V

    return-object v0
.end method

.method static deque(Ljava/util/Deque;Ljava/lang/Object;)Ljava/util/Deque;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Deque<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Deque<",
            "TE;>;"
        }
    .end annotation

    .line 1700
    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedDeque;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Synchronized$SynchronizedDeque;-><init>(Ljava/util/Deque;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static list(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 304
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedRandomAccessList;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Synchronized$SynchronizedRandomAccessList;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedList;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Synchronized$SynchronizedList;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method static listMultimap(Lcom/google/common/collect/ListMultimap;Ljava/lang/Object;)Lcom/google/common/collect/ListMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ListMultimap<",
            "TK;TV;>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/ListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 698
    instance-of v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedListMultimap;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/google/common/collect/BaseImmutableMultimap;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 701
    :cond_0
    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedListMultimap;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Synchronized$SynchronizedListMultimap;-><init>(Lcom/google/common/collect/ListMultimap;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method static map(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 960
    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedMap;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Synchronized$SynchronizedMap;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    return-object v0
.end method

.method static multimap(Lcom/google/common/collect/Multimap;Ljava/lang/Object;)Lcom/google/common/collect/Multimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/Multimap<",
            "TK;TV;>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/Multimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 511
    instance-of v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedMultimap;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/google/common/collect/BaseImmutableMultimap;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 514
    :cond_0
    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedMultimap;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Synchronized$SynchronizedMultimap;-><init>(Lcom/google/common/collect/Multimap;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method static multiset(Lcom/google/common/collect/Multiset;Ljava/lang/Object;)Lcom/google/common/collect/Multiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/Multiset<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/Multiset<",
            "TE;>;"
        }
    .end annotation

    .line 415
    instance-of v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedMultiset;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/google/common/collect/ImmutableMultiset;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 418
    :cond_0
    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedMultiset;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Synchronized$SynchronizedMultiset;-><init>(Lcom/google/common/collect/Multiset;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method static navigableMap(Ljava/util/NavigableMap;)Ljava/util/NavigableMap;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;)",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1398
    invoke-static {p0, v0}, Lcom/google/common/collect/Synchronized;->navigableMap(Ljava/util/NavigableMap;Ljava/lang/Object;)Ljava/util/NavigableMap;

    move-result-object p0

    return-object p0
.end method

.method static navigableMap(Ljava/util/NavigableMap;Ljava/lang/Object;)Ljava/util/NavigableMap;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1404
    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedNavigableMap;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Synchronized$SynchronizedNavigableMap;-><init>(Ljava/util/NavigableMap;Ljava/lang/Object;)V

    return-object v0
.end method

.method static navigableSet(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableSet<",
            "TE;>;)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1393
    invoke-static {p0, v0}, Lcom/google/common/collect/Synchronized;->navigableSet(Ljava/util/NavigableSet;Ljava/lang/Object;)Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method static navigableSet(Ljava/util/NavigableSet;Ljava/lang/Object;)Ljava/util/NavigableSet;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableSet<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1388
    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet;-><init>(Ljava/util/NavigableSet;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static nullableSynchronizedEntry(Ljava/util/Map$Entry;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1592
    :cond_0
    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedEntry;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Synchronized$SynchronizedEntry;-><init>(Ljava/util/Map$Entry;Ljava/lang/Object;)V

    return-object v0
.end method

.method static queue(Ljava/util/Queue;Ljava/lang/Object;)Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Queue<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Queue<",
            "TE;>;"
        }
    .end annotation

    .line 1647
    instance-of v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedQueue;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedQueue;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Synchronized$SynchronizedQueue;-><init>(Ljava/util/Queue;Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method static set(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 210
    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedSet;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Synchronized$SynchronizedSet;-><init>(Ljava/util/Set;Ljava/lang/Object;)V

    return-object v0
.end method

.method static setMultimap(Lcom/google/common/collect/SetMultimap;Ljava/lang/Object;)Lcom/google/common/collect/SetMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/SetMultimap<",
            "TK;TV;>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/SetMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 741
    instance-of v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedSetMultimap;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/google/common/collect/BaseImmutableMultimap;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 744
    :cond_0
    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedSetMultimap;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Synchronized$SynchronizedSetMultimap;-><init>(Lcom/google/common/collect/SetMultimap;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method static sortedMap(Ljava/util/SortedMap;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedMap<",
            "TK;TV;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1092
    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedSortedMap;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Synchronized$SynchronizedSortedMap;-><init>(Ljava/util/SortedMap;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static sortedSet(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedSet<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 245
    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedSortedSet;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Synchronized$SynchronizedSortedSet;-><init>(Ljava/util/SortedSet;Ljava/lang/Object;)V

    return-object v0
.end method

.method static sortedSetMultimap(Lcom/google/common/collect/SortedSetMultimap;Ljava/lang/Object;)Lcom/google/common/collect/SortedSetMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/SortedSetMultimap<",
            "TK;TV;>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/SortedSetMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 796
    instance-of v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedSortedSetMultimap;

    if-eqz v0, :cond_0

    return-object p0

    .line 799
    :cond_0
    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedSortedSetMultimap;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Synchronized$SynchronizedSortedSetMultimap;-><init>(Lcom/google/common/collect/SortedSetMultimap;Ljava/lang/Object;)V

    return-object v0
.end method

.method static table(Lcom/google/common/collect/Table;Ljava/lang/Object;)Lcom/google/common/collect/Table;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/Table<",
            "TR;TC;TV;>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/Table<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1837
    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedTable;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Synchronized$SynchronizedTable;-><init>(Lcom/google/common/collect/Table;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static typePreservingCollection(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    .line 846
    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    .line 847
    check-cast p0, Ljava/util/SortedSet;

    invoke-static {p0, p1}, Lcom/google/common/collect/Synchronized;->sortedSet(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p0

    return-object p0

    .line 849
    :cond_0
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 850
    check-cast p0, Ljava/util/Set;

    invoke-static {p0, p1}, Lcom/google/common/collect/Synchronized;->set(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 852
    :cond_1
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 853
    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/google/common/collect/Synchronized;->list(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 855
    :cond_2
    invoke-static {p0, p1}, Lcom/google/common/collect/Synchronized;->collection(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private static typePreservingSet(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 859
    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    .line 860
    check-cast p0, Ljava/util/SortedSet;

    invoke-static {p0, p1}, Lcom/google/common/collect/Synchronized;->sortedSet(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p0

    return-object p0

    .line 862
    :cond_0
    invoke-static {p0, p1}, Lcom/google/common/collect/Synchronized;->set(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
