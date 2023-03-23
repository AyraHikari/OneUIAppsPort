.class public Lrj/a;
.super Ljava/lang/Object;
.source "DeclaredMemberIndex.kt"

# interfaces
.implements Lrj/b;


# instance fields
.field public final a:Luj/g;

.field public final b:Lni/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/l<",
            "Luj/q;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lni/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/l<",
            "Luj/r;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ldk/f;",
            "Ljava/util/List<",
            "Luj/r;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ldk/f;",
            "Luj/n;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ldk/f;",
            "Luj/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luj/g;Lni/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj/g;",
            "Lni/l<",
            "-",
            "Luj/q;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberFilter"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrj/a;->a:Luj/g;

    .line 3
    iput-object p2, p0, Lrj/a;->b:Lni/l;

    .line 4
    new-instance p2, Lrj/a$a;

    invoke-direct {p2, p0}, Lrj/a$a;-><init>(Lrj/a;)V

    iput-object p2, p0, Lrj/a;->c:Lni/l;

    .line 5
    invoke-interface {p1}, Luj/g;->getMethods()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lci/y;->L(Ljava/lang/Iterable;)Lgl/h;

    move-result-object p1

    invoke-static {p1, p2}, Lgl/o;->n(Lgl/h;Lni/l;)Lgl/h;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    invoke-interface {p1}, Lgl/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 8
    move-object v1, v0

    check-cast v1, Luj/r;

    .line 9
    invoke-interface {v1}, Luj/t;->getName()Ldk/f;

    move-result-object v1

    .line 10
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 14
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    iput-object p2, p0, Lrj/a;->d:Ljava/util/Map;

    .line 16
    iget-object p1, p0, Lrj/a;->a:Luj/g;

    invoke-interface {p1}, Luj/g;->getFields()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lci/y;->L(Ljava/lang/Iterable;)Lgl/h;

    move-result-object p1

    iget-object p2, p0, Lrj/a;->b:Lni/l;

    invoke-static {p1, p2}, Lgl/o;->n(Lgl/h;Lni/l;)Lgl/h;

    move-result-object p1

    .line 17
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    invoke-interface {p1}, Lgl/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 19
    move-object v1, v0

    check-cast v1, Luj/n;

    .line 20
    invoke-interface {v1}, Luj/t;->getName()Ldk/f;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iput-object p2, p0, Lrj/a;->e:Ljava/util/Map;

    .line 21
    iget-object p1, p0, Lrj/a;->a:Luj/g;

    invoke-interface {p1}, Luj/g;->m()Ljava/util/Collection;

    move-result-object p1

    iget-object p2, p0, Lrj/a;->b:Lni/l;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/16 p1, 0xa

    .line 24
    invoke-static {v0, p1}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lci/k0;->d(I)I

    move-result p1

    const/16 p2, 0x10

    invoke-static {p1, p2}, Lui/h;->b(II)I

    move-result p1

    .line 25
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 27
    move-object v1, v0

    check-cast v1, Luj/w;

    .line 28
    invoke-interface {v1}, Luj/t;->getName()Ldk/f;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    iput-object p2, p0, Lrj/a;->f:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic g(Lrj/a;)Lni/l;
    .locals 0

    iget-object p0, p0, Lrj/a;->b:Lni/l;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ldk/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrj/a;->a:Luj/g;

    invoke-interface {v0}, Luj/g;->getMethods()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lci/y;->L(Ljava/lang/Iterable;)Lgl/h;

    move-result-object v0

    iget-object v1, p0, Lrj/a;->c:Lni/l;

    invoke-static {v0, v1}, Lgl/o;->n(Lgl/h;Lni/l;)Lgl/h;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-interface {v0}, Lgl/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Luj/r;

    .line 4
    invoke-interface {v2}, Luj/t;->getName()Ldk/f;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public b(Ldk/f;)Luj/w;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrj/a;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luj/w;

    return-object p1
.end method

.method public c(Ldk/f;)Luj/n;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrj/a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luj/n;

    return-object p1
.end method

.method public d(Ldk/f;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/f;",
            ")",
            "Ljava/util/Collection<",
            "Luj/r;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrj/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ldk/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrj/a;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ldk/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrj/a;->a:Luj/g;

    invoke-interface {v0}, Luj/g;->getFields()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lci/y;->L(Ljava/lang/Iterable;)Lgl/h;

    move-result-object v0

    iget-object v1, p0, Lrj/a;->b:Lni/l;

    invoke-static {v0, v1}, Lgl/o;->n(Lgl/h;Lni/l;)Lgl/h;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-interface {v0}, Lgl/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Luj/n;

    .line 4
    invoke-interface {v2}, Luj/t;->getName()Ldk/f;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
