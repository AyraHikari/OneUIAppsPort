.class public final Ltk/d;
.super Lhj/a;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements Lej/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltk/d$b;,
        Ltk/d$a;,
        Ltk/d$c;
    }
.end annotation


# instance fields
.field public final A:Luk/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk/i<",
            "Ljava/util/Collection<",
            "Lej/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final B:Luk/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk/j<",
            "Lej/e;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Luk/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk/i<",
            "Ljava/util/Collection<",
            "Lej/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final D:Luk/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk/j<",
            "Lej/y<",
            "Lvk/l0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final E:Lrk/y$a;

.field public final F:Lfj/g;

.field public final m:Lyj/c;

.field public final n:Lak/a;

.field public final o:Lej/y0;

.field public final p:Ldk/b;

.field public final q:Lej/d0;

.field public final r:Lej/u;

.field public final s:Lej/f;

.field public final t:Lrk/l;

.field public final u:Lok/i;

.field public final v:Ltk/d$b;

.field public final w:Lej/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lej/w0<",
            "Ltk/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ltk/d$c;

.field public final y:Lej/m;

.field public final z:Luk/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk/j<",
            "Lej/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrk/l;Lyj/c;Lak/c;Lak/a;Lej/y0;)V
    .locals 8

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classProto"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElement"

    invoke-static {p5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lrk/l;->h()Luk/n;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lyj/c;->s0()I

    move-result v1

    invoke-static {p3, v1}, Lrk/w;->a(Lak/c;I)Ldk/b;

    move-result-object v1

    invoke-virtual {v1}, Ldk/b;->j()Ldk/f;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0, v1}, Lhj/a;-><init>(Luk/n;Ldk/f;)V

    .line 4
    iput-object p2, p0, Ltk/d;->m:Lyj/c;

    .line 5
    iput-object p4, p0, Ltk/d;->n:Lak/a;

    .line 6
    iput-object p5, p0, Ltk/d;->o:Lej/y0;

    .line 7
    invoke-virtual {p2}, Lyj/c;->s0()I

    move-result v0

    invoke-static {p3, v0}, Lrk/w;->a(Lak/c;I)Ldk/b;

    move-result-object v0

    iput-object v0, p0, Ltk/d;->p:Ldk/b;

    .line 8
    sget-object v0, Lrk/z;->a:Lrk/z;

    sget-object v1, Lak/b;->e:Lak/b$d;

    invoke-virtual {p2}, Lyj/c;->r0()I

    move-result v2

    invoke-virtual {v1, v2}, Lak/b$d;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyj/k;

    invoke-virtual {v0, v1}, Lrk/z;->b(Lyj/k;)Lej/d0;

    move-result-object v1

    iput-object v1, p0, Ltk/d;->q:Lej/d0;

    .line 9
    sget-object v1, Lak/b;->d:Lak/b$d;

    invoke-virtual {p2}, Lyj/c;->r0()I

    move-result v2

    invoke-virtual {v1, v2}, Lak/b$d;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyj/x;

    invoke-static {v0, v1}, Lrk/a0;->a(Lrk/z;Lyj/x;)Lej/u;

    move-result-object v1

    iput-object v1, p0, Ltk/d;->r:Lej/u;

    .line 10
    sget-object v1, Lak/b;->f:Lak/b$d;

    invoke-virtual {p2}, Lyj/c;->r0()I

    move-result v2

    invoke-virtual {v1, v2}, Lak/b$d;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyj/c$c;

    invoke-virtual {v0, v1}, Lrk/z;->a(Lyj/c$c;)Lej/f;

    move-result-object v0

    iput-object v0, p0, Ltk/d;->s:Lej/f;

    .line 11
    invoke-virtual {p2}, Lyj/c;->N0()Ljava/util/List;

    move-result-object v3

    const-string v1, "classProto.typeParameterList"

    invoke-static {v3, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lak/g;

    invoke-virtual {p2}, Lyj/c;->O0()Lyj/t;

    move-result-object v1

    const-string v2, "classProto.typeTable"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v1}, Lak/g;-><init>(Lyj/t;)V

    .line 12
    sget-object v1, Lak/h;->b:Lak/h$a;

    invoke-virtual {p2}, Lyj/c;->Q0()Lyj/w;

    move-result-object v2

    const-string v4, "classProto.versionRequirementTable"

    invoke-static {v2, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lak/h$a;->a(Lyj/w;)Lak/h;

    move-result-object v6

    move-object v1, p1

    move-object v2, p0

    move-object v4, p3

    move-object v7, p4

    .line 13
    invoke-virtual/range {v1 .. v7}, Lrk/l;->a(Lej/m;Ljava/util/List;Lak/c;Lak/g;Lak/h;Lak/a;)Lrk/l;

    move-result-object p3

    iput-object p3, p0, Ltk/d;->t:Lrk/l;

    .line 14
    sget-object p4, Lej/f;->j:Lej/f;

    if-ne v0, p4, :cond_0

    new-instance v1, Lok/l;

    invoke-virtual {p3}, Lrk/l;->h()Luk/n;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lok/l;-><init>(Luk/n;Lej/e;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lok/h$b;->b:Lok/h$b;

    :goto_0
    iput-object v1, p0, Ltk/d;->u:Lok/i;

    .line 15
    new-instance v1, Ltk/d$b;

    invoke-direct {v1, p0}, Ltk/d$b;-><init>(Ltk/d;)V

    iput-object v1, p0, Ltk/d;->v:Ltk/d$b;

    .line 16
    sget-object v1, Lej/w0;->e:Lej/w0$a;

    invoke-virtual {p3}, Lrk/l;->h()Luk/n;

    move-result-object v2

    invoke-virtual {p3}, Lrk/l;->c()Lrk/j;

    move-result-object v3

    invoke-virtual {v3}, Lrk/j;->m()Lwk/l;

    move-result-object v3

    invoke-interface {v3}, Lwk/l;->c()Lwk/g;

    move-result-object v3

    new-instance v4, Ltk/d$h;

    invoke-direct {v4, p0}, Ltk/d$h;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v2, v3, v4}, Lej/w0$a;->a(Lej/e;Luk/n;Lwk/g;Lni/l;)Lej/w0;

    move-result-object v1

    iput-object v1, p0, Ltk/d;->w:Lej/w0;

    const/4 v1, 0x0

    if-ne v0, p4, :cond_1

    .line 17
    new-instance p4, Ltk/d$c;

    invoke-direct {p4, p0}, Ltk/d$c;-><init>(Ltk/d;)V

    goto :goto_1

    :cond_1
    move-object p4, v1

    :goto_1
    iput-object p4, p0, Ltk/d;->x:Ltk/d$c;

    .line 18
    invoke-virtual {p1}, Lrk/l;->e()Lej/m;

    move-result-object p1

    iput-object p1, p0, Ltk/d;->y:Lej/m;

    .line 19
    invoke-virtual {p3}, Lrk/l;->h()Luk/n;

    move-result-object p4

    new-instance v0, Ltk/d$i;

    invoke-direct {v0, p0}, Ltk/d$i;-><init>(Ltk/d;)V

    invoke-interface {p4, v0}, Luk/n;->a(Lni/a;)Luk/j;

    move-result-object p4

    iput-object p4, p0, Ltk/d;->z:Luk/j;

    .line 20
    invoke-virtual {p3}, Lrk/l;->h()Luk/n;

    move-result-object p4

    new-instance v0, Ltk/d$f;

    invoke-direct {v0, p0}, Ltk/d$f;-><init>(Ltk/d;)V

    invoke-interface {p4, v0}, Luk/n;->f(Lni/a;)Luk/i;

    move-result-object p4

    iput-object p4, p0, Ltk/d;->A:Luk/i;

    .line 21
    invoke-virtual {p3}, Lrk/l;->h()Luk/n;

    move-result-object p4

    new-instance v0, Ltk/d$e;

    invoke-direct {v0, p0}, Ltk/d$e;-><init>(Ltk/d;)V

    invoke-interface {p4, v0}, Luk/n;->a(Lni/a;)Luk/j;

    move-result-object p4

    iput-object p4, p0, Ltk/d;->B:Luk/j;

    .line 22
    invoke-virtual {p3}, Lrk/l;->h()Luk/n;

    move-result-object p4

    new-instance v0, Ltk/d$j;

    invoke-direct {v0, p0}, Ltk/d$j;-><init>(Ltk/d;)V

    invoke-interface {p4, v0}, Luk/n;->f(Lni/a;)Luk/i;

    move-result-object p4

    iput-object p4, p0, Ltk/d;->C:Luk/i;

    .line 23
    invoke-virtual {p3}, Lrk/l;->h()Luk/n;

    move-result-object p4

    new-instance v0, Ltk/d$g;

    invoke-direct {v0, p0}, Ltk/d$g;-><init>(Ltk/d;)V

    invoke-interface {p4, v0}, Luk/n;->a(Lni/a;)Luk/j;

    move-result-object p4

    iput-object p4, p0, Ltk/d;->D:Luk/j;

    .line 24
    new-instance p4, Lrk/y$a;

    .line 25
    invoke-virtual {p3}, Lrk/l;->g()Lak/c;

    move-result-object v4

    invoke-virtual {p3}, Lrk/l;->j()Lak/g;

    move-result-object v5

    .line 26
    instance-of v0, p1, Ltk/d;

    if-eqz v0, :cond_2

    check-cast p1, Ltk/d;

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p1, Ltk/d;->E:Lrk/y$a;

    :goto_3
    move-object v7, v1

    move-object v2, p4

    move-object v3, p2

    move-object v6, p5

    .line 27
    invoke-direct/range {v2 .. v7}, Lrk/y$a;-><init>(Lyj/c;Lak/c;Lak/g;Lej/y0;Lrk/y$a;)V

    iput-object p4, p0, Ltk/d;->E:Lrk/y$a;

    .line 28
    sget-object p1, Lak/b;->c:Lak/b$b;

    invoke-virtual {p2}, Lyj/c;->r0()I

    move-result p2

    invoke-virtual {p1, p2}, Lak/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    .line 29
    sget-object p1, Lfj/g;->c:Lfj/g$a;

    invoke-virtual {p1}, Lfj/g$a;->b()Lfj/g;

    move-result-object p1

    goto :goto_4

    .line 30
    :cond_4
    new-instance p1, Ltk/n;

    invoke-virtual {p3}, Lrk/l;->h()Luk/n;

    move-result-object p2

    new-instance p3, Ltk/d$d;

    invoke-direct {p3, p0}, Ltk/d$d;-><init>(Ltk/d;)V

    invoke-direct {p1, p2, p3}, Ltk/n;-><init>(Luk/n;Lni/a;)V

    .line 31
    :goto_4
    iput-object p1, p0, Ltk/d;->F:Lfj/g;

    return-void
.end method

.method public static final synthetic B0(Ltk/d;)Lej/e;
    .locals 0

    invoke-virtual {p0}, Ltk/d;->J0()Lej/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C0(Ltk/d;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Ltk/d;->K0()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D0(Ltk/d;)Lej/y;
    .locals 0

    invoke-virtual {p0}, Ltk/d;->L0()Lej/y;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E0(Ltk/d;)Lej/d;
    .locals 0

    invoke-virtual {p0}, Ltk/d;->M0()Lej/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F0(Ltk/d;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Ltk/d;->O0()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G0(Ltk/d;)Ldk/b;
    .locals 0

    iget-object p0, p0, Ltk/d;->p:Ldk/b;

    return-object p0
.end method

.method public static final synthetic H0(Ltk/d;)Ltk/d$c;
    .locals 0

    iget-object p0, p0, Ltk/d;->x:Ltk/d$c;

    return-object p0
.end method

.method public static final synthetic I0(Ltk/d;)Ltk/d$b;
    .locals 0

    iget-object p0, p0, Ltk/d;->v:Ltk/d$b;

    return-object p0
.end method


# virtual methods
.method public E(Lwk/g;)Lok/h;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltk/d;->w:Lej/w0;

    invoke-virtual {v0, p1}, Lej/w0;->c(Lwk/g;)Lok/h;

    move-result-object p1

    return-object p1
.end method

.method public G()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lej/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltk/d;->C:Luk/i;

    invoke-interface {v0}, Lni/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public H()Z
    .locals 2

    sget-object v0, Lak/b;->j:Lak/b$b;

    iget-object v1, p0, Ltk/d;->m:Lyj/c;

    invoke-virtual {v1}, Lyj/c;->r0()I

    move-result v1

    invoke-virtual {v0, v1}, Lak/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_EXPECT_CLASS.get(classProto.flags)"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final J0()Lej/e;
    .locals 4

    .line 1
    iget-object v0, p0, Ltk/d;->m:Lyj/c;

    invoke-virtual {v0}, Lyj/c;->R0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Ltk/d;->t:Lrk/l;

    invoke-virtual {v0}, Lrk/l;->g()Lak/c;

    move-result-object v0

    iget-object v2, p0, Ltk/d;->m:Lyj/c;

    invoke-virtual {v2}, Lyj/c;->i0()I

    move-result v2

    invoke-static {v0, v2}, Lrk/w;->b(Lak/c;I)Ldk/f;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ltk/d;->R0()Ltk/d$a;

    move-result-object v2

    sget-object v3, Lmj/d;->y:Lmj/d;

    invoke-virtual {v2, v0, v3}, Ltk/d$a;->e(Ldk/f;Lmj/b;)Lej/h;

    move-result-object v0

    instance-of v2, v0, Lej/e;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lej/e;

    :cond_1
    return-object v1
.end method

.method public final K0()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lej/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltk/d;->N0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ltk/d;->O()Lej/d;

    move-result-object v1

    invoke-static {v1}, Lci/q;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lci/y;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ltk/d;->t:Lrk/l;

    invoke-virtual {v1}, Lrk/l;->c()Lrk/j;

    move-result-object v1

    invoke-virtual {v1}, Lrk/j;->c()Lgj/a;

    move-result-object v1

    invoke-interface {v1, p0}, Lgj/a;->a(Lej/e;)Ljava/util/Collection;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lci/y;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final L0()Lej/y;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lej/y<",
            "Lvk/l0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lhk/f;->b(Lej/m;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Ltk/d;->m:Lyj/c;

    invoke-virtual {v0}, Lyj/c;->U0()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ltk/d;->t:Lrk/l;

    invoke-virtual {v0}, Lrk/l;->g()Lak/c;

    move-result-object v0

    iget-object v3, p0, Ltk/d;->m:Lyj/c;

    invoke-virtual {v3}, Lyj/c;->w0()I

    move-result v3

    invoke-static {v0, v3}, Lrk/w;->b(Lak/c;I)Ldk/f;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Ltk/d;->n:Lak/a;

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3, v2}, Lak/a;->c(III)Z

    move-result v0

    if-nez v0, :cond_a

    .line 5
    invoke-virtual {p0}, Ltk/d;->O()Lej/d;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 6
    invoke-interface {v0}, Lej/a;->f()Ljava/util/List;

    move-result-object v0

    const-string v3, "constructor.valueParameters"

    invoke-static {v0, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lci/y;->U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej/g1;

    invoke-interface {v0}, Lej/h0;->getName()Ldk/f;

    move-result-object v0

    const-string v3, "{\n                // Bef\u2026irst().name\n            }"

    invoke-static {v0, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v3, p0, Ltk/d;->m:Lyj/c;

    iget-object v4, p0, Ltk/d;->t:Lrk/l;

    invoke-virtual {v4}, Lrk/l;->j()Lak/g;

    move-result-object v4

    invoke-static {v3, v4}, Lak/f;->f(Lyj/c;Lak/g;)Lyj/q;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_8

    .line 8
    invoke-virtual {p0}, Ltk/d;->R0()Ltk/d$a;

    move-result-object v3

    sget-object v5, Lmj/d;->y:Lmj/d;

    invoke-virtual {v3, v0, v5}, Ltk/d$a;->a(Ldk/f;Lmj/b;)Ljava/util/Collection;

    move-result-object v3

    .line 9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v6, v1

    move v5, v4

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 10
    move-object v8, v7

    check-cast v8, Lej/s0;

    .line 11
    invoke-interface {v8}, Lej/a;->e0()Lej/v0;

    move-result-object v8

    if-nez v8, :cond_3

    move v8, v2

    goto :goto_2

    :cond_3
    move v8, v4

    :goto_2
    if-eqz v8, :cond_2

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    move v5, v2

    move-object v6, v7

    goto :goto_1

    :cond_5
    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v6

    :goto_3
    check-cast v1, Lej/s0;

    if-eqz v1, :cond_7

    .line 12
    invoke-interface {v1}, Lej/f1;->getType()Lvk/e0;

    move-result-object v1

    check-cast v1, Lvk/l0;

    goto :goto_4

    .line 13
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Inline class has no underlying property: "

    .line 14
    invoke-static {v1, p0}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_8
    iget-object v2, p0, Ltk/d;->t:Lrk/l;

    invoke-virtual {v2}, Lrk/l;->i()Lrk/c0;

    move-result-object v2

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5, v1}, Lrk/c0;->n(Lrk/c0;Lyj/q;ZILjava/lang/Object;)Lvk/l0;

    move-result-object v1

    .line 16
    :goto_4
    new-instance v2, Lej/y;

    invoke-direct {v2, v0, v1}, Lej/y;-><init>(Ldk/f;Lyk/j;)V

    return-object v2

    .line 17
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Inline class has no primary constructor: "

    invoke-static {v1, p0}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Inline class has no underlying property name in metadata: "

    .line 19
    invoke-static {v1, p0}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final M0()Lej/d;
    .locals 6

    .line 1
    iget-object v0, p0, Ltk/d;->s:Lej/f;

    invoke-virtual {v0}, Lej/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lej/y0;->a:Lej/y0;

    invoke-static {p0, v0}, Lhk/c;->i(Lej/e;Lej/y0;)Lhj/f;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lhj/a;->q()Lvk/l0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhj/p;->X0(Lvk/e0;)V

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Ltk/d;->m:Lyj/c;

    invoke-virtual {v0}, Lyj/c;->l0()Ljava/util/List;

    move-result-object v0

    const-string v1, "classProto.constructorList"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lyj/d;

    .line 6
    sget-object v5, Lak/b;->m:Lak/b$b;

    invoke-virtual {v4}, Lyj/d;->L()I

    move-result v4

    invoke-virtual {v5, v4}, Lak/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    check-cast v1, Lyj/d;

    if-nez v1, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0}, Ltk/d;->P0()Lrk/l;

    move-result-object v0

    invoke-virtual {v0}, Lrk/l;->f()Lrk/v;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lrk/v;->i(Lyj/d;Z)Lej/d;

    move-result-object v3

    :goto_1
    return-object v3
.end method

.method public final N0()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lej/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltk/d;->m:Lyj/c;

    invoke-virtual {v0}, Lyj/c;->l0()Ljava/util/List;

    move-result-object v0

    const-string v1, "classProto.constructorList"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lyj/d;

    .line 4
    sget-object v4, Lak/b;->m:Lak/b$b;

    invoke-virtual {v3}, Lyj/d;->L()I

    move-result v3

    invoke-virtual {v4, v3}, Lak/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "IS_SECONDARY.get(it.flags)"

    invoke-static {v3, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lyj/d;

    .line 8
    invoke-virtual {p0}, Ltk/d;->P0()Lrk/l;

    move-result-object v3

    invoke-virtual {v3}, Lrk/l;->f()Lrk/v;

    move-result-object v3

    const-string v4, "it"

    invoke-static {v2, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lrk/v;->i(Lyj/d;Z)Lej/d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public O()Lej/d;
    .locals 1

    iget-object v0, p0, Ltk/d;->z:Luk/j;

    invoke-interface {v0}, Lni/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej/d;

    return-object v0
.end method

.method public final O0()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lej/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltk/d;->q:Lej/d0;

    sget-object v1, Lej/d0;->j:Lej/d0;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Ltk/d;->m:Lyj/c;

    invoke-virtual {v0}, Lyj/c;->D0()Ljava/util/List;

    move-result-object v0

    const-string v1, "fqNames"

    .line 3
    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p0}, Ltk/d;->P0()Lrk/l;

    move-result-object v3

    invoke-virtual {v3}, Lrk/l;->c()Lrk/j;

    move-result-object v3

    invoke-virtual {p0}, Ltk/d;->P0()Lrk/l;

    move-result-object v4

    invoke-virtual {v4}, Lrk/l;->g()Lak/c;

    move-result-object v4

    const-string v5, "index"

    invoke-static {v2, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v4, v2}, Lrk/w;->a(Lak/c;I)Ldk/b;

    move-result-object v2

    invoke-virtual {v3, v2}, Lrk/j;->b(Ldk/b;)Lej/e;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1

    .line 9
    :cond_3
    sget-object v0, Lhk/a;->a:Lhk/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lhk/a;->a(Lej/e;Z)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic P()Lok/h;
    .locals 1

    invoke-virtual {p0}, Ltk/d;->T0()Lok/i;

    move-result-object v0

    return-object v0
.end method

.method public final P0()Lrk/l;
    .locals 1

    iget-object v0, p0, Ltk/d;->t:Lrk/l;

    return-object v0
.end method

.method public final Q0()Lyj/c;
    .locals 1

    iget-object v0, p0, Ltk/d;->m:Lyj/c;

    return-object v0
.end method

.method public R()Lej/e;
    .locals 1

    iget-object v0, p0, Ltk/d;->B:Luk/j;

    invoke-interface {v0}, Lni/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej/e;

    return-object v0
.end method

.method public final R0()Ltk/d$a;
    .locals 2

    iget-object v0, p0, Ltk/d;->w:Lej/w0;

    iget-object v1, p0, Ltk/d;->t:Lrk/l;

    invoke-virtual {v1}, Lrk/l;->c()Lrk/j;

    move-result-object v1

    invoke-virtual {v1}, Lrk/j;->m()Lwk/l;

    move-result-object v1

    invoke-interface {v1}, Lwk/l;->c()Lwk/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lej/w0;->c(Lwk/g;)Lok/h;

    move-result-object v0

    check-cast v0, Ltk/d$a;

    return-object v0
.end method

.method public final S0()Lak/a;
    .locals 1

    iget-object v0, p0, Ltk/d;->n:Lak/a;

    return-object v0
.end method

.method public T0()Lok/i;
    .locals 1

    iget-object v0, p0, Ltk/d;->u:Lok/i;

    return-object v0
.end method

.method public final U0()Lrk/y$a;
    .locals 1

    iget-object v0, p0, Ltk/d;->E:Lrk/y$a;

    return-object v0
.end method

.method public final V0(Ldk/f;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltk/d;->R0()Ltk/d$a;

    move-result-object v0

    invoke-virtual {v0}, Ltk/h;->r()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()Lej/m;
    .locals 1

    iget-object v0, p0, Ltk/d;->y:Lej/m;

    return-object v0
.end method

.method public g()Lej/f;
    .locals 1

    iget-object v0, p0, Ltk/d;->s:Lej/f;

    return-object v0
.end method

.method public getAnnotations()Lfj/g;
    .locals 1

    iget-object v0, p0, Ltk/d;->F:Lfj/g;

    return-object v0
.end method

.method public getConstructors()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lej/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltk/d;->A:Luk/i;

    invoke-interface {v0}, Lni/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public getSource()Lej/y0;
    .locals 1

    iget-object v0, p0, Ltk/d;->o:Lej/y0;

    return-object v0
.end method

.method public getVisibility()Lej/u;
    .locals 1

    iget-object v0, p0, Ltk/d;->r:Lej/u;

    return-object v0
.end method

.method public h()Lvk/y0;
    .locals 1

    iget-object v0, p0, Ltk/d;->v:Ltk/d$b;

    return-object v0
.end method

.method public i()Lej/d0;
    .locals 1

    iget-object v0, p0, Ltk/d;->q:Lej/d0;

    return-object v0
.end method

.method public isData()Z
    .locals 2

    sget-object v0, Lak/b;->h:Lak/b$b;

    iget-object v1, p0, Ltk/d;->m:Lyj/c;

    invoke-virtual {v1}, Lyj/c;->r0()I

    move-result v1

    invoke-virtual {v0, v1}, Lak/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_DATA.get(classProto.flags)"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isExternal()Z
    .locals 2

    sget-object v0, Lak/b;->i:Lak/b$b;

    iget-object v1, p0, Ltk/d;->m:Lyj/c;

    invoke-virtual {v1}, Lyj/c;->r0()I

    move-result v1

    invoke-virtual {v0, v1}, Lak/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_EXTERNAL_CLASS.get(classProto.flags)"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isInline()Z
    .locals 3

    sget-object v0, Lak/b;->k:Lak/b$b;

    iget-object v1, p0, Ltk/d;->m:Lyj/c;

    invoke-virtual {v1}, Lyj/c;->r0()I

    move-result v1

    invoke-virtual {v0, v1}, Lak/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_INLINE_CLASS.get(classProto.flags)"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltk/d;->n:Lak/a;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2, v1}, Lak/a;->e(III)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public k()Z
    .locals 4

    sget-object v0, Lak/b;->k:Lak/b$b;

    iget-object v1, p0, Ltk/d;->m:Lyj/c;

    invoke-virtual {v1}, Lyj/c;->r0()I

    move-result v1

    invoke-virtual {v0, v1}, Lak/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_INLINE_CLASS.get(classProto.flags)"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltk/d;->n:Lak/a;

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lak/a;->c(III)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public l()Z
    .locals 2

    sget-object v0, Lak/b;->g:Lak/b$b;

    iget-object v1, p0, Ltk/d;->m:Lyj/c;

    invoke-virtual {v1}, Lyj/c;->r0()I

    move-result v1

    invoke-virtual {v0, v1}, Lak/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_INNER.get(classProto.flags)"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lej/d1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltk/d;->t:Lrk/l;

    invoke-virtual {v0}, Lrk/l;->i()Lrk/c0;

    move-result-object v0

    invoke-virtual {v0}, Lrk/c0;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public t()Lej/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lej/y<",
            "Lvk/l0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltk/d;->D:Luk/j;

    invoke-interface {v0}, Lni/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej/y;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deserialized "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltk/d;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "expect "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhj/a;->getName()Ldk/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Z
    .locals 2

    sget-object v0, Lak/b;->f:Lak/b$d;

    iget-object v1, p0, Ltk/d;->m:Lyj/c;

    invoke-virtual {v1}, Lyj/c;->r0()I

    move-result v1

    invoke-virtual {v0, v1}, Lak/b$d;->d(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lyj/c$c;->o:Lyj/c$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public z()Z
    .locals 2

    sget-object v0, Lak/b;->l:Lak/b$b;

    iget-object v1, p0, Ltk/d;->m:Lyj/c;

    invoke-virtual {v1}, Lyj/c;->r0()I

    move-result v1

    invoke-virtual {v0, v1}, Lak/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_FUN_INTERFACE.get(classProto.flags)"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
