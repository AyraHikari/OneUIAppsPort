.class public final Ltk/d$b;
.super Lvk/b;
.source "DeserializedClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final d:Luk/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk/i<",
            "Ljava/util/List<",
            "Lej/d1;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Ltk/d;


# direct methods
.method public constructor <init>(Ltk/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltk/d$b;->e:Ltk/d;

    invoke-virtual {p1}, Ltk/d;->P0()Lrk/l;

    move-result-object v0

    invoke-virtual {v0}, Lrk/l;->h()Luk/n;

    move-result-object v0

    invoke-direct {p0, v0}, Lvk/b;-><init>(Luk/n;)V

    .line 2
    invoke-virtual {p1}, Ltk/d;->P0()Lrk/l;

    move-result-object v0

    invoke-virtual {v0}, Lrk/l;->h()Luk/n;

    move-result-object v0

    new-instance v1, Ltk/d$b$a;

    invoke-direct {v1, p1}, Ltk/d$b$a;-><init>(Ltk/d;)V

    invoke-interface {v0, v1}, Luk/n;->f(Lni/a;)Luk/i;

    move-result-object p1

    iput-object p1, p0, Ltk/d$b;->d:Luk/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lej/h;
    .locals 1

    invoke-virtual {p0}, Ltk/d$b;->w()Ltk/d;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lej/d1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltk/d$b;->d:Luk/i;

    invoke-interface {v0}, Lni/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public k()Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lvk/e0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltk/d$b;->e:Ltk/d;

    invoke-virtual {v0}, Ltk/d;->Q0()Lyj/c;

    move-result-object v0

    iget-object v1, p0, Ltk/d$b;->e:Ltk/d;

    invoke-virtual {v1}, Ltk/d;->P0()Lrk/l;

    move-result-object v1

    invoke-virtual {v1}, Lrk/l;->j()Lak/g;

    move-result-object v1

    invoke-static {v0, v1}, Lak/f;->l(Lyj/c;Lak/g;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ltk/d$b;->e:Ltk/d;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lyj/q;

    .line 5
    invoke-virtual {v1}, Ltk/d;->P0()Lrk/l;

    move-result-object v5

    invoke-virtual {v5}, Lrk/l;->i()Lrk/c0;

    move-result-object v5

    invoke-virtual {v5, v4}, Lrk/c0;->p(Lyj/q;)Lvk/e0;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ltk/d$b;->e:Ltk/d;

    invoke-virtual {v0}, Ltk/d;->P0()Lrk/l;

    move-result-object v0

    invoke-virtual {v0}, Lrk/l;->c()Lrk/j;

    move-result-object v0

    invoke-virtual {v0}, Lrk/j;->c()Lgj/a;

    move-result-object v0

    iget-object v1, p0, Ltk/d$b;->e:Ltk/d;

    invoke-interface {v0, v1}, Lgj/a;->b(Lej/e;)Ljava/util/Collection;

    move-result-object v0

    .line 7
    invoke-static {v2, v0}, Lci/y;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Lvk/e0;

    .line 11
    invoke-virtual {v4}, Lvk/e0;->D0()Lvk/y0;

    move-result-object v4

    invoke-interface {v4}, Lvk/y0;->c()Lej/h;

    move-result-object v4

    instance-of v5, v4, Lej/i0$b;

    if-eqz v5, :cond_1

    check-cast v4, Lej/i0$b;

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    .line 14
    iget-object v2, p0, Ltk/d$b;->e:Ltk/d;

    invoke-virtual {v2}, Ltk/d;->P0()Lrk/l;

    move-result-object v2

    invoke-virtual {v2}, Lrk/l;->c()Lrk/j;

    move-result-object v2

    invoke-virtual {v2}, Lrk/j;->i()Lrk/q;

    move-result-object v2

    .line 15
    iget-object v4, p0, Ltk/d$b;->e:Ltk/d;

    .line 16
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Lej/i0$b;

    .line 19
    invoke-static {v3}, Llk/a;->h(Lej/h;)Ldk/b;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-virtual {v3}, Lhj/a;->getName()Ldk/f;

    move-result-object v3

    invoke-virtual {v3}, Ldk/f;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ldk/b;->b()Ldk/c;

    move-result-object v3

    invoke-virtual {v3}, Ldk/c;->b()Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 20
    :cond_5
    invoke-interface {v2, v4, v5}, Lrk/q;->a(Lej/e;Ljava/util/List;)V

    .line 21
    :cond_6
    invoke-static {v0}, Lci/y;->E0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public p()Lej/b1;
    .locals 1

    sget-object v0, Lej/b1$a;->a:Lej/b1$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ltk/d$b;->e:Ltk/d;

    invoke-virtual {v0}, Lhj/a;->getName()Ldk/f;

    move-result-object v0

    invoke-virtual {v0}, Ldk/f;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.toString()"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic v()Lej/e;
    .locals 1

    invoke-virtual {p0}, Ltk/d$b;->w()Ltk/d;

    move-result-object v0

    return-object v0
.end method

.method public w()Ltk/d;
    .locals 1

    iget-object v0, p0, Ltk/d$b;->e:Ltk/d;

    return-object v0
.end method
