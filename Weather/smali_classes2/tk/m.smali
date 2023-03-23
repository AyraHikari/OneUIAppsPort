.class public final Ltk/m;
.super Lhj/b;
.source "DeserializedTypeParameterDescriptor.kt"


# instance fields
.field public final r:Lrk/l;

.field public final s:Lyj/s;

.field public final t:Ltk/a;


# direct methods
.method public constructor <init>(Lrk/l;Lyj/s;I)V
    .locals 11

    const-string v0, "c"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lrk/l;->h()Luk/n;

    move-result-object v2

    invoke-virtual {p1}, Lrk/l;->e()Lej/m;

    move-result-object v3

    .line 2
    sget-object v0, Lfj/g;->c:Lfj/g$a;

    invoke-virtual {v0}, Lfj/g$a;->b()Lfj/g;

    move-result-object v4

    .line 3
    invoke-virtual {p1}, Lrk/l;->g()Lak/c;

    move-result-object v0

    invoke-virtual {p2}, Lyj/s;->P()I

    move-result v1

    invoke-static {v0, v1}, Lrk/w;->b(Lak/c;I)Ldk/f;

    move-result-object v5

    .line 4
    sget-object v0, Lrk/z;->a:Lrk/z;

    invoke-virtual {p2}, Lyj/s;->V()Lyj/s$c;

    move-result-object v1

    const-string v6, "proto.variance"

    invoke-static {v1, v6}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrk/z;->d(Lyj/s$c;)Lvk/m1;

    move-result-object v6

    invoke-virtual {p2}, Lyj/s;->Q()Z

    move-result v7

    sget-object v9, Lej/y0;->a:Lej/y0;

    sget-object v10, Lej/b1$a;->a:Lej/b1$a;

    move-object v1, p0

    move v8, p3

    .line 5
    invoke-direct/range {v1 .. v10}, Lhj/b;-><init>(Luk/n;Lej/m;Lfj/g;Ldk/f;Lvk/m1;ZILej/y0;Lej/b1;)V

    .line 6
    iput-object p1, p0, Ltk/m;->r:Lrk/l;

    .line 7
    iput-object p2, p0, Ltk/m;->s:Lyj/s;

    .line 8
    new-instance p2, Ltk/a;

    invoke-virtual {p1}, Lrk/l;->h()Luk/n;

    move-result-object p1

    new-instance p3, Ltk/m$a;

    invoke-direct {p3, p0}, Ltk/m$a;-><init>(Ltk/m;)V

    invoke-direct {p2, p1, p3}, Ltk/a;-><init>(Luk/n;Lni/a;)V

    iput-object p2, p0, Ltk/m;->t:Ltk/a;

    return-void
.end method

.method public static final synthetic D0(Ltk/m;)Lrk/l;
    .locals 0

    iget-object p0, p0, Ltk/m;->r:Lrk/l;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic B0(Lvk/e0;)V
    .locals 0

    invoke-virtual {p0, p1}, Ltk/m;->G0(Lvk/e0;)Ljava/lang/Void;

    return-void
.end method

.method public C0()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvk/e0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltk/m;->s:Lyj/s;

    iget-object v1, p0, Ltk/m;->r:Lrk/l;

    invoke-virtual {v1}, Lrk/l;->j()Lak/g;

    move-result-object v1

    invoke-static {v0, v1}, Lak/f;->p(Lyj/s;Lak/g;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0}, Llk/a;->g(Lej/m;)Lbj/h;

    move-result-object v0

    invoke-virtual {v0}, Lbj/h;->y()Lvk/l0;

    move-result-object v0

    invoke-static {v0}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Ltk/m;->r:Lrk/l;

    invoke-virtual {v1}, Lrk/l;->i()Lrk/c0;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lyj/q;

    .line 8
    invoke-virtual {v1, v3}, Lrk/c0;->p(Lyj/q;)Lvk/e0;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public E0()Ltk/a;
    .locals 1

    iget-object v0, p0, Ltk/m;->t:Ltk/a;

    return-object v0
.end method

.method public final F0()Lyj/s;
    .locals 1

    iget-object v0, p0, Ltk/m;->s:Lyj/s;

    return-object v0
.end method

.method public G0(Lvk/e0;)Ljava/lang/Void;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There should be no cycles for deserialized type parameters, but found for: "

    .line 2
    invoke-static {v0, p0}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic getAnnotations()Lfj/g;
    .locals 1

    invoke-virtual {p0}, Ltk/m;->E0()Ltk/a;

    move-result-object v0

    return-object v0
.end method
