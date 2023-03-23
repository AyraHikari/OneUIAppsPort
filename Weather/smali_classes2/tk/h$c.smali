.class public final Ltk/h$c;
.super Ljava/lang/Object;
.source "DeserializedMemberScope.kt"

# interfaces
.implements Ltk/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltk/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# static fields
.field public static final synthetic j:[Lvi/l;
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
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ldk/f;",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ldk/f;",
            "[B>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ldk/f;",
            "[B>;"
        }
    .end annotation
.end field

.field public final d:Luk/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk/g<",
            "Ldk/f;",
            "Ljava/util/Collection<",
            "Lej/x0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Luk/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk/g<",
            "Ldk/f;",
            "Ljava/util/Collection<",
            "Lej/s0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Luk/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk/h<",
            "Ldk/f;",
            "Lej/c1;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Luk/i;

.field public final h:Luk/i;

.field public final synthetic i:Ltk/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Ltk/h$c;

    const/4 v1, 0x2

    new-array v1, v1, [Lvi/l;

    .line 1
    new-instance v2, Loi/w;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v3

    const-string v4, "functionNames"

    const-string v5, "getFunctionNames()Ljava/util/Set;"

    invoke-direct {v2, v3, v4, v5}, Loi/w;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->h(Loi/v;)Lvi/n;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Loi/w;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v0

    const-string v3, "variableNames"

    const-string v4, "getVariableNames()Ljava/util/Set;"

    invoke-direct {v2, v0, v3, v4}, Loi/w;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->h(Loi/v;)Lvi/n;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Ltk/h$c;->j:[Lvi/l;

    return-void
.end method

.method public constructor <init>(Ltk/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyj/i;",
            ">;",
            "Ljava/util/List<",
            "Lyj/n;",
            ">;",
            "Ljava/util/List<",
            "Lyj/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionList"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyList"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAliasList"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltk/h$c;->i:Ltk/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    move-object v2, v1

    check-cast v2, Lfk/q;

    .line 5
    invoke-static {p1}, Ltk/h;->h(Ltk/h;)Lrk/l;

    move-result-object v3

    invoke-virtual {v3}, Lrk/l;->g()Lak/c;

    move-result-object v3

    check-cast v2, Lyj/i;

    .line 6
    invoke-virtual {v2}, Lyj/i;->X()I

    move-result v2

    invoke-static {v3, v2}, Lrk/w;->b(Lak/c;I)Ldk/f;

    move-result-object v2

    .line 7
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 11
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0, v0}, Ltk/h$c;->p(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ltk/h$c;->a:Ljava/util/Map;

    .line 13
    iget-object p1, p0, Ltk/h$c;->i:Ltk/h;

    .line 14
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 16
    move-object v1, v0

    check-cast v1, Lfk/q;

    .line 17
    invoke-static {p1}, Ltk/h;->h(Ltk/h;)Lrk/l;

    move-result-object v2

    invoke-virtual {v2}, Lrk/l;->g()Lak/c;

    move-result-object v2

    check-cast v1, Lyj/n;

    .line 18
    invoke-virtual {v1}, Lyj/n;->W()I

    move-result v1

    invoke-static {v2, v1}, Lrk/w;->b(Lak/c;I)Ldk/f;

    move-result-object v1

    .line 19
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 23
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {p0, p2}, Ltk/h$c;->p(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ltk/h$c;->b:Ljava/util/Map;

    .line 25
    iget-object p1, p0, Ltk/h$c;->i:Ltk/h;

    invoke-virtual {p1}, Ltk/h;->q()Lrk/l;

    move-result-object p1

    invoke-virtual {p1}, Lrk/l;->c()Lrk/j;

    move-result-object p1

    invoke-virtual {p1}, Lrk/j;->g()Lrk/k;

    move-result-object p1

    invoke-interface {p1}, Lrk/k;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 26
    iget-object p1, p0, Ltk/h$c;->i:Ltk/h;

    .line 27
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 29
    move-object v0, p4

    check-cast v0, Lfk/q;

    .line 30
    invoke-static {p1}, Ltk/h;->h(Ltk/h;)Lrk/l;

    move-result-object v1

    invoke-virtual {v1}, Lrk/l;->g()Lak/c;

    move-result-object v1

    check-cast v0, Lyj/r;

    .line 31
    invoke-virtual {v0}, Lyj/r;->Y()I

    move-result v0

    invoke-static {v1, v0}, Lrk/w;->b(Lak/c;I)Ldk/f;

    move-result-object v0

    .line 32
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 36
    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 37
    :cond_5
    invoke-virtual {p0, p2}, Ltk/h$c;->p(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto :goto_3

    .line 38
    :cond_6
    invoke-static {}, Lci/l0;->h()Ljava/util/Map;

    move-result-object p1

    .line 39
    :goto_3
    iput-object p1, p0, Ltk/h$c;->c:Ljava/util/Map;

    .line 40
    iget-object p1, p0, Ltk/h$c;->i:Ltk/h;

    invoke-virtual {p1}, Ltk/h;->q()Lrk/l;

    move-result-object p1

    invoke-virtual {p1}, Lrk/l;->h()Luk/n;

    move-result-object p1

    new-instance p2, Ltk/h$c$c;

    invoke-direct {p2, p0}, Ltk/h$c$c;-><init>(Ltk/h$c;)V

    invoke-interface {p1, p2}, Luk/n;->e(Lni/l;)Luk/g;

    move-result-object p1

    iput-object p1, p0, Ltk/h$c;->d:Luk/g;

    .line 41
    iget-object p1, p0, Ltk/h$c;->i:Ltk/h;

    invoke-virtual {p1}, Ltk/h;->q()Lrk/l;

    move-result-object p1

    invoke-virtual {p1}, Lrk/l;->h()Luk/n;

    move-result-object p1

    new-instance p2, Ltk/h$c$d;

    invoke-direct {p2, p0}, Ltk/h$c$d;-><init>(Ltk/h$c;)V

    invoke-interface {p1, p2}, Luk/n;->e(Lni/l;)Luk/g;

    move-result-object p1

    iput-object p1, p0, Ltk/h$c;->e:Luk/g;

    .line 42
    iget-object p1, p0, Ltk/h$c;->i:Ltk/h;

    invoke-virtual {p1}, Ltk/h;->q()Lrk/l;

    move-result-object p1

    invoke-virtual {p1}, Lrk/l;->h()Luk/n;

    move-result-object p1

    new-instance p2, Ltk/h$c$e;

    invoke-direct {p2, p0}, Ltk/h$c$e;-><init>(Ltk/h$c;)V

    invoke-interface {p1, p2}, Luk/n;->g(Lni/l;)Luk/h;

    move-result-object p1

    iput-object p1, p0, Ltk/h$c;->f:Luk/h;

    .line 43
    iget-object p1, p0, Ltk/h$c;->i:Ltk/h;

    invoke-virtual {p1}, Ltk/h;->q()Lrk/l;

    move-result-object p1

    invoke-virtual {p1}, Lrk/l;->h()Luk/n;

    move-result-object p1

    new-instance p2, Ltk/h$c$b;

    iget-object p3, p0, Ltk/h$c;->i:Ltk/h;

    invoke-direct {p2, p0, p3}, Ltk/h$c$b;-><init>(Ltk/h$c;Ltk/h;)V

    invoke-interface {p1, p2}, Luk/n;->f(Lni/a;)Luk/i;

    move-result-object p1

    iput-object p1, p0, Ltk/h$c;->g:Luk/i;

    .line 44
    iget-object p1, p0, Ltk/h$c;->i:Ltk/h;

    invoke-virtual {p1}, Ltk/h;->q()Lrk/l;

    move-result-object p1

    invoke-virtual {p1}, Lrk/l;->h()Luk/n;

    move-result-object p1

    new-instance p2, Ltk/h$c$f;

    iget-object p3, p0, Ltk/h$c;->i:Ltk/h;

    invoke-direct {p2, p0, p3}, Ltk/h$c$f;-><init>(Ltk/h$c;Ltk/h;)V

    invoke-interface {p1, p2}, Luk/n;->f(Lni/a;)Luk/i;

    move-result-object p1

    iput-object p1, p0, Ltk/h$c;->h:Luk/i;

    return-void
.end method

.method public static final synthetic h(Ltk/h$c;Ldk/f;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Ltk/h$c;->m(Ldk/f;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Ltk/h$c;Ldk/f;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Ltk/h$c;->n(Ldk/f;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Ltk/h$c;Ldk/f;)Lej/c1;
    .locals 0

    invoke-virtual {p0, p1}, Ltk/h$c;->o(Ldk/f;)Lej/c1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Ltk/h$c;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ltk/h$c;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic l(Ltk/h$c;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ltk/h$c;->b:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public a(Ldk/f;Lmj/b;)Ljava/util/Collection;
    .locals 1
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
    invoke-virtual {p0}, Ltk/h$c;->d()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p2, p0, Ltk/h$c;->e:Luk/g;

    invoke-interface {p2, p1}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public b()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ldk/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltk/h$c;->g:Luk/i;

    sget-object v1, Ltk/h$c;->j:[Lvi/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Luk/m;->a(Luk/i;Ljava/lang/Object;Lvi/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public c(Ldk/f;Lmj/b;)Ljava/util/Collection;
    .locals 1
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
    invoke-virtual {p0}, Ltk/h$c;->b()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p2, p0, Ltk/h$c;->d:Luk/g;

    invoke-interface {p2, p1}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public d()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ldk/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltk/h$c;->h:Luk/i;

    sget-object v1, Ltk/h$c;->j:[Lvi/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Luk/m;->a(Luk/i;Ljava/lang/Object;Lvi/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public e(Ljava/util/Collection;Lok/d;Lni/l;Lmj/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lej/m;",
            ">;",
            "Lok/d;",
            "Lni/l<",
            "-",
            "Ldk/f;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lmj/b;",
            ")V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kindFilter"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lok/d;->c:Lok/d$a;

    invoke-virtual {v0}, Lok/d$a;->i()I

    move-result v0

    invoke-virtual {p2, v0}, Lok/d;->a(I)Z

    move-result v0

    const-string v1, "INSTANCE"

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Ltk/h$c;->d()Ljava/util/Set;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldk/f;

    .line 5
    invoke-interface {p3, v3}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {p0, v3, p4}, Ltk/h$c;->a(Ldk/f;Lmj/b;)Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lhk/g;->a:Lhk/g;

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lci/u;->x(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    invoke-interface {p1, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_2
    sget-object v0, Lok/d;->c:Lok/d$a;

    invoke-virtual {v0}, Lok/d$a;->d()I

    move-result v0

    invoke-virtual {p2, v0}, Lok/d;->a(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 10
    invoke-virtual {p0}, Ltk/h$c;->b()Ljava/util/Set;

    move-result-object p2

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldk/f;

    .line 13
    invoke-interface {p3, v2}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {p0, v2, p4}, Ltk/h$c;->c(Ldk/f;Lmj/b;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 15
    :cond_4
    sget-object p2, Lhk/g;->a:Lhk/g;

    invoke-static {p2, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lci/u;->x(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_5
    return-void
.end method

.method public f(Ldk/f;)Lej/c1;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltk/h$c;->f:Luk/h;

    invoke-interface {v0, p1}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lej/c1;

    return-object p1
.end method

.method public g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ldk/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltk/h$c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ldk/f;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/f;",
            ")",
            "Ljava/util/Collection<",
            "Lej/x0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltk/h$c;->a:Ljava/util/Map;

    .line 2
    sget-object v1, Lyj/i;->A:Lfk/s;

    const-string v2, "PARSER"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Ltk/h$c;->i:Ltk/h;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, p0, Ltk/h$c;->i:Ltk/h;

    .line 7
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    new-instance v0, Ltk/h$c$a;

    invoke-direct {v0, v1, v4, v3}, Ltk/h$c$a;-><init>(Lfk/s;Ljava/io/ByteArrayInputStream;Ltk/h;)V

    invoke-static {v0}, Lgl/m;->i(Lni/a;)Lgl/h;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lgl/o;->C(Lgl/h;)Ljava/util/List;

    move-result-object v0

    .line 10
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Lyj/i;

    .line 13
    invoke-virtual {v2}, Ltk/h;->q()Lrk/l;

    move-result-object v4

    invoke-virtual {v4}, Lrk/l;->f()Lrk/v;

    move-result-object v4

    const-string v5, "it"

    invoke-static {v3, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lrk/v;->j(Lyj/i;)Lej/x0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltk/h;->y(Lej/x0;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v2, p1, v1}, Ltk/h;->l(Ldk/f;Ljava/util/List;)V

    .line 16
    invoke-static {v1}, Lel/a;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ldk/f;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/f;",
            ")",
            "Ljava/util/Collection<",
            "Lej/s0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltk/h$c;->b:Ljava/util/Map;

    .line 2
    sget-object v1, Lyj/n;->A:Lfk/s;

    const-string v2, "PARSER"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Ltk/h$c;->i:Ltk/h;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, p0, Ltk/h$c;->i:Ltk/h;

    .line 7
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    new-instance v0, Ltk/h$c$a;

    invoke-direct {v0, v1, v4, v3}, Ltk/h$c$a;-><init>(Lfk/s;Ljava/io/ByteArrayInputStream;Ltk/h;)V

    invoke-static {v0}, Lgl/m;->i(Lni/a;)Lgl/h;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lgl/o;->C(Lgl/h;)Ljava/util/List;

    move-result-object v0

    .line 10
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Lyj/n;

    .line 13
    invoke-virtual {v2}, Ltk/h;->q()Lrk/l;

    move-result-object v4

    invoke-virtual {v4}, Lrk/l;->f()Lrk/v;

    move-result-object v4

    const-string v5, "it"

    invoke-static {v3, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lrk/v;->l(Lyj/n;)Lej/s0;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v2, p1, v1}, Ltk/h;->m(Ldk/f;Ljava/util/List;)V

    .line 16
    invoke-static {v1}, Lel/a;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ldk/f;)Lej/c1;
    .locals 2

    .line 1
    iget-object v0, p0, Ltk/h$c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object p1, p0, Ltk/h$c;->i:Ltk/h;

    invoke-virtual {p1}, Ltk/h;->q()Lrk/l;

    move-result-object p1

    invoke-virtual {p1}, Lrk/l;->c()Lrk/j;

    move-result-object p1

    invoke-virtual {p1}, Lrk/j;->j()Lfk/g;

    move-result-object p1

    .line 3
    invoke-static {v1, p1}, Lyj/r;->p0(Ljava/io/InputStream;Lfk/g;)Lyj/r;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Ltk/h$c;->i:Ltk/h;

    invoke-virtual {v0}, Ltk/h;->q()Lrk/l;

    move-result-object v0

    invoke-virtual {v0}, Lrk/l;->f()Lrk/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrk/v;->m(Lyj/r;)Lej/c1;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ldk/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lfk/a;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ldk/f;",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lci/k0;->d(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Lfk/a;

    .line 11
    invoke-virtual {v5, v3}, Lfk/a;->j(Ljava/io/OutputStream;)V

    sget-object v5, Lbi/x;->a:Lbi/x;

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method
