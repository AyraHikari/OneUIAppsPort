.class Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;
.super Lcom/google/common/collect/ForwardingSortedMap;
.source "Maps.java"

# interfaces
.implements Ljava/util/NavigableMap;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "UnmodifiableNavigableMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ForwardingSortedMap<",
        "TK;TV;>;",
        "Ljava/util/NavigableMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final delegate:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "TK;+TV;>;"
        }
    .end annotation
.end field

.field private transient descendingMap:Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Maps$UnmodifiableNavigableMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/NavigableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableMap<",
            "TK;+TV;>;)V"
        }
    .end annotation

    .line 3134
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingSortedMap;-><init>()V

    .line 3135
    iput-object p1, p0, Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;->delegate:Ljava/util/NavigableMap;

    return-void
.end method

.method constructor <init>(Ljava/util/NavigableMap;Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableMap<",
            "TK;+TV;>;",
            "Lcom/google/common/collect/Maps$UnmodifiableNavigableMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 3139
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingSortedMap;-><init>()V

    .line 3140
    iput-object p1, p0, Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;->delegate:Ljava/util/NavigableMap;

    .line 3141
    iput-object p2, p0, Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;->descendingMap:Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;

    return-void
.end method


# virtual methods
.method public ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3171
    iget-object p0, p0, Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;->delegate:Ljava/util/NavigableMap;

    invoke-interface {p0, p1}, Ljava/util/NavigableMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/Maps;->access$800(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 3176
    iget-object p0, p0, Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;->delegate:Ljava/util/NavigableMap;

    invoke-interface {p0, p1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 0

    .line 3129
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;->delegate()Ljava/util/SortedMap;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic delegate()Ljava/util/Map;
    .locals 0

    .line 3129
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;->delegate()Ljava/util/SortedMap;

    move-result-object p0

    return-object p0
.end method

.method protected delegate()Ljava/util/SortedMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3146
    iget-object p0, p0, Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;->delegate:Ljava/util/NavigableMap;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object p0

    return-object p0
.end method

.method public descendingKeySet()Ljava/util/NavigableSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TK;>;"
        }
    .end annotation

    .line 3231
    iget-object p0, p0, Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;->delegate:Ljava/util/NavigableMap;

    invoke-interface {p0}, Ljava/util/NavigableMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/Sets;->unmodifiableNavigableSet(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method public descendingMap()Ljava/util/NavigableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3213
    iget-object v0, p0, Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;->descendingMap:Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;

    if-nez v0, :cond_0

    .line 3214
    new-instance v0, Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;

    iget-object v1, p0, Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;->delegate:Ljava/util/NavigableMap;

    .line 3215
    invoke-interface {v1}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;-><init>(Ljava/util/NavigableMap;Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;)V

    iput-object v0, p0, Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;->descendingMap:Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;

    :cond_0
    return-object v0
.end method

.method public firstEntry()Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3191
    iget-object p0, p0, Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;->delegate:Ljava/util/NavigableMap;

    invoke-interface {p0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/Maps;->access$800(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3161
    iget-object p0, p0, Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;->delegate:Ljava/util/NavigableMap;

    invoke-interface {p0, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/Maps;->access$800(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 3166
    iget-object p0, p0, Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;->delegate:Ljava/util/NavigableMap;

    invoke-interface {p0, p1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3253
    iget-object p0, p0, Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;->delegate:Ljava/util/NavigableMap;

    invoke-interface {p0, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/Maps;->unmodifiableNavigableMap(Ljava/util/NavigableMap;)Ljava/util/NavigableMap;

    move-result-object p0

    return-object p0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3248
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p0

    return-object p0
.end method

.method public higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3181
    iget-object p0, p0, Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;->delegate:Ljava/util/NavigableMap;

    invoke-interface {p0, p1}, Ljava/util/NavigableMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/Maps;->access$800(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 3186
    iget-object p0, p0, Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;->delegate:Ljava/util/NavigableMap;

    invoke-interface {p0, p1}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public keySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 3221
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;->navigableKeySet()Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method public lastEntry()Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3196
    iget-object p0, p0, Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;->delegate:Ljava/util/NavigableMap;

    invoke-interface {p0}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/Maps;->access$800(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3151
    iget-object p0, p0, Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;->delegate:Ljava/util/NavigableMap;

    invoke-interface {p0, p1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/Maps;->access$800(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 3156
    iget-object p0, p0, Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;->delegate:Ljava/util/NavigableMap;

    invoke-interface {p0, p1}, Ljava/util/NavigableMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public navigableKeySet()Ljava/util/NavigableSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TK;>;"
        }
    .end annotation

    .line 3226
    iget-object p0, p0, Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;->delegate:Ljava/util/NavigableMap;

    invoke-interface {p0}, Ljava/util/NavigableMap;->navigableKeySet()Ljava/util/NavigableSet;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/Sets;->unmodifiableNavigableSet(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3201
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3206
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ZTK;Z)",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3242
    iget-object p0, p0, Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;->delegate:Ljava/util/NavigableMap;

    .line 3243
    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p0

    .line 3242
    invoke-static {p0}, Lcom/google/common/collect/Maps;->unmodifiableNavigableMap(Ljava/util/NavigableMap;)Ljava/util/NavigableMap;

    move-result-object p0

    return-object p0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3236
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p0

    return-object p0
.end method

.method public tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3263
    iget-object p0, p0, Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;->delegate:Ljava/util/NavigableMap;

    invoke-interface {p0, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/Maps;->unmodifiableNavigableMap(Ljava/util/NavigableMap;)Ljava/util/NavigableMap;

    move-result-object p0

    return-object p0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 3258
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p0

    return-object p0
.end method
