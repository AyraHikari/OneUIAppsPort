.class public Lfk/v;
.super Ljava/util/AbstractMap;
.source "SmallSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/v$b;,
        Lfk/v$d;,
        Lfk/v$e;,
        Lfk/v$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "TK;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final h:I

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfk/v<",
            "TK;TV;>.c;>;"
        }
    .end annotation
.end field

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public k:Z

.field public volatile l:Lfk/v$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/v<",
            "TK;TV;>.e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 3
    iput p1, p0, Lfk/v;->h:I

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfk/v;->i:Ljava/util/List;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lfk/v;->j:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(ILfk/v$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfk/v;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lfk/v;)V
    .locals 0

    invoke-virtual {p0}, Lfk/v;->g()V

    return-void
.end method

.method public static synthetic b(Lfk/v;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfk/v;->i:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lfk/v;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lfk/v;->s(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lfk/v;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lfk/v;->j:Ljava/util/Map;

    return-object p0
.end method

.method public static q(I)Lfk/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FieldDescriptorType::",
            "Lfk/h$b<",
            "TFieldDescriptorType;>;>(I)",
            "Lfk/v<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lfk/v$a;

    invoke-direct {v0, p0}, Lfk/v$a;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfk/v;->g()V

    .line 2
    iget-object v0, p0, Lfk/v;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lfk/v;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    :cond_0
    iget-object v0, p0, Lfk/v;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lfk/v;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    invoke-virtual {p0, p1}, Lfk/v;->e(Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lfk/v;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final e(Ljava/lang/Comparable;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/v;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lfk/v;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/v$c;

    invoke-virtual {v1}, Lfk/v$c;->f()Ljava/lang/Comparable;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v0, v0, 0x2

    neg-int p1, v0

    return p1

    :cond_0
    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_4

    add-int v2, v1, v0

    .line 3
    div-int/lit8 v2, v2, 0x2

    .line 4
    iget-object v3, p0, Lfk/v;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfk/v$c;

    invoke-virtual {v3}, Lfk/v$c;->f()Ljava/lang/Comparable;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_2

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_2
    if-lez v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/v;->l:Lfk/v$e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfk/v$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfk/v$e;-><init>(Lfk/v;Lfk/v$a;)V

    iput-object v0, p0, Lfk/v;->l:Lfk/v$e;

    .line 3
    :cond_0
    iget-object v0, p0, Lfk/v;->l:Lfk/v$e;

    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfk/v;->k:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    invoke-virtual {p0, p1}, Lfk/v;->e(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    iget-object p1, p0, Lfk/v;->i:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfk/v$c;

    invoke-virtual {p1}, Lfk/v$c;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lfk/v;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfk/v;->g()V

    .line 2
    iget-object v0, p0, Lfk/v;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfk/v;->i:Ljava/util/List;

    instance-of v0, v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lfk/v;->h:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lfk/v;->i:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public j(I)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lfk/v;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    return-object p1
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lfk/v;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public m()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lfk/v;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lfk/v$b;->b()Ljava/lang/Iterable;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfk/v;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final n()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfk/v;->g()V

    .line 2
    iget-object v0, p0, Lfk/v;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfk/v;->j:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lfk/v;->j:Ljava/util/Map;

    .line 4
    :cond_0
    iget-object v0, p0, Lfk/v;->j:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lfk/v;->k:Z

    return v0
.end method

.method public p()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfk/v;->k:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lfk/v;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfk/v;->j:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lfk/v;->j:Ljava/util/Map;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lfk/v;->k:Z

    :cond_1
    return-void
.end method

.method public r(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfk/v;->g()V

    .line 2
    invoke-virtual {p0, p1}, Lfk/v;->e(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    iget-object p1, p0, Lfk/v;->i:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfk/v$c;

    invoke-virtual {p1, p2}, Lfk/v$c;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lfk/v;->h()V

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    .line 5
    iget v1, p0, Lfk/v;->h:I

    if-lt v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lfk/v;->n()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    iget-object v1, p0, Lfk/v;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lfk/v;->h:I

    if-ne v1, v2, :cond_2

    .line 8
    iget-object v1, p0, Lfk/v;->i:Ljava/util/List;

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/v$c;

    .line 9
    invoke-virtual {p0}, Lfk/v;->n()Ljava/util/SortedMap;

    move-result-object v2

    invoke-virtual {v1}, Lfk/v$c;->f()Ljava/lang/Comparable;

    move-result-object v3

    invoke-virtual {v1}, Lfk/v$c;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    iget-object v1, p0, Lfk/v;->i:Ljava/util/List;

    new-instance v2, Lfk/v$c;

    invoke-direct {v2, p0, p1, p2}, Lfk/v$c;-><init>(Lfk/v;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfk/v;->g()V

    .line 2
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    invoke-virtual {p0, p1}, Lfk/v;->e(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lfk/v;->s(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lfk/v;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_1
    iget-object v0, p0, Lfk/v;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfk/v;->g()V

    .line 2
    iget-object v0, p0, Lfk/v;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfk/v$c;

    invoke-virtual {p1}, Lfk/v$c;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lfk/v;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lfk/v;->n()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lfk/v;->i:Ljava/util/List;

    new-instance v2, Lfk/v$c;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-direct {v2, p0, v3}, Lfk/v$c;-><init>(Lfk/v;Ljava/util/Map$Entry;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_0
    return-object p1
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lfk/v;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lfk/v;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
