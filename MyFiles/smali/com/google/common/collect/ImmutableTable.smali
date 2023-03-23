.class public abstract Lcom/google/common/collect/ImmutableTable;
.super Lcom/google/common/collect/AbstractTable;
.source "ImmutableTable.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ImmutableTable$SerializedForm;,
        Lcom/google/common/collect/ImmutableTable$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractTable<",
        "TR;TC;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 221
    invoke-direct {p0}, Lcom/google/common/collect/AbstractTable;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/common/collect/ImmutableTable$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/ImmutableTable$Builder<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 94
    new-instance v0, Lcom/google/common/collect/ImmutableTable$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableTable$Builder;-><init>()V

    return-object v0
.end method

.method static cellOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/Table$Cell;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TR;TC;TV;)",
            "Lcom/google/common/collect/Table$Cell<",
            "TR;TC;TV;>;"
        }
    .end annotation

    const-string v0, "rowKey"

    .line 103
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "columnKey"

    .line 104
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "value"

    .line 105
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 102
    invoke-static {p0, p1, p2}, Lcom/google/common/collect/Tables;->immutableCell(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/Table$Cell;

    move-result-object p0

    return-object p0
.end method

.method public static copyOf(Lcom/google/common/collect/Table;)Lcom/google/common/collect/ImmutableTable;
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
            "+TR;+TC;+TV;>;)",
            "Lcom/google/common/collect/ImmutableTable<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 71
    instance-of v0, p0, Lcom/google/common/collect/ImmutableTable;

    if-eqz v0, :cond_0

    .line 73
    check-cast p0, Lcom/google/common/collect/ImmutableTable;

    return-object p0

    .line 76
    :cond_0
    invoke-interface {p0}, Lcom/google/common/collect/Table;->cellSet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableTable;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableTable;

    move-result-object p0

    return-object p0
.end method

.method private static copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableTable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/collect/Table$Cell<",
            "+TR;+TC;+TV;>;>;)",
            "Lcom/google/common/collect/ImmutableTable<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 82
    invoke-static {}, Lcom/google/common/collect/ImmutableTable;->builder()Lcom/google/common/collect/ImmutableTable$Builder;

    move-result-object v0

    .line 83
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/Table$Cell;

    .line 84
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableTable$Builder;->put(Lcom/google/common/collect/Table$Cell;)Lcom/google/common/collect/ImmutableTable$Builder;

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableTable$Builder;->build()Lcom/google/common/collect/ImmutableTable;

    move-result-object p0

    return-object p0
.end method

.method public static of()Lcom/google/common/collect/ImmutableTable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/ImmutableTable<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 48
    sget-object v0, Lcom/google/common/collect/SparseImmutableTable;->EMPTY:Lcom/google/common/collect/ImmutableTable;

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableTable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TR;TC;TV;)",
            "Lcom/google/common/collect/ImmutableTable<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/google/common/collect/SingletonImmutableTable;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/collect/SingletonImmutableTable;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method final cellIterator()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/UnmodifiableIterator<",
            "Lcom/google/common/collect/Table$Cell<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    .line 233
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "should never be called"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method bridge synthetic cellIterator()Ljava/util/Iterator;
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableTable;->cellIterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    return-object p0
.end method

.method public cellSet()Lcom/google/common/collect/ImmutableSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "Lcom/google/common/collect/Table$Cell<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    .line 225
    invoke-super {p0}, Lcom/google/common/collect/AbstractTable;->cellSet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableSet;

    return-object p0
.end method

.method public bridge synthetic cellSet()Ljava/util/Set;
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableTable;->cellSet()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method public final clear()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 320
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public column(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lcom/google/common/collect/ImmutableMap<",
            "TR;TV;>;"
        }
    .end annotation

    const-string v0, "columnKey"

    .line 256
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableTable;->columnMap()Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableMap;

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    .line 257
    invoke-static {p0, p1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableMap;

    return-object p0
.end method

.method public bridge synthetic column(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableTable;->column(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method public columnKeySet()Lcom/google/common/collect/ImmutableSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "TC;>;"
        }
    .end annotation

    .line 263
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableTable;->columnMap()Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic columnKeySet()Ljava/util/Set;
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableTable;->columnKeySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method public abstract columnMap()Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV;>;>;"
        }
    .end annotation
.end method

.method public bridge synthetic columnMap()Ljava/util/Map;
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableTable;->columnMap()Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method public contains(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 303
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableTable;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic containsColumn(Ljava/lang/Object;)Z
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lcom/google/common/collect/AbstractTable;->containsColumn(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic containsRow(Ljava/lang/Object;)Z
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lcom/google/common/collect/AbstractTable;->containsRow(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 308
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableTable;->values()Lcom/google/common/collect/ImmutableCollection;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method abstract createCellSet()Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "Lcom/google/common/collect/Table$Cell<",
            "TR;TC;TV;>;>;"
        }
    .end annotation
.end method

.method bridge synthetic createCellSet()Ljava/util/Set;
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableTable;->createCellSet()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method abstract createSerializedForm()Lcom/google/common/collect/ImmutableTable$SerializedForm;
.end method

.method abstract createValues()Lcom/google/common/collect/ImmutableCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableCollection<",
            "TV;>;"
        }
    .end annotation
.end method

.method bridge synthetic createValues()Ljava/util/Collection;
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableTable;->createValues()Lcom/google/common/collect/ImmutableCollection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lcom/google/common/collect/AbstractTable;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/AbstractTable;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic hashCode()I
    .locals 0

    .line 42
    invoke-super {p0}, Lcom/google/common/collect/AbstractTable;->hashCode()I

    move-result p0

    return p0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 0

    .line 42
    invoke-super {p0}, Lcom/google/common/collect/AbstractTable;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 333
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final putAll(Lcom/google/common/collect/Table;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Table<",
            "+TR;+TC;+TV;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 345
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 358
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public row(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Lcom/google/common/collect/ImmutableMap<",
            "TC;TV;>;"
        }
    .end annotation

    const-string v0, "rowKey"

    .line 282
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableTable;->rowMap()Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableMap;

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    .line 283
    invoke-static {p0, p1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableMap;

    return-object p0
.end method

.method public bridge synthetic row(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableTable;->row(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method public rowKeySet()Lcom/google/common/collect/ImmutableSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "TR;>;"
        }
    .end annotation

    .line 289
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableTable;->rowMap()Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic rowKeySet()Ljava/util/Set;
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableTable;->rowKeySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method public abstract rowMap()Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation
.end method

.method public bridge synthetic rowMap()Ljava/util/Map;
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableTable;->rowMap()Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 0

    .line 42
    invoke-super {p0}, Lcom/google/common/collect/AbstractTable;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public values()Lcom/google/common/collect/ImmutableCollection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableCollection<",
            "TV;>;"
        }
    .end annotation

    .line 238
    invoke-super {p0}, Lcom/google/common/collect/AbstractTable;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableCollection;

    return-object p0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableTable;->values()Lcom/google/common/collect/ImmutableCollection;

    move-result-object p0

    return-object p0
.end method

.method final valuesIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 246
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "should never be called"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 0

    .line 420
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableTable;->createSerializedForm()Lcom/google/common/collect/ImmutableTable$SerializedForm;

    move-result-object p0

    return-object p0
.end method
