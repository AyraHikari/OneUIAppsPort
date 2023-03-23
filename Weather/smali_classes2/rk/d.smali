.class public final Lrk/d;
.super Ljava/lang/Object;
.source "AnnotationAndConstantLoaderImpl.kt"

# interfaces
.implements Lrk/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrk/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrk/c<",
        "Lfj/c;",
        "Ljk/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Lqk/a;

.field public final b:Lrk/e;


# direct methods
.method public constructor <init>(Lej/g0;Lej/i0;Lqk/a;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lrk/d;->a:Lqk/a;

    .line 3
    new-instance p3, Lrk/e;

    invoke-direct {p3, p1, p2}, Lrk/e;-><init>(Lej/g0;Lej/i0;)V

    iput-object p3, p0, Lrk/d;->b:Lrk/e;

    return-void
.end method


# virtual methods
.method public a(Lrk/y;Lyj/g;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrk/y;",
            "Lyj/g;",
            ")",
            "Ljava/util/List<",
            "Lfj/c;",
            ">;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lrk/d;->a:Lqk/a;

    invoke-virtual {v0}, Lqk/a;->d()Lfk/i$f;

    move-result-object v0

    invoke-virtual {p2, v0}, Lfk/i$d;->w(Lfk/i$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_0

    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object p2

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

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
    check-cast v1, Lyj/b;

    .line 5
    iget-object v2, p0, Lrk/d;->b:Lrk/e;

    invoke-virtual {p1}, Lrk/y;->b()Lak/c;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lrk/e;->a(Lyj/b;Lak/c;)Lfj/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic b(Lrk/y;Lyj/n;Lvk/e0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lrk/d;->k(Lrk/y;Lyj/n;Lvk/e0;)Ljk/g;

    move-result-object p1

    return-object p1
.end method

.method public c(Lrk/y;Lfk/q;Lrk/b;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrk/y;",
            "Lfk/q;",
            "Lrk/b;",
            ")",
            "Ljava/util/List<",
            "Lfj/c;",
            ">;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lyj/d;

    if-eqz v0, :cond_0

    check-cast p2, Lyj/d;

    iget-object p3, p0, Lrk/d;->a:Lqk/a;

    invoke-virtual {p3}, Lqk/a;->c()Lfk/i$f;

    move-result-object p3

    invoke-virtual {p2, p3}, Lfk/i$d;->w(Lfk/i$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p2, Lyj/i;

    if-eqz v0, :cond_1

    check-cast p2, Lyj/i;

    iget-object p3, p0, Lrk/d;->a:Lqk/a;

    invoke-virtual {p3}, Lqk/a;->f()Lfk/i$f;

    move-result-object p3

    invoke-virtual {p2, p3}, Lfk/i$d;->w(Lfk/i$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p2, Lyj/n;

    if-eqz v0, :cond_7

    sget-object v0, Lrk/d$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    const/4 v0, 0x3

    if-ne p3, v0, :cond_2

    .line 4
    check-cast p2, Lyj/n;

    iget-object p3, p0, Lrk/d;->a:Lqk/a;

    invoke-virtual {p3}, Lqk/a;->j()Lfk/i$f;

    move-result-object p3

    invoke-virtual {p2, p3}, Lfk/i$d;->w(Lfk/i$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unsupported callable kind with property proto"

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    check-cast p2, Lyj/n;

    iget-object p3, p0, Lrk/d;->a:Lqk/a;

    invoke-virtual {p3}, Lqk/a;->i()Lfk/i$f;

    move-result-object p3

    invoke-virtual {p2, p3}, Lfk/i$d;->w(Lfk/i$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    .line 7
    :cond_4
    check-cast p2, Lyj/n;

    iget-object p3, p0, Lrk/d;->a:Lqk/a;

    invoke-virtual {p3}, Lqk/a;->h()Lfk/i$f;

    move-result-object p3

    invoke-virtual {p2, p3}, Lfk/i$d;->w(Lfk/i$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    :goto_0
    if-nez p2, :cond_5

    .line 8
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object p2

    .line 9
    :cond_5
    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lyj/b;

    .line 12
    iget-object v1, p0, Lrk/d;->b:Lrk/e;

    invoke-virtual {p1}, Lrk/y;->b()Lak/c;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lrk/e;->a(Lyj/b;Lak/c;)Lfj/c;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object p3

    .line 13
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Unknown message: "

    .line 14
    invoke-static {p3, p2}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lrk/y$a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrk/y$a;",
            ")",
            "Ljava/util/List<",
            "Lfj/c;",
            ">;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lrk/y$a;->f()Lyj/c;

    move-result-object v0

    iget-object v1, p0, Lrk/d;->a:Lqk/a;

    invoke-virtual {v1}, Lqk/a;->a()Lfk/i$f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfk/i$d;->w(Lfk/i$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lyj/b;

    .line 5
    iget-object v3, p0, Lrk/d;->b:Lrk/e;

    invoke-virtual {p1}, Lrk/y;->b()Lak/c;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lrk/e;->a(Lyj/b;Lak/c;)Lfj/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public e(Lrk/y;Lfk/q;Lrk/b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrk/y;",
            "Lfk/q;",
            "Lrk/b;",
            ")",
            "Ljava/util/List<",
            "Lfj/c;",
            ">;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proto"

    invoke-static {p2, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kind"

    invoke-static {p3, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public f(Lyj/s;Lak/c;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyj/s;",
            "Lak/c;",
            ")",
            "Ljava/util/List<",
            "Lfj/c;",
            ">;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lrk/d;->a:Lqk/a;

    invoke-virtual {v0}, Lqk/a;->l()Lfk/i$f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfk/i$d;->w(Lfk/i$f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

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
    check-cast v1, Lyj/b;

    .line 5
    iget-object v2, p0, Lrk/d;->b:Lrk/e;

    invoke-virtual {v2, v1, p2}, Lrk/e;->a(Lyj/b;Lak/c;)Lfj/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public g(Lrk/y;Lyj/n;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrk/y;",
            "Lyj/n;",
            ")",
            "Ljava/util/List<",
            "Lfj/c;",
            ">;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proto"

    invoke-static {p2, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h(Lrk/y;Lfk/q;Lrk/b;ILyj/u;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrk/y;",
            "Lfk/q;",
            "Lrk/b;",
            "I",
            "Lyj/u;",
            ")",
            "Ljava/util/List<",
            "Lfj/c;",
            ">;"
        }
    .end annotation

    const-string p4, "container"

    invoke-static {p1, p4}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "callableProto"

    invoke-static {p2, p4}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "kind"

    invoke-static {p3, p2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "proto"

    invoke-static {p5, p2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lrk/d;->a:Lqk/a;

    invoke-virtual {p2}, Lqk/a;->g()Lfk/i$f;

    move-result-object p2

    invoke-virtual {p5, p2}, Lfk/i$d;->w(Lfk/i$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_0

    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object p2

    .line 2
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 4
    check-cast p4, Lyj/b;

    .line 5
    iget-object p5, p0, Lrk/d;->b:Lrk/e;

    invoke-virtual {p1}, Lrk/y;->b()Lak/c;

    move-result-object v0

    invoke-virtual {p5, p4, v0}, Lrk/e;->a(Lyj/b;Lak/c;)Lfj/c;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p3
.end method

.method public i(Lyj/q;Lak/c;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyj/q;",
            "Lak/c;",
            ")",
            "Ljava/util/List<",
            "Lfj/c;",
            ">;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lrk/d;->a:Lqk/a;

    invoke-virtual {v0}, Lqk/a;->k()Lfk/i$f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfk/i$d;->w(Lfk/i$f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

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
    check-cast v1, Lyj/b;

    .line 5
    iget-object v2, p0, Lrk/d;->b:Lrk/e;

    invoke-virtual {v2, v1, p2}, Lrk/e;->a(Lyj/b;Lak/c;)Lfj/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public j(Lrk/y;Lyj/n;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrk/y;",
            "Lyj/n;",
            ")",
            "Ljava/util/List<",
            "Lfj/c;",
            ">;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proto"

    invoke-static {p2, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public k(Lrk/y;Lyj/n;Lvk/e0;)Ljk/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrk/y;",
            "Lyj/n;",
            "Lvk/e0;",
            ")",
            "Ljk/g<",
            "*>;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expectedType"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lrk/d;->a:Lqk/a;

    invoke-virtual {v0}, Lqk/a;->b()Lfk/i$f;

    move-result-object v0

    invoke-static {p2, v0}, Lak/e;->a(Lfk/i$d;Lfk/i$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyj/b$b$c;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lrk/d;->b:Lrk/e;

    invoke-virtual {p1}, Lrk/y;->b()Lak/c;

    move-result-object p1

    invoke-virtual {v0, p3, p2, p1}, Lrk/e;->f(Lvk/e0;Lyj/b$b$c;Lak/c;)Ljk/g;

    move-result-object p1

    return-object p1
.end method
