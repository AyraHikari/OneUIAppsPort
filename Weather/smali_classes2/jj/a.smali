.class public final Ljj/a;
.super Ljava/lang/Object;
.source "PackagePartScopeCache.kt"


# instance fields
.field public final a:Lwj/f;

.field public final b:Ljj/g;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ldk/b;",
            "Lok/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwj/f;Ljj/g;)V
    .locals 1

    const-string v0, "resolver"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljj/a;->a:Lwj/f;

    iput-object p2, p0, Ljj/a;->b:Ljj/g;

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ljj/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljj/f;)Lok/h;
    .locals 8

    const-string v0, "fileClass"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ljj/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljj/f;->g()Ldk/b;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    .line 3
    invoke-virtual {p1}, Ljj/f;->g()Ldk/b;

    move-result-object v2

    invoke-virtual {v2}, Ldk/b;->h()Ldk/c;

    move-result-object v2

    const-string v3, "fileClass.classId.packageFqName"

    invoke-static {v2, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljj/f;->b()Lxj/a;

    move-result-object v3

    invoke-virtual {v3}, Lxj/a;->c()Lxj/a$a;

    move-result-object v3

    sget-object v4, Lxj/a$a;->o:Lxj/a$a;

    if-ne v3, v4, :cond_1

    .line 5
    invoke-virtual {p1}, Ljj/f;->b()Lxj/a;

    move-result-object v3

    invoke-virtual {v3}, Lxj/a;->f()Ljava/util/List;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Ljava/lang/String;

    .line 9
    invoke-static {v5}, Lmk/d;->d(Ljava/lang/String;)Lmk/d;

    move-result-object v5

    invoke-virtual {v5}, Lmk/d;->e()Ldk/c;

    move-result-object v5

    invoke-static {v5}, Ldk/b;->m(Ldk/c;)Ldk/b;

    move-result-object v5

    const-string v6, "topLevel(JvmClassName.by\u2026velClassMaybeWithDollars)"

    invoke-static {v5, v6}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v6, p0, Ljj/a;->b:Ljj/g;

    invoke-static {v6, v5}, Lwj/o;->a(Lwj/n;Ldk/b;)Lwj/p;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p1}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 13
    :cond_2
    new-instance v3, Lhj/m;

    iget-object v5, p0, Ljj/a;->a:Lwj/f;

    invoke-virtual {v5}, Lwj/f;->e()Lrk/j;

    move-result-object v5

    invoke-virtual {v5}, Lrk/j;->p()Lej/g0;

    move-result-object v5

    invoke-direct {v3, v5, v2}, Lhj/m;-><init>(Lej/g0;Ldk/c;)V

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Lwj/p;

    .line 17
    iget-object v7, p0, Ljj/a;->a:Lwj/f;

    invoke-virtual {v7, v3, v6}, Lwj/f;->c(Lej/j0;Lwj/p;)Lok/h;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_4
    invoke-static {v5}, Lci/y;->E0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 20
    sget-object v4, Lok/b;->d:Lok/b$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "package "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1, v3}, Lok/b$a;->a(Ljava/lang/String;Ljava/lang/Iterable;)Lok/h;

    move-result-object p1

    .line 21
    invoke-interface {v0, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v2, p1

    goto :goto_2

    :cond_5
    move-object v2, v0

    :cond_6
    :goto_2
    const-string p1, "cache.getOrPut(fileClass\u2026ileClass)\", scopes)\n    }"

    .line 22
    invoke-static {v2, p1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lok/h;

    return-object v2
.end method
