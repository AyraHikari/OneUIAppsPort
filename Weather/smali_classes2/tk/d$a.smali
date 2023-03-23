.class public final Ltk/d$a;
.super Ltk/h;
.source "DeserializedClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final g:Lwk/g;

.field public final h:Luk/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk/i<",
            "Ljava/util/Collection<",
            "Lej/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Luk/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk/i<",
            "Ljava/util/Collection<",
            "Lvk/e0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic j:Ltk/d;


# direct methods
.method public constructor <init>(Ltk/d;Lwk/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwk/g;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltk/d$a;->j:Ltk/d;

    .line 2
    invoke-virtual {p1}, Ltk/d;->P0()Lrk/l;

    move-result-object v2

    invoke-virtual {p1}, Ltk/d;->Q0()Lyj/c;

    move-result-object v0

    invoke-virtual {v0}, Lyj/c;->v0()Ljava/util/List;

    move-result-object v3

    const-string v0, "classProto.functionList"

    invoke-static {v3, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltk/d;->Q0()Lyj/c;

    move-result-object v0

    invoke-virtual {v0}, Lyj/c;->C0()Ljava/util/List;

    move-result-object v4

    const-string v0, "classProto.propertyList"

    invoke-static {v4, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltk/d;->Q0()Lyj/c;

    move-result-object v0

    invoke-virtual {v0}, Lyj/c;->K0()Ljava/util/List;

    move-result-object v5

    const-string v0, "classProto.typeAliasList"

    invoke-static {v5, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ltk/d;->Q0()Lyj/c;

    move-result-object v0

    invoke-virtual {v0}, Lyj/c;->z0()Ljava/util/List;

    move-result-object v0

    const-string v1, "classProto.nestedClassNameList"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltk/d;->P0()Lrk/l;

    move-result-object p1

    invoke-virtual {p1}, Lrk/l;->g()Lak/c;

    move-result-object p1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 6
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 7
    invoke-static {p1, v6}, Lrk/w;->b(Lak/c;I)Ldk/f;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v6, Ltk/d$a$a;

    invoke-direct {v6, v1}, Ltk/d$a$a;-><init>(Ljava/util/List;)V

    move-object v1, p0

    .line 8
    invoke-direct/range {v1 .. v6}, Ltk/h;-><init>(Lrk/l;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lni/a;)V

    iput-object p2, p0, Ltk/d$a;->g:Lwk/g;

    .line 9
    invoke-virtual {p0}, Ltk/h;->q()Lrk/l;

    move-result-object p1

    invoke-virtual {p1}, Lrk/l;->h()Luk/n;

    move-result-object p1

    new-instance p2, Ltk/d$a$b;

    invoke-direct {p2, p0}, Ltk/d$a$b;-><init>(Ltk/d$a;)V

    invoke-interface {p1, p2}, Luk/n;->f(Lni/a;)Luk/i;

    move-result-object p1

    iput-object p1, p0, Ltk/d$a;->h:Luk/i;

    .line 10
    invoke-virtual {p0}, Ltk/h;->q()Lrk/l;

    move-result-object p1

    invoke-virtual {p1}, Lrk/l;->h()Luk/n;

    move-result-object p1

    new-instance p2, Ltk/d$a$d;

    invoke-direct {p2, p0}, Ltk/d$a$d;-><init>(Ltk/d$a;)V

    invoke-interface {p1, p2}, Luk/n;->f(Lni/a;)Luk/i;

    move-result-object p1

    iput-object p1, p0, Ltk/d$a;->i:Luk/i;

    return-void
.end method

.method public static final synthetic A(Ltk/d$a;)Lwk/g;
    .locals 0

    iget-object p0, p0, Ltk/d$a;->g:Lwk/g;

    return-object p0
.end method

.method public static final synthetic z(Ltk/d$a;)Ltk/d;
    .locals 0

    invoke-virtual {p0}, Ltk/d$a;->C()Ltk/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B(Ldk/f;Ljava/util/Collection;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lej/b;",
            ">(",
            "Ldk/f;",
            "Ljava/util/Collection<",
            "+TD;>;",
            "Ljava/util/List<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {p0}, Ltk/h;->q()Lrk/l;

    move-result-object v0

    invoke-virtual {v0}, Lrk/l;->c()Lrk/j;

    move-result-object v0

    invoke-virtual {v0}, Lrk/j;->m()Lwk/l;

    move-result-object v0

    invoke-interface {v0}, Lwk/l;->a()Lhk/j;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ltk/d$a;->C()Ltk/d;

    move-result-object v4

    .line 4
    new-instance v5, Ltk/d$a$c;

    invoke-direct {v5, p3}, Ltk/d$a$c;-><init>(Ljava/util/List;)V

    move-object v1, p1

    move-object v2, p2

    .line 5
    invoke-virtual/range {v0 .. v5}, Lhk/j;->w(Ldk/f;Ljava/util/Collection;Ljava/util/Collection;Lej/e;Lhk/i;)V

    return-void
.end method

.method public final C()Ltk/d;
    .locals 1

    iget-object v0, p0, Ltk/d$a;->j:Ltk/d;

    return-object v0
.end method

.method public D(Ldk/f;Lmj/b;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltk/h;->q()Lrk/l;

    move-result-object v0

    invoke-virtual {v0}, Lrk/l;->c()Lrk/j;

    move-result-object v0

    invoke-virtual {v0}, Lrk/j;->o()Lmj/c;

    move-result-object v0

    invoke-virtual {p0}, Ltk/d$a;->C()Ltk/d;

    move-result-object v1

    invoke-static {v0, p2, v1, p1}, Llj/a;->a(Lmj/c;Lmj/b;Lej/e;Ldk/f;)V

    return-void
.end method

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
    invoke-virtual {p0, p1, p2}, Ltk/d$a;->D(Ldk/f;Lmj/b;)V

    .line 2
    invoke-super {p0, p1, p2}, Ltk/h;->a(Ldk/f;Lmj/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
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
    invoke-virtual {p0, p1, p2}, Ltk/d$a;->D(Ldk/f;Lmj/b;)V

    .line 2
    invoke-super {p0, p1, p2}, Ltk/h;->c(Ldk/f;Lmj/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public e(Ldk/f;Lmj/b;)Lej/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Ltk/d$a;->D(Ldk/f;Lmj/b;)V

    .line 2
    invoke-virtual {p0}, Ltk/d$a;->C()Ltk/d;

    move-result-object v0

    invoke-static {v0}, Ltk/d;->H0(Ltk/d;)Ltk/d$c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ltk/d$c;->f(Ldk/f;)Lej/e;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    :goto_0
    invoke-super {p0, p1, p2}, Ltk/h;->e(Ldk/f;Lmj/b;)Lej/h;

    move-result-object p1

    return-object p1

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

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ltk/d$a;->h:Luk/i;

    invoke-interface {p1}, Lni/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public j(Ljava/util/Collection;Lni/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lej/m;",
            ">;",
            "Lni/l<",
            "-",
            "Ldk/f;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltk/d$a;->C()Ltk/d;

    move-result-object p2

    invoke-static {p2}, Ltk/d;->H0(Ltk/d;)Ltk/d$c;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ltk/d$c;->d()Ljava/util/Collection;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object p2

    :cond_1
    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public l(Ldk/f;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/f;",
            "Ljava/util/List<",
            "Lej/x0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functions"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ltk/d$a;->i:Luk/i;

    invoke-interface {v1}, Lni/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvk/e0;

    .line 3
    invoke-virtual {v2}, Lvk/e0;->o()Lok/h;

    move-result-object v2

    sget-object v3, Lmj/d;->s:Lmj/d;

    invoke-interface {v2, p1, v3}, Lok/h;->c(Ldk/f;Lmj/b;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ltk/h;->q()Lrk/l;

    move-result-object v1

    invoke-virtual {v1}, Lrk/l;->c()Lrk/j;

    move-result-object v1

    invoke-virtual {v1}, Lrk/j;->c()Lgj/a;

    move-result-object v1

    iget-object v2, p0, Ltk/d$a;->j:Ltk/d;

    invoke-interface {v1, p1, v2}, Lgj/a;->e(Ldk/f;Lej/e;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Ltk/d$a;->B(Ldk/f;Ljava/util/Collection;Ljava/util/List;)V

    return-void
.end method

.method public m(Ldk/f;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/f;",
            "Ljava/util/List<",
            "Lej/s0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptors"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ltk/d$a;->i:Luk/i;

    invoke-interface {v1}, Lni/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvk/e0;

    .line 3
    invoke-virtual {v2}, Lvk/e0;->o()Lok/h;

    move-result-object v2

    sget-object v3, Lmj/d;->s:Lmj/d;

    invoke-interface {v2, p1, v3}, Lok/h;->a(Ldk/f;Lmj/b;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Ltk/d$a;->B(Ldk/f;Ljava/util/Collection;Ljava/util/List;)V

    return-void
.end method

.method public n(Ldk/f;)Ldk/b;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltk/d$a;->j:Ltk/d;

    invoke-static {v0}, Ltk/d;->G0(Ltk/d;)Ldk/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldk/b;->d(Ldk/f;)Ldk/b;

    move-result-object p1

    const-string v0, "classId.createNestedClassId(name)"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public t()Ljava/util/Set;
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
    invoke-virtual {p0}, Ltk/d$a;->C()Ltk/d;

    move-result-object v0

    invoke-static {v0}, Ltk/d;->I0(Ltk/d;)Ltk/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lvk/g;->q()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lvk/e0;

    .line 4
    invoke-virtual {v2}, Lvk/e0;->o()Lok/h;

    move-result-object v2

    invoke-interface {v2}, Lok/h;->f()Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v1, v2}, Lci/v;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public u()Ljava/util/Set;
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
    invoke-virtual {p0}, Ltk/d$a;->C()Ltk/d;

    move-result-object v0

    invoke-static {v0}, Ltk/d;->I0(Ltk/d;)Ltk/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lvk/g;->q()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lvk/e0;

    .line 4
    invoke-virtual {v2}, Lvk/e0;->o()Lok/h;

    move-result-object v2

    invoke-interface {v2}, Lok/h;->b()Ljava/util/Set;

    move-result-object v2

    .line 5
    invoke-static {v1, v2}, Lci/v;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ltk/d$a;->j:Ltk/d;

    invoke-virtual {p0}, Ltk/h;->q()Lrk/l;

    move-result-object v2

    invoke-virtual {v2}, Lrk/l;->c()Lrk/j;

    move-result-object v2

    invoke-virtual {v2}, Lrk/j;->c()Lgj/a;

    move-result-object v2

    invoke-interface {v2, v0}, Lgj/a;->d(Lej/e;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public v()Ljava/util/Set;
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
    invoke-virtual {p0}, Ltk/d$a;->C()Ltk/d;

    move-result-object v0

    invoke-static {v0}, Ltk/d;->I0(Ltk/d;)Ltk/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lvk/g;->q()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lvk/e0;

    .line 4
    invoke-virtual {v2}, Lvk/e0;->o()Lok/h;

    move-result-object v2

    invoke-interface {v2}, Lok/h;->d()Ljava/util/Set;

    move-result-object v2

    .line 5
    invoke-static {v1, v2}, Lci/v;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public y(Lej/x0;)Z
    .locals 2

    const-string v0, "function"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltk/h;->q()Lrk/l;

    move-result-object v0

    invoke-virtual {v0}, Lrk/l;->c()Lrk/j;

    move-result-object v0

    invoke-virtual {v0}, Lrk/j;->s()Lgj/c;

    move-result-object v0

    iget-object v1, p0, Ltk/d$a;->j:Ltk/d;

    invoke-interface {v0, v1, p1}, Lgj/c;->c(Lej/e;Lej/x0;)Z

    move-result p1

    return p1
.end method
