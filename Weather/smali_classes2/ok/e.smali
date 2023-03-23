.class public abstract Lok/e;
.super Lok/i;
.source "GivenFunctionsMemberScope.kt"


# static fields
.field public static final synthetic d:[Lvi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lvi/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lej/e;

.field public final c:Luk/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lvi/l;

    new-instance v1, Loi/w;

    const-class v2, Lok/e;

    invoke-static {v2}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v2

    const-string v3, "allDescriptors"

    const-string v4, "getAllDescriptors()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Loi/w;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Loi/c0;->h(Loi/v;)Lvi/n;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lok/e;->d:[Lvi/l;

    return-void
.end method

.method public constructor <init>(Luk/n;Lej/e;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingClass"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lok/i;-><init>()V

    .line 2
    iput-object p2, p0, Lok/e;->b:Lej/e;

    .line 3
    new-instance p2, Lok/e$a;

    invoke-direct {p2, p0}, Lok/e$a;-><init>(Lok/e;)V

    invoke-interface {p1, p2}, Luk/n;->f(Lni/a;)Luk/i;

    move-result-object p1

    iput-object p1, p0, Lok/e;->c:Luk/i;

    return-void
.end method

.method public static final synthetic h(Lok/e;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lok/e;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ldk/f;Lmj/b;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/f;",
            "Lmj/b;",
            ")",
            "Ljava/util/Collection<",
            "Lej/s0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lok/e;->k()Ljava/util/List;

    move-result-object p2

    .line 2
    new-instance v0, Lel/e;

    invoke-direct {v0}, Lel/e;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lej/s0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lej/s0;

    .line 4
    invoke-interface {v2}, Lej/h0;->getName()Ldk/f;

    move-result-object v2

    invoke-static {v2, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public c(Ldk/f;Lmj/b;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/f;",
            "Lmj/b;",
            ")",
            "Ljava/util/Collection<",
            "Lej/x0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lok/e;->k()Ljava/util/List;

    move-result-object p2

    .line 2
    new-instance v0, Lel/e;

    invoke-direct {v0}, Lel/e;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lej/x0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lej/x0;

    .line 4
    invoke-interface {v2}, Lej/h0;->getName()Ldk/f;

    move-result-object v2

    invoke-static {v2, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public g(Lok/d;Lni/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/d;",
            "Lni/l<",
            "-",
            "Ldk/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lej/m;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lok/d;->p:Lok/d;

    invoke-virtual {p2}, Lok/d;->m()I

    move-result p2

    invoke-virtual {p1, p2}, Lok/d;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lok/e;->k()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public abstract i()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lej/x;",
            ">;"
        }
    .end annotation
.end method

.method public final j(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lej/x;",
            ">;)",
            "Ljava/util/List<",
            "Lej/m;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v2, p0, Lok/e;->b:Lej/e;

    invoke-interface {v2}, Lej/h;->h()Lvk/y0;

    move-result-object v2

    invoke-interface {v2}, Lvk/y0;->a()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "containingClass.typeConstructor.supertypes"

    invoke-static {v2, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lvk/e0;

    .line 6
    invoke-virtual {v4}, Lvk/e0;->o()Lok/h;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5, v5, v1, v5}, Lok/k$a;->a(Lok/k;Lok/d;Lni/l;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object v4

    .line 7
    invoke-static {v3, v4}, Lci/v;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lej/b;

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 12
    move-object v4, v3

    check-cast v4, Lej/b;

    .line 13
    invoke-interface {v4}, Lej/h0;->getName()Ldk/f;

    move-result-object v4

    .line 14
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    .line 15
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_3
    check-cast v5, Ljava/util/List;

    .line 18
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 20
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldk/f;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 21
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 23
    move-object v6, v5

    check-cast v6, Lej/b;

    .line 24
    instance-of v6, v6, Lej/x;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 25
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    .line 26
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_6
    check-cast v7, Ljava/util/List;

    .line 29
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 30
    :cond_7
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 31
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/util/List;

    .line 32
    sget-object v4, Lhk/j;->d:Lhk/j;

    if-eqz v5, :cond_9

    .line 33
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lej/x;

    .line 35
    invoke-interface {v9}, Lej/h0;->getName()Ldk/f;

    move-result-object v9

    invoke-static {v9, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v5

    :cond_a
    move-object v7, v5

    .line 36
    iget-object v8, p0, Lok/e;->b:Lej/e;

    .line 37
    new-instance v9, Lok/e$b;

    invoke-direct {v9, v0, p0}, Lok/e$b;-><init>(Ljava/util/ArrayList;Lok/e;)V

    move-object v5, v3

    .line 38
    invoke-virtual/range {v4 .. v9}, Lhk/j;->w(Ldk/f;Ljava/util/Collection;Ljava/util/Collection;Lej/e;Lhk/i;)V

    goto :goto_4

    .line 39
    :cond_b
    invoke-static {v0}, Lel/a;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final k()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lej/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lok/e;->c:Luk/i;

    sget-object v1, Lok/e;->d:[Lvi/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Luk/m;->a(Luk/i;Ljava/lang/Object;Lvi/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final l()Lej/e;
    .locals 1

    iget-object v0, p0, Lok/e;->b:Lej/e;

    return-object v0
.end method
