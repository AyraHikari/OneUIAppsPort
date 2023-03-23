.class public final Lgk/d;
.super Lgk/c;
.source "DescriptorRendererImpl.kt"

# interfaces
.implements Lgk/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/d$a;,
        Lgk/d$b;
    }
.end annotation


# instance fields
.field public final l:Lgk/g;

.field public final m:Lbi/h;


# direct methods
.method public constructor <init>(Lgk/g;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lgk/c;-><init>()V

    .line 2
    iput-object p1, p0, Lgk/d;->l:Lgk/g;

    .line 3
    invoke-virtual {p1}, Lgk/g;->k0()Z

    .line 4
    new-instance p1, Lgk/d$d;

    invoke-direct {p1, p0}, Lgk/d$d;-><init>(Lgk/d;)V

    invoke-static {p1}, Lbi/i;->b(Lni/a;)Lbi/h;

    move-result-object p1

    iput-object p1, p0, Lgk/d;->m:Lbi/h;

    return-void
.end method

.method public static final synthetic A(Lgk/d;Lej/e;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgk/d;->Y0(Lej/e;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static final synthetic B(Lgk/d;Ljk/g;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lgk/d;->c1(Ljk/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C(Lgk/d;Lej/l;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgk/d;->d1(Lej/l;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static final synthetic D(Lgk/d;Lej/x;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgk/d;->h1(Lej/x;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static final synthetic E(Lgk/d;Lej/m;Ljava/lang/StringBuilder;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lgk/d;->r1(Lej/m;Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method public static final synthetic F(Lgk/d;Lej/j0;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgk/d;->v1(Lej/j0;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static final synthetic G(Lgk/d;Lej/o0;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgk/d;->x1(Lej/o0;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static final synthetic H(Lgk/d;Lej/s0;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgk/d;->z1(Lej/s0;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static final synthetic I(Lgk/d;Lej/c1;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgk/d;->H1(Lej/c1;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static final synthetic J(Lgk/d;Lej/d1;Ljava/lang/StringBuilder;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lgk/d;->M1(Lej/d1;Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method public static final synthetic K(Lgk/d;Lej/g1;ZLjava/lang/StringBuilder;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lgk/d;->R1(Lej/g1;ZLjava/lang/StringBuilder;Z)V

    return-void
.end method

.method public static synthetic L1(Lgk/d;Ljava/lang/StringBuilder;Lvk/e0;Lvk/y0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p2}, Lvk/e0;->D0()Lvk/y0;

    move-result-object p3

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lgk/d;->K1(Ljava/lang/StringBuilder;Lvk/e0;Lvk/y0;)V

    return-void
.end method

.method public static synthetic Q1(Lgk/d;Lej/h1;Ljava/lang/StringBuilder;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lgk/d;->P1(Lej/h1;Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method public static synthetic W0(Lgk/d;Ljava/lang/StringBuilder;Lfj/a;Lfj/e;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lgk/d;->V0(Ljava/lang/StringBuilder;Lfj/a;Lfj/e;)V

    return-void
.end method

.method public static final synthetic z(Lgk/d;Lej/r0;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgk/d;->S0(Lej/r0;Ljava/lang/StringBuilder;)V

    return-void
.end method


# virtual methods
.method public A0()Lgk/m;
    .locals 1

    iget-object v0, p0, Lgk/d;->l:Lgk/g;

    invoke-virtual {v0}, Lgk/g;->Z()Lgk/m;

    move-result-object v0

    return-object v0
.end method

.method public final A1(Lej/s0;Ljava/lang/StringBuilder;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lgk/d;->f0()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lgk/e;->o:Lgk/e;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    .line 2
    invoke-static/range {v1 .. v6}, Lgk/d;->W0(Lgk/d;Ljava/lang/StringBuilder;Lfj/a;Lfj/e;ILjava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Lej/s0;->j0()Lej/v;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lfj/e;->i:Lfj/e;

    invoke-virtual {p0, p2, v0, v1}, Lgk/d;->V0(Ljava/lang/StringBuilder;Lfj/a;Lfj/e;)V

    .line 4
    :goto_0
    invoke-interface {p1}, Lej/s0;->g0()Lej/v;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lfj/e;->q:Lfj/e;

    invoke-virtual {p0, p2, v0, v1}, Lgk/d;->V0(Ljava/lang/StringBuilder;Lfj/a;Lfj/e;)V

    .line 5
    :goto_1
    invoke-virtual {p0}, Lgk/d;->m0()Lgk/l;

    move-result-object v0

    sget-object v1, Lgk/l;->j:Lgk/l;

    if-ne v0, v1, :cond_5

    .line 6
    invoke-interface {p1}, Lej/s0;->getGetter()Lej/t0;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    sget-object v1, Lfj/e;->l:Lfj/e;

    invoke-virtual {p0, p2, v0, v1}, Lgk/d;->V0(Ljava/lang/StringBuilder;Lfj/a;Lfj/e;)V

    .line 8
    :goto_2
    invoke-interface {p1}, Lej/s0;->getSetter()Lej/u0;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    sget-object v0, Lfj/e;->m:Lfj/e;

    invoke-virtual {p0, p2, p1, v0}, Lgk/d;->V0(Ljava/lang/StringBuilder;Lfj/a;Lfj/e;)V

    .line 10
    invoke-interface {p1}, Lej/a;->f()Ljava/util/List;

    move-result-object p1

    const-string v0, "setter.valueParameters"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lci/y;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lej/g1;

    const-string v0, "it"

    .line 11
    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfj/e;->p:Lfj/e;

    invoke-virtual {p0, p2, p1, v0}, Lgk/d;->V0(Ljava/lang/StringBuilder;Lfj/a;Lfj/e;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public B0()Lni/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lni/l<",
            "Lvk/e0;",
            "Lvk/e0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgk/d;->l:Lgk/g;

    invoke-virtual {v0}, Lgk/g;->a0()Lni/l;

    move-result-object v0

    return-object v0
.end method

.method public final B1(Lej/a;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lej/a;->e0()Lej/v0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Lfj/e;->n:Lfj/e;

    invoke-virtual {p0, p2, p1, v0}, Lgk/d;->V0(Ljava/lang/StringBuilder;Lfj/a;Lfj/e;)V

    .line 3
    invoke-interface {p1}, Lej/f1;->getType()Lvk/e0;

    move-result-object p1

    const-string v0, "receiver.type"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lgk/d;->w(Lvk/e0;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lgk/d;->X1(Lvk/e0;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lvk/h1;->m(Lvk/e0;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public C0()Z
    .locals 1

    iget-object v0, p0, Lgk/d;->l:Lgk/g;

    invoke-virtual {v0}, Lgk/g;->b0()Z

    move-result v0

    return v0
.end method

.method public final C1(Lej/a;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgk/d;->n0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lej/a;->e0()Lej/v0;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, " on "

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lej/f1;->getType()Lvk/e0;

    move-result-object p1

    const-string v0, "receiver.type"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lgk/d;->w(Lvk/e0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public D0()Z
    .locals 1

    iget-object v0, p0, Lgk/d;->l:Lgk/g;

    invoke-virtual {v0}, Lgk/g;->c0()Z

    move-result v0

    return v0
.end method

.method public final D1(Ljava/lang/StringBuilder;Lvk/l0;)V
    .locals 2

    .line 1
    sget-object v0, Lvk/h1;->b:Lvk/l0;

    invoke-static {p2, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "???"

    if-nez v0, :cond_5

    invoke-static {p2}, Lvk/h1;->l(Lvk/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {p2}, Lvk/w;->t(Lvk/e0;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lgk/d;->C0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2}, Lvk/e0;->D0()Lvk/y0;

    move-result-object p2

    check-cast p2, Lvk/w$f;

    invoke-virtual {p2}, Lvk/w$f;->g()Lej/d1;

    move-result-object p2

    invoke-interface {p2}, Lej/h0;->getName()Ldk/f;

    move-result-object p2

    invoke-virtual {p2}, Ldk/f;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "type.constructor as Unin\u2026escriptor.name.toString()"

    invoke-static {p2, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lgk/d;->f1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void

    .line 6
    :cond_2
    invoke-static {p2}, Lvk/g0;->a(Lvk/e0;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0, p1, p2}, Lgk/d;->e1(Ljava/lang/StringBuilder;Lvk/e0;)V

    return-void

    .line 8
    :cond_3
    invoke-virtual {p0, p2}, Lgk/d;->X1(Lvk/e0;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p0, p1, p2}, Lgk/d;->i1(Ljava/lang/StringBuilder;Lvk/e0;)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p0, p1, p2}, Lgk/d;->e1(Ljava/lang/StringBuilder;Lvk/e0;)V

    :goto_1
    return-void

    .line 11
    :cond_5
    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public E0()Lgk/c$l;
    .locals 1

    iget-object v0, p0, Lgk/d;->l:Lgk/g;

    invoke-virtual {v0}, Lgk/g;->d0()Lgk/c$l;

    move-result-object v0

    return-object v0
.end method

.method public final E1(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public F0()Z
    .locals 1

    iget-object v0, p0, Lgk/d;->l:Lgk/g;

    invoke-virtual {v0}, Lgk/g;->e0()Z

    move-result v0

    return v0
.end method

.method public final F1(Lej/e;Ljava/lang/StringBuilder;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lgk/d;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lej/e;->q()Lvk/l0;

    move-result-object v0

    invoke-static {v0}, Lbj/h;->l0(Lvk/e0;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {p1}, Lej/h;->h()Lvk/y0;

    move-result-object p1

    invoke-interface {p1}, Lvk/y0;->a()Ljava/util/Collection;

    move-result-object v0

    const-string p1, "klass.typeConstructor.supertypes"

    invoke-static {v0, p1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvk/e0;

    invoke-static {p1}, Lbj/h;->b0(Lvk/e0;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, p2}, Lgk/d;->E1(Ljava/lang/StringBuilder;)V

    const-string p1, ": "

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 7
    new-instance v7, Lgk/d$g;

    invoke-direct {v7, p0}, Lgk/d$g;-><init>(Lgk/d;)V

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const-string v2, ", "

    move-object v1, p2

    invoke-static/range {v0 .. v9}, Lci/y;->c0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lni/l;ILjava/lang/Object;)Ljava/lang/Appendable;

    :cond_3
    :goto_0
    return-void
.end method

.method public G0()Z
    .locals 1

    iget-object v0, p0, Lgk/d;->l:Lgk/g;

    invoke-virtual {v0}, Lgk/g;->f0()Z

    move-result v0

    return v0
.end method

.method public final G1(Lej/x;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-interface {p1}, Lej/x;->isSuspend()Z

    move-result p1

    const-string v0, "suspend"

    invoke-virtual {p0, p2, p1, v0}, Lgk/d;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method public H0()Z
    .locals 1

    iget-object v0, p0, Lgk/d;->l:Lgk/g;

    invoke-virtual {v0}, Lgk/g;->g0()Z

    move-result v0

    return v0
.end method

.method public final H1(Lej/c1;Ljava/lang/StringBuilder;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lgk/d;->W0(Lgk/d;Ljava/lang/StringBuilder;Lfj/a;Lfj/e;ILjava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Lej/c0;->getVisibility()Lej/u;

    move-result-object v0

    const-string v1, "typeAlias.visibility"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lgk/d;->U1(Lej/u;Ljava/lang/StringBuilder;)Z

    .line 3
    invoke-virtual {p0, p1, p2}, Lgk/d;->m1(Lej/c0;Ljava/lang/StringBuilder;)V

    const-string v0, "typealias"

    .line 4
    invoke-virtual {p0, v0}, Lgk/d;->k1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lgk/d;->r1(Lej/m;Ljava/lang/StringBuilder;Z)V

    .line 6
    invoke-interface {p1}, Lej/i;->s()Ljava/util/List;

    move-result-object v0

    const-string v1, "typeAlias.declaredTypeParameters"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lgk/d;->O1(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lgk/d;->X0(Lej/i;Ljava/lang/StringBuilder;)V

    const-string v0, " = "

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lej/c1;->a0()Lvk/l0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgk/d;->w(Lvk/e0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public I0()Z
    .locals 1

    iget-object v0, p0, Lgk/d;->l:Lgk/g;

    invoke-virtual {v0}, Lgk/g;->h0()Z

    move-result v0

    return v0
.end method

.method public I1(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lvk/a1;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "typeArguments"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0}, Lgk/d;->P0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, v0, p1}, Lgk/d;->M(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 5
    invoke-virtual {p0}, Lgk/d;->L0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public J0()Z
    .locals 1

    iget-object v0, p0, Lgk/d;->l:Lgk/g;

    invoke-virtual {v0}, Lgk/g;->i0()Z

    move-result v0

    return v0
.end method

.method public J1(Lvk/y0;)Ljava/lang/String;
    .locals 3

    const-string v0, "typeConstructor"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lvk/y0;->c()Lej/h;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lej/d1;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lej/e;

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v2, v0, Lej/c1;

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Lgk/d;->a1(Lej/h;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    if-nez v0, :cond_4

    .line 3
    instance-of v0, p1, Lvk/d0;

    if-eqz v0, :cond_3

    .line 4
    check-cast p1, Lvk/d0;

    sget-object v0, Lgk/d$h;->h:Lgk/d$h;

    invoke-virtual {p1, v0}, Lvk/d0;->i(Lni/l;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Unexpected classifier: "

    invoke-static {v1, v0}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public K0()Z
    .locals 1

    iget-object v0, p0, Lgk/d;->l:Lgk/g;

    invoke-virtual {v0}, Lgk/g;->j0()Z

    move-result v0

    return v0
.end method

.method public final K1(Ljava/lang/StringBuilder;Lvk/e0;Lvk/y0;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lej/e1;->a(Lvk/e0;)Lej/q0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Lgk/d;->J1(Lvk/y0;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2}, Lvk/e0;->C0()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lgk/d;->I1(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1, v0}, Lgk/d;->y1(Ljava/lang/StringBuilder;Lej/q0;)V

    return-void
.end method

.method public final L(Ljava/lang/StringBuilder;Lej/m;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lej/j0;

    if-nez v0, :cond_3

    instance-of v0, p2, Lej/o0;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p2}, Lej/m;->b()Lej/m;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    instance-of v1, v0, Lej/g0;

    if-nez v1, :cond_3

    const-string v1, " "

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "defined in"

    invoke-virtual {p0, v2}, Lgk/d;->n1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {v0}, Lhk/d;->m(Lej/m;)Ldk/d;

    move-result-object v2

    const-string v3, "getFqName(containingDeclaration)"

    invoke-static {v2, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ldk/d;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "root package"

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lgk/d;->u(Ldk/d;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lgk/d;->H0()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    instance-of v0, v0, Lej/j0;

    if-eqz v0, :cond_3

    .line 9
    instance-of v0, p2, Lej/p;

    if-eqz v0, :cond_3

    .line 10
    check-cast p2, Lej/p;

    invoke-interface {p2}, Lej/p;->getSource()Lej/y0;

    move-result-object p2

    invoke-interface {p2}, Lej/y0;->a()Lej/z0;

    move-result-object p2

    invoke-interface {p2}, Lej/z0;->getName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "in file"

    invoke-virtual {p0, v0}, Lgk/d;->n1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    return-void
.end method

.method public final L0()Ljava/lang/String;
    .locals 1

    const-string v0, ">"

    invoke-virtual {p0, v0}, Lgk/d;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final M(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "+",
            "Lvk/a1;",
            ">;)V"
        }
    .end annotation

    new-instance v7, Lgk/d$c;

    invoke-direct {v7, p0}, Lgk/d$c;-><init>(Lgk/d;)V

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-static/range {v0 .. v9}, Lci/y;->c0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lni/l;ILjava/lang/Object;)Ljava/lang/Appendable;

    return-void
.end method

.method public final M0(Lvk/e0;)Z
    .locals 1

    invoke-static {p1}, Lbj/g;->o(Lvk/e0;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lfj/a;->getAnnotations()Lfj/g;

    move-result-object p1

    invoke-interface {p1}, Lfj/g;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

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

.method public final M1(Lej/d1;Ljava/lang/StringBuilder;Z)V
    .locals 10

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0}, Lgk/d;->P0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    :cond_0
    invoke-virtual {p0}, Lgk/d;->F0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lej/d1;->getIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    invoke-interface {p1}, Lej/d1;->B()Z

    move-result v0

    const-string v1, "reified"

    invoke-virtual {p0, p2, v0, v1}, Lgk/d;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 5
    invoke-interface {p1}, Lej/d1;->m()Lvk/m1;

    move-result-object v0

    invoke-virtual {v0}, Lvk/m1;->f()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-virtual {p0, p2, v1, v0}, Lgk/d;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p2

    move-object v6, p1

    .line 7
    invoke-static/range {v4 .. v9}, Lgk/d;->W0(Lgk/d;Ljava/lang/StringBuilder;Lfj/a;Lfj/e;ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lgk/d;->r1(Lej/m;Ljava/lang/StringBuilder;Z)V

    .line 9
    invoke-interface {p1}, Lej/d1;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "upperBound"

    const-string v4, " : "

    if-le v0, v3, :cond_3

    if-eqz p3, :cond_4

    :cond_3
    if-ne v0, v3, :cond_5

    .line 10
    :cond_4
    invoke-interface {p1}, Lej/d1;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvk/e0;

    .line 11
    invoke-static {p1}, Lbj/h;->h0(Lvk/e0;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 12
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lgk/d;->w(Lvk/e0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    if-eqz p3, :cond_8

    .line 13
    invoke-interface {p1}, Lej/d1;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvk/e0;

    .line 14
    invoke-static {v0}, Lbj/h;->h0(Lvk/e0;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    .line 15
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    const-string v3, " & "

    .line 16
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :goto_2
    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lgk/d;->w(Lvk/e0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v2

    goto :goto_1

    :cond_8
    :goto_3
    if-eqz p3, :cond_9

    .line 18
    invoke-virtual {p0}, Lgk/d;->L0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    return-void
.end method

.method public final N()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgk/d;->A0()Lgk/m;

    move-result-object v0

    sget-object v1, Lgk/d$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "&rarr;"

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lbi/l;

    invoke-direct {v0}, Lbi/l;-><init>()V

    throw v0

    :cond_1
    const-string v0, "->"

    .line 3
    invoke-virtual {p0, v0}, Lgk/d;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final N0(Lej/c0;)Lej/d0;
    .locals 3

    .line 1
    instance-of v0, p1, Lej/e;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lej/e;

    invoke-interface {p1}, Lej/e;->g()Lej/f;

    move-result-object p1

    sget-object v0, Lej/f;->i:Lej/f;

    if-ne p1, v0, :cond_0

    sget-object p1, Lej/d0;->l:Lej/d0;

    goto :goto_0

    :cond_0
    sget-object p1, Lej/d0;->i:Lej/d0;

    :goto_0
    return-object p1

    .line 3
    :cond_1
    invoke-interface {p1}, Lej/n;->b()Lej/m;

    move-result-object v0

    instance-of v1, v0, Lej/e;

    if-eqz v1, :cond_2

    check-cast v0, Lej/e;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    sget-object p1, Lej/d0;->i:Lej/d0;

    return-object p1

    .line 4
    :cond_3
    instance-of v1, p1, Lej/b;

    if-nez v1, :cond_4

    sget-object p1, Lej/d0;->i:Lej/d0;

    return-object p1

    .line 5
    :cond_4
    check-cast p1, Lej/b;

    invoke-interface {p1}, Lej/b;->e()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "this.overriddenDescriptors"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 6
    invoke-interface {v0}, Lej/e;->i()Lej/d0;

    move-result-object v1

    sget-object v2, Lej/d0;->i:Lej/d0;

    if-eq v1, v2, :cond_5

    sget-object p1, Lej/d0;->k:Lej/d0;

    return-object p1

    .line 7
    :cond_5
    invoke-interface {v0}, Lej/e;->g()Lej/f;

    move-result-object v0

    sget-object v1, Lej/f;->i:Lej/f;

    if-ne v0, v1, :cond_7

    invoke-interface {p1}, Lej/c0;->getVisibility()Lej/u;

    move-result-object v0

    sget-object v1, Lej/t;->a:Lej/u;

    invoke-static {v0, v1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 8
    invoke-interface {p1}, Lej/c0;->i()Lej/d0;

    move-result-object p1

    sget-object v0, Lej/d0;->l:Lej/d0;

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v0, Lej/d0;->k:Lej/d0;

    goto :goto_2

    .line 9
    :cond_7
    sget-object v0, Lej/d0;->i:Lej/d0;

    :goto_2
    return-object v0
.end method

.method public final N1(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "+",
            "Lej/d1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej/d1;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lgk/d;->M1(Lej/d1;Ljava/lang/StringBuilder;Z)V

    .line 5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ", "

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const-string v1, "?"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lhl/t;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "?"

    invoke-static {p2, v3, v1, v0, v2}, Lhl/t;->p(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v3}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x28

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")?"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final O0(Lfj/c;)Z
    .locals 1

    invoke-interface {p1}, Lfj/c;->d()Ldk/c;

    move-result-object p1

    sget-object v0, Lbj/k$a;->D:Ldk/c;

    invoke-static {p1, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final O1(Ljava/util/List;Ljava/lang/StringBuilder;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lej/d1;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgk/d;->K0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lgk/d;->P0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, p2, p1}, Lgk/d;->N1(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 5
    invoke-virtual {p0}, Lgk/d;->L0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    const-string p1, " "

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final P(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lgk/d;->A0()Lgk/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgk/m;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final P0()Ljava/lang/String;
    .locals 1

    const-string v0, "<"

    invoke-virtual {p0, v0}, Lgk/d;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final P1(Lej/h1;Ljava/lang/StringBuilder;Z)V
    .locals 0

    if-nez p3, :cond_0

    .line 1
    instance-of p3, p1, Lej/g1;

    if-nez p3, :cond_2

    .line 2
    :cond_0
    invoke-interface {p1}, Lej/h1;->c0()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "var"

    goto :goto_0

    :cond_1
    const-string p1, "val"

    :goto_0
    invoke-virtual {p0, p1}, Lgk/d;->k1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public Q()Z
    .locals 1

    iget-object v0, p0, Lgk/d;->l:Lgk/g;

    invoke-virtual {v0}, Lgk/g;->r()Z

    move-result v0

    return v0
.end method

.method public final Q0(Lej/b;)Z
    .locals 0

    invoke-interface {p1}, Lej/b;->e()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public R()Z
    .locals 1

    iget-object v0, p0, Lgk/d;->l:Lgk/g;

    invoke-virtual {v0}, Lgk/g;->s()Z

    move-result v0

    return v0
.end method

.method public final R0(Ljava/lang/StringBuilder;Lvk/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgk/d;->A0()Lgk/m;

    move-result-object v0

    sget-object v1, Lgk/m;->i:Lgk/m;

    if-ne v0, v1, :cond_0

    const-string v0, "<font color=\"808080\"><i>"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, " /* = "

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p2}, Lvk/a;->S()Lvk/l0;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lgk/d;->t1(Ljava/lang/StringBuilder;Lvk/e0;)V

    const-string p2, " */"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lgk/d;->A0()Lgk/m;

    move-result-object p2

    if-ne p2, v1, :cond_1

    const-string p2, "</i></font>"

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final R1(Lej/g1;ZLjava/lang/StringBuilder;Z)V
    .locals 9

    if-eqz p4, :cond_0

    const-string v0, "value-parameter"

    .line 1
    invoke-virtual {p0, v0}, Lgk/d;->k1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    :cond_0
    invoke-virtual {p0}, Lgk/d;->F0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lej/g1;->getIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*/ "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    .line 4
    invoke-static/range {v1 .. v6}, Lgk/d;->W0(Lgk/d;Ljava/lang/StringBuilder;Lfj/a;Lfj/e;ILjava/lang/Object;)V

    .line 5
    invoke-interface {p1}, Lej/g1;->W()Z

    move-result v0

    const-string v1, "crossinline"

    invoke-virtual {p0, p3, v0, v1}, Lgk/d;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lej/g1;->U()Z

    move-result v0

    const-string v1, "noinline"

    invoke-virtual {p0, p3, v0, v1}, Lgk/d;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lgk/d;->u0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 8
    invoke-interface {p1}, Lej/g1;->b()Lej/a;

    move-result-object v0

    instance-of v3, v0, Lej/d;

    if-eqz v3, :cond_2

    check-cast v0, Lej/d;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lej/l;->x()Z

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    move v8, v1

    goto :goto_2

    :cond_5
    move v8, v2

    :goto_2
    if-eqz v8, :cond_6

    .line 9
    invoke-virtual {p0}, Lgk/d;->Q()Z

    move-result v0

    const-string v3, "actual"

    invoke-virtual {p0, p3, v0, v3}, Lgk/d;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    :cond_6
    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    .line 10
    invoke-virtual/range {v3 .. v8}, Lgk/d;->T1(Lej/h1;ZLjava/lang/StringBuilder;ZZ)V

    .line 11
    invoke-virtual {p0}, Lgk/d;->W()Lni/l;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 12
    invoke-virtual {p0}, Lgk/d;->n()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Lej/g1;->m0()Z

    move-result p2

    goto :goto_3

    :cond_7
    invoke-static {p1}, Llk/a;->a(Lej/g1;)Z

    move-result p2

    :goto_3
    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    move v1, v2

    :goto_4
    if-eqz v1, :cond_9

    .line 13
    invoke-virtual {p0}, Lgk/d;->W()Lni/l;

    move-result-object p2

    invoke-static {p2}, Loi/k;->d(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, " = "

    invoke-static {p2, p1}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    return-void
.end method

.method public S()Lni/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lni/l<",
            "Lfj/c;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgk/d;->l:Lgk/g;

    invoke-virtual {v0}, Lgk/g;->t()Lni/l;

    move-result-object v0

    return-object v0
.end method

.method public final S0(Lej/r0;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgk/d;->m1(Lej/c0;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public final S1(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lej/g1;",
            ">;Z",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lgk/d;->Y1(Z)Z

    move-result p2

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lgk/d;->E0()Lgk/c$l;

    move-result-object v1

    invoke-interface {v1, v0, p3}, Lgk/c$l;->c(ILjava/lang/StringBuilder;)V

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lej/g1;

    .line 5
    invoke-virtual {p0}, Lgk/d;->E0()Lgk/c$l;

    move-result-object v5

    invoke-interface {v5, v4, v2, v0, p3}, Lgk/c$l;->b(Lej/g1;IILjava/lang/StringBuilder;)V

    .line 6
    invoke-virtual {p0, v4, p2, p3, v1}, Lgk/d;->R1(Lej/g1;ZLjava/lang/StringBuilder;Z)V

    .line 7
    invoke-virtual {p0}, Lgk/d;->E0()Lgk/c$l;

    move-result-object v5

    invoke-interface {v5, v4, v2, v0, p3}, Lgk/c$l;->a(Lej/g1;IILjava/lang/StringBuilder;)V

    move v2, v3

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lgk/d;->E0()Lgk/c$l;

    move-result-object p1

    invoke-interface {p1, v0, p3}, Lgk/c$l;->d(ILjava/lang/StringBuilder;)V

    return-void
.end method

.method public T()Z
    .locals 1

    iget-object v0, p0, Lgk/d;->l:Lgk/g;

    invoke-virtual {v0}, Lgk/g;->u()Z

    move-result v0

    return v0
.end method

.method public final T0(Lej/x;Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lej/x;->isOperator()Z

    move-result v0

    const-string v1, "functionDescriptor.overriddenDescriptors"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lej/x;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move v0, v3

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lej/x;

    .line 4
    invoke-interface {v4}, Lej/x;->isOperator()Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lgk/d;->R()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v3

    goto :goto_1

    :cond_4
    move v0, v2

    .line 5
    :goto_1
    invoke-interface {p1}, Lej/x;->isInfix()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Lej/x;->e()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    move v1, v3

    goto :goto_2

    .line 7
    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lej/x;

    .line 8
    invoke-interface {v4}, Lej/x;->isInfix()Z

    move-result v4

    if-eqz v4, :cond_7

    move v1, v2

    :goto_2
    if-nez v1, :cond_8

    invoke-virtual {p0}, Lgk/d;->R()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    move v2, v3

    .line 9
    :cond_9
    invoke-interface {p1}, Lej/x;->L()Z

    move-result v1

    const-string v3, "tailrec"

    invoke-virtual {p0, p2, v1, v3}, Lgk/d;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1, p2}, Lgk/d;->G1(Lej/x;Ljava/lang/StringBuilder;)V

    .line 11
    invoke-interface {p1}, Lej/x;->isInline()Z

    move-result p1

    const-string v1, "inline"

    invoke-virtual {p0, p2, p1, v1}, Lgk/d;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string p1, "infix"

    .line 12
    invoke-virtual {p0, p2, v2, p1}, Lgk/d;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string p1, "operator"

    .line 13
    invoke-virtual {p0, p2, v0, p1}, Lgk/d;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method public final T1(Lej/h1;ZLjava/lang/StringBuilder;ZZ)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lej/f1;->getType()Lvk/e0;

    move-result-object v0

    const-string v1, "variable.type"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, p1, Lej/g1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lej/g1;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lej/g1;->d0()Lvk/e0;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    move-object v1, v0

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-eqz v2, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    const-string v4, "vararg"

    .line 3
    invoke-virtual {p0, p3, v3, v4}, Lgk/d;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-nez p5, :cond_4

    if-eqz p4, :cond_5

    .line 4
    invoke-virtual {p0}, Lgk/d;->z0()Z

    move-result v3

    if-nez v3, :cond_5

    .line 5
    :cond_4
    invoke-virtual {p0, p1, p3, p5}, Lgk/d;->P1(Lej/h1;Ljava/lang/StringBuilder;Z)V

    :cond_5
    if-eqz p2, :cond_6

    .line 6
    invoke-virtual {p0, p1, p3, p4}, Lgk/d;->r1(Lej/m;Ljava/lang/StringBuilder;Z)V

    const-string p2, ": "

    .line 7
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_6
    invoke-virtual {p0, v1}, Lgk/d;->w(Lvk/e0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0, p1, p3}, Lgk/d;->j1(Lej/h1;Ljava/lang/StringBuilder;)V

    .line 10
    invoke-virtual {p0}, Lgk/d;->F0()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz v2, :cond_7

    const-string p1, " /*"

    .line 11
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lgk/d;->w(Lvk/e0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "*/"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    return-void
.end method

.method public U()Z
    .locals 1

    iget-object v0, p0, Lgk/d;->l:Lgk/g;

    invoke-virtual {v0}, Lgk/g;->v()Z

    move-result v0

    return v0
.end method

.method public final U0(Lfj/c;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfj/c;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lfj/c;->a()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lgk/d;->r0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1}, Llk/a;->f(Lfj/c;)Lej/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    const/16 v1, 0xa

    if-nez p1, :cond_1

    goto :goto_3

    .line 3
    :cond_1
    invoke-interface {p1}, Lej/e;->O()Lej/d;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Lej/a;->f()Ljava/util/List;

    move-result-object p1

    const-string v2, "valueParameters"

    invoke-static {p1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lej/g1;

    .line 6
    invoke-interface {v4}, Lej/g1;->m0()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Lej/g1;

    .line 10
    invoke-interface {v3}, Lej/h0;->getName()Ldk/f;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v2, p1

    :goto_3
    if-nez v2, :cond_6

    .line 11
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v2

    .line 12
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ldk/f;

    const-string v6, "it"

    .line 14
    invoke-static {v5, v6}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_7

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 15
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Ldk/f;

    .line 18
    invoke-virtual {v4}, Ldk/f;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, " = ..."

    invoke-static {v4, v5}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 19
    :cond_9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldk/f;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljk/g;

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ldk/f;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {p0, v1}, Lgk/d;->c1(Ljk/g;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_a
    const-string v1, "..."

    :goto_7
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 25
    :cond_b
    invoke-static {v3, v0}, Lci/y;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lci/y;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final U1(Lej/u;Ljava/lang/StringBuilder;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgk/d;->f0()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lgk/e;->l:Lgk/e;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lgk/d;->g0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lej/u;->f()Lej/u;

    move-result-object p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lgk/d;->t0()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lej/t;->l:Lej/u;

    invoke-static {p1, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lej/u;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgk/d;->k1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method

.method public V()Lgk/b;
    .locals 1

    iget-object v0, p0, Lgk/d;->l:Lgk/g;

    invoke-virtual {v0}, Lgk/g;->w()Lgk/b;

    move-result-object v0

    return-object v0
.end method

.method public final V0(Ljava/lang/StringBuilder;Lfj/a;Lfj/e;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgk/d;->f0()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lgk/e;->o:Lgk/e;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p2, Lvk/e0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lgk/d;->m()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lgk/d;->Y()Ljava/util/Set;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lgk/d;->S()Lni/l;

    move-result-object v1

    .line 4
    invoke-interface {p2}, Lfj/a;->getAnnotations()Lfj/g;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfj/c;

    .line 5
    invoke-interface {v2}, Lfj/c;->d()Ldk/c;

    move-result-object v3

    invoke-static {v0, v3}, Lci/y;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    invoke-virtual {p0, v2}, Lgk/d;->O0(Lfj/c;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v1, v2}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    :cond_3
    invoke-virtual {p0, v2, p3}, Lgk/d;->r(Lfj/c;Lfj/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lgk/d;->X()Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0xa

    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "append(\'\\n\')"

    invoke-static {p1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v2, " "

    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final V1(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lej/d1;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgk/d;->K0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej/d1;

    .line 4
    invoke-interface {v2}, Lej/d1;->getUpperBounds()Ljava/util/List;

    move-result-object v4

    const-string v5, "typeParameter.upperBounds"

    invoke-static {v4, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v4, v3}, Lci/y;->O(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Lvk/e0;

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lej/h0;->getName()Ldk/f;

    move-result-object v6

    const-string v7, "typeParameter.name"

    invoke-static {v6, v7}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6, v0}, Lgk/d;->v(Ldk/f;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "it"

    invoke-static {v4, v6}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lgk/d;->w(Lvk/e0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_3

    const-string p1, " "

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "where"

    invoke-virtual {p0, v0}, Lgk/d;->k1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const-string v3, ", "

    move-object v2, p2

    .line 11
    invoke-static/range {v1 .. v10}, Lci/y;->c0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lni/l;ILjava/lang/Object;)Ljava/lang/Appendable;

    :cond_3
    return-void
.end method

.method public W()Lni/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lni/l<",
            "Lej/g1;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgk/d;->l:Lgk/g;

    invoke-virtual {v0}, Lgk/g;->x()Lni/l;

    move-result-object v0

    return-object v0
.end method

.method public final W1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, p2, v0, v1, v2}, Lhl/t;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p3, p4, v0, v1, v2}, Lhl/t;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p5, p1}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p1, p3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-object p2

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p3}, Lgk/d;->O(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "!"

    .line 7
    invoke-static {p2, p1}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v2
.end method

.method public X()Z
    .locals 1

    iget-object v0, p0, Lgk/d;->l:Lgk/g;

    invoke-virtual {v0}, Lgk/g;->y()Z

    move-result v0

    return v0
.end method

.method public final X0(Lej/i;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lej/i;->s()Ljava/util/List;

    move-result-object v0

    const-string v1, "classifier.declaredTypeParameters"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lej/h;->h()Lvk/y0;

    move-result-object v1

    invoke-interface {v1}, Lvk/y0;->getParameters()Ljava/util/List;

    move-result-object v1

    const-string v2, "classifier.typeConstructor.parameters"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lgk/d;->F0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lej/i;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le p1, v2, :cond_0

    const-string p1, " /*captured type parameters: "

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lgk/d;->N1(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string p1, "*/"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final X1(Lvk/e0;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lbj/g;->m(Lvk/e0;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lvk/e0;->C0()Ljava/util/List;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move p1, v2

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvk/a1;

    .line 4
    invoke-interface {v0}, Lvk/a1;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    move p1, v1

    :goto_0
    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public Y()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ldk/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgk/d;->l:Lgk/g;

    invoke-virtual {v0}, Lgk/g;->z()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final Y0(Lej/e;Ljava/lang/StringBuilder;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Lej/e;->g()Lej/f;

    move-result-object v0

    sget-object v1, Lej/f;->k:Lej/f;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 2
    :goto_0
    invoke-virtual {p0}, Lgk/d;->z0()Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p2

    move-object v6, p1

    .line 3
    invoke-static/range {v4 .. v9}, Lgk/d;->W0(Lgk/d;Ljava/lang/StringBuilder;Lfj/a;Lfj/e;ILjava/lang/Object;)V

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p1}, Lej/e;->getVisibility()Lej/u;

    move-result-object v1

    const-string v4, "klass.visibility"

    invoke-static {v1, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2}, Lgk/d;->U1(Lej/u;Ljava/lang/StringBuilder;)Z

    .line 5
    :cond_1
    invoke-interface {p1}, Lej/e;->g()Lej/f;

    move-result-object v1

    sget-object v4, Lej/f;->i:Lej/f;

    if-ne v1, v4, :cond_2

    invoke-interface {p1}, Lej/e;->i()Lej/d0;

    move-result-object v1

    sget-object v4, Lej/d0;->l:Lej/d0;

    if-eq v1, v4, :cond_4

    .line 6
    :cond_2
    invoke-interface {p1}, Lej/e;->g()Lej/f;

    move-result-object v1

    invoke-virtual {v1}, Lej/f;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lej/e;->i()Lej/d0;

    move-result-object v1

    sget-object v4, Lej/d0;->i:Lej/d0;

    if-eq v1, v4, :cond_4

    .line 7
    :cond_3
    invoke-interface {p1}, Lej/e;->i()Lej/d0;

    move-result-object v1

    const-string v4, "klass.modality"

    invoke-static {v1, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lgk/d;->N0(Lej/c0;)Lej/d0;

    move-result-object v4

    invoke-virtual {p0, v1, p2, v4}, Lgk/d;->o1(Lej/d0;Ljava/lang/StringBuilder;Lej/d0;)V

    .line 8
    :cond_4
    invoke-virtual {p0, p1, p2}, Lgk/d;->m1(Lej/c0;Ljava/lang/StringBuilder;)V

    .line 9
    invoke-virtual {p0}, Lgk/d;->f0()Ljava/util/Set;

    move-result-object v1

    sget-object v4, Lgk/e;->p:Lgk/e;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lej/i;->l()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_1

    :cond_5
    move v1, v3

    :goto_1
    const-string v4, "inner"

    invoke-virtual {p0, p2, v1, v4}, Lgk/d;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lgk/d;->f0()Ljava/util/Set;

    move-result-object v1

    sget-object v4, Lgk/e;->r:Lgk/e;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Lej/e;->isData()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_2

    :cond_6
    move v1, v3

    :goto_2
    const-string v4, "data"

    invoke-virtual {p0, p2, v1, v4}, Lgk/d;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lgk/d;->f0()Ljava/util/Set;

    move-result-object v1

    sget-object v4, Lgk/e;->s:Lgk/e;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Lej/e;->isInline()Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v2

    goto :goto_3

    :cond_7
    move v1, v3

    :goto_3
    const-string v4, "inline"

    invoke-virtual {p0, p2, v1, v4}, Lgk/d;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lgk/d;->f0()Ljava/util/Set;

    move-result-object v1

    sget-object v4, Lgk/e;->y:Lgk/e;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Lej/e;->k()Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v2

    goto :goto_4

    :cond_8
    move v1, v3

    :goto_4
    const-string v4, "value"

    invoke-virtual {p0, p2, v1, v4}, Lgk/d;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lgk/d;->f0()Ljava/util/Set;

    move-result-object v1

    sget-object v4, Lgk/e;->x:Lgk/e;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Lej/e;->z()Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v2

    goto :goto_5

    :cond_9
    move v1, v3

    :goto_5
    const-string v4, "fun"

    invoke-virtual {p0, p2, v1, v4}, Lgk/d;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 14
    invoke-virtual {p0, p1, p2}, Lgk/d;->Z0(Lej/e;Ljava/lang/StringBuilder;)V

    .line 15
    :cond_a
    invoke-static {p1}, Lhk/d;->x(Lej/m;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 16
    invoke-virtual {p0}, Lgk/d;->z0()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p0, p2}, Lgk/d;->E1(Ljava/lang/StringBuilder;)V

    .line 17
    :cond_b
    invoke-virtual {p0, p1, p2, v2}, Lgk/d;->r1(Lej/m;Ljava/lang/StringBuilder;Z)V

    goto :goto_6

    .line 18
    :cond_c
    invoke-virtual {p0, p1, p2}, Lgk/d;->b1(Lej/m;Ljava/lang/StringBuilder;)V

    :goto_6
    if-eqz v0, :cond_d

    return-void

    .line 19
    :cond_d
    invoke-interface {p1}, Lej/e;->s()Ljava/util/List;

    move-result-object v0

    const-string v1, "klass.declaredTypeParameters"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, v0, p2, v3}, Lgk/d;->O1(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 21
    invoke-virtual {p0, p1, p2}, Lgk/d;->X0(Lej/i;Ljava/lang/StringBuilder;)V

    .line 22
    invoke-interface {p1}, Lej/e;->g()Lej/f;

    move-result-object v1

    invoke-virtual {v1}, Lej/f;->e()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {p0}, Lgk/d;->U()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 23
    invoke-interface {p1}, Lej/e;->O()Lej/d;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v2, " "

    .line 24
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p2

    move-object v4, v1

    .line 25
    invoke-static/range {v2 .. v7}, Lgk/d;->W0(Lgk/d;Ljava/lang/StringBuilder;Lfj/a;Lfj/e;ILjava/lang/Object;)V

    .line 26
    invoke-interface {v1}, Lej/c0;->getVisibility()Lej/u;

    move-result-object v2

    const-string v3, "primaryConstructor.visibility"

    invoke-static {v2, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2}, Lgk/d;->U1(Lej/u;Ljava/lang/StringBuilder;)Z

    const-string v2, "constructor"

    .line 27
    invoke-virtual {p0, v2}, Lgk/d;->k1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-interface {v1}, Lej/a;->f()Ljava/util/List;

    move-result-object v2

    const-string v3, "primaryConstructor.valueParameters"

    invoke-static {v2, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lej/a;->C()Z

    move-result v1

    invoke-virtual {p0, v2, v1, p2}, Lgk/d;->S1(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    .line 29
    :cond_e
    invoke-virtual {p0, p1, p2}, Lgk/d;->F1(Lej/e;Ljava/lang/StringBuilder;)V

    .line 30
    invoke-virtual {p0, v0, p2}, Lgk/d;->V1(Ljava/util/List;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public final Y1(Z)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgk/d;->j0()Lgk/k;

    move-result-object v0

    sget-object v1, Lgk/d$b;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lbi/l;

    invoke-direct {p1}, Lbi/l;-><init>()V

    throw p1

    :cond_1
    if-nez p1, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    :goto_0
    return v1
.end method

.method public final Z()Lgk/d;
    .locals 1

    iget-object v0, p0, Lgk/d;->m:Lbi/h;

    invoke-interface {v0}, Lbi/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgk/d;

    return-object v0
.end method

.method public final Z0(Lej/e;Ljava/lang/StringBuilder;)V
    .locals 1

    sget-object v0, Lgk/c;->a:Lgk/c$k;

    invoke-virtual {v0, p1}, Lgk/c$k;->a(Lej/i;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgk/d;->k1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public a(Lgk/k;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgk/d;->l:Lgk/g;

    invoke-virtual {v0, p1}, Lgk/g;->a(Lgk/k;)V

    return-void
.end method

.method public a0()Z
    .locals 1

    iget-object v0, p0, Lgk/d;->l:Lgk/g;

    invoke-virtual {v0}, Lgk/g;->A()Z

    move-result v0

    return v0
.end method

.method public a1(Lej/h;)Ljava/lang/String;
    .locals 1

    const-string v0, "klass"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lvk/w;->r(Lej/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lej/h;->h()Lvk/y0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lgk/d;->V()Lgk/b;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lgk/b;->a(Lej/h;Lgk/c;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ldk/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgk/d;->l:Lgk/g;

    invoke-virtual {v0, p1}, Lgk/g;->b(Ljava/util/Set;)V

    return-void
.end method

.method public b0()Z
    .locals 1

    iget-object v0, p0, Lgk/d;->l:Lgk/g;

    invoke-virtual {v0}, Lgk/g;->B()Z

    move-result v0

    return v0
.end method

.method public final b1(Lej/m;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgk/d;->o0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lgk/d;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "companion object"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lgk/d;->E1(Ljava/lang/StringBuilder;)V

    .line 5
    invoke-interface {p1}, Lej/m;->b()Lej/m;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "of "

    .line 6
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {v0}, Lej/h0;->getName()Ldk/f;

    move-result-object v0

    const-string v1, "containingDeclaration.name"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lgk/d;->v(Ldk/f;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    invoke-virtual {p0}, Lgk/d;->F0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lej/h0;->getName()Ldk/f;

    move-result-object v0

    sget-object v1, Ldk/h;->d:Ldk/f;

    invoke-static {v0, v1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    :cond_2
    invoke-virtual {p0}, Lgk/d;->z0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p2}, Lgk/d;->E1(Ljava/lang/StringBuilder;)V

    .line 10
    :cond_3
    invoke-interface {p1}, Lej/h0;->getName()Ldk/f;

    move-result-object p1

    const-string v0, "descriptor.name"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lgk/d;->v(Ldk/f;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Lgk/d;->l:Lgk/g;

    invoke-virtual {v0, p1}, Lgk/g;->c(Z)V

    return-void
.end method

.method public c0()Z
    .locals 1

    iget-object v0, p0, Lgk/d;->l:Lgk/g;

    invoke-virtual {v0}, Lgk/g;->C()Z

    move-result v0

    return v0
.end method

.method public final c1(Ljk/g;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk/g<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljk/b;

    if-eqz v0, :cond_0

    check-cast p1, Ljk/b;

    invoke-virtual {p1}, Ljk/g;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lgk/d$e;

    invoke-direct {v6, p0}, Lgk/d$e;-><init>(Lgk/d;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const-string v1, ", "

    const-string v2, "{"

    const-string v3, "}"

    invoke-static/range {v0 .. v8}, Lci/y;->e0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lni/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 2
    :cond_0
    instance-of v0, p1, Ljk/a;

    if-eqz v0, :cond_1

    check-cast p1, Ljk/a;

    invoke-virtual {p1}, Ljk/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfj/c;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lgk/c;->s(Lgk/c;Lfj/c;Lfj/e;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "@"

    invoke-static {p1, v0}, Lhl/u;->m0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    instance-of v0, p1, Ljk/q;

    if-eqz v0, :cond_5

    check-cast p1, Ljk/q;

    invoke-virtual {p1}, Ljk/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljk/q$b;

    .line 4
    instance-of v0, p1, Ljk/q$b$a;

    const-string v1, "::class"

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p1, Ljk/q$b$a;

    invoke-virtual {p1}, Ljk/q$b$a;->a()Lvk/e0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_2
    instance-of v0, p1, Ljk/q$b$b;

    if-eqz v0, :cond_4

    .line 6
    check-cast p1, Ljk/q$b$b;

    invoke-virtual {p1}, Ljk/q$b$b;->b()Ldk/b;

    move-result-object v0

    invoke-virtual {v0}, Ldk/b;->b()Ldk/c;

    move-result-object v0

    invoke-virtual {v0}, Ldk/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "classValue.classId.asSingleFqName().asString()"

    invoke-static {v0, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljk/q$b$b;->a()I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_3

    add-int/lit8 v2, v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "kotlin.Array<"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {v0, v1}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-instance p1, Lbi/l;

    invoke-direct {p1}, Lbi/l;-><init>()V

    throw p1

    .line 9
    :cond_5
    invoke-virtual {p1}, Ljk/g;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public d(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lgk/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgk/d;->l:Lgk/g;

    invoke-virtual {v0, p1}, Lgk/g;->d(Ljava/util/Set;)V

    return-void
.end method

.method public d0()Z
    .locals 1

    iget-object v0, p0, Lgk/d;->l:Lgk/g;

    invoke-virtual {v0}, Lgk/g;->D()Z

    move-result v0

    return v0
.end method

.method public final d1(Lej/l;Ljava/lang/StringBuilder;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lgk/d;->W0(Lgk/d;Ljava/lang/StringBuilder;Lfj/a;Lfj/e;ILjava/lang/Object;)V

    .line 2
    iget-object v0, v6, Lgk/d;->l:Lgk/g;

    invoke-virtual {v0}, Lgk/g;->S()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-interface/range {p1 .. p1}, Lej/l;->y()Lej/e;

    move-result-object v0

    invoke-interface {v0}, Lej/e;->i()Lej/d0;

    move-result-object v0

    sget-object v3, Lej/d0;->j:Lej/d0;

    if-eq v0, v3, :cond_1

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Lej/c0;->getVisibility()Lej/u;

    move-result-object v0

    const-string v3, "constructor.visibility"

    invoke-static {v0, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0, v7}, Lgk/d;->U1(Lej/u;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 4
    :goto_0
    invoke-virtual/range {p0 .. p2}, Lgk/d;->l1(Lej/b;Ljava/lang/StringBuilder;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lgk/d;->q0()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface/range {p1 .. p1}, Lej/l;->x()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v2

    :goto_2
    if-eqz v0, :cond_4

    const-string v3, "constructor"

    .line 6
    invoke-virtual {v6, v3}, Lgk/d;->k1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_4
    invoke-interface/range {p1 .. p1}, Lej/l;->b()Lej/i;

    move-result-object v3

    const-string v4, "constructor.containingDeclaration"

    invoke-static {v3, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lgk/d;->x0()Z

    move-result v4

    const-string v5, "constructor.typeParameters"

    if-eqz v4, :cond_6

    if-eqz v0, :cond_5

    const-string v0, " "

    .line 9
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_5
    invoke-virtual {v6, v3, v7, v2}, Lgk/d;->r1(Lej/m;Ljava/lang/StringBuilder;Z)V

    .line 11
    invoke-interface/range {p1 .. p1}, Lej/l;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0, v7, v1}, Lgk/d;->O1(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 12
    :cond_6
    invoke-interface/range {p1 .. p1}, Lej/a;->f()Ljava/util/List;

    move-result-object v0

    const-string v4, "constructor.valueParameters"

    invoke-static {v0, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lej/a;->C()Z

    move-result v4

    invoke-virtual {v6, v0, v4, v7}, Lgk/d;->S1(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lgk/d;->p0()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {p1 .. p1}, Lej/l;->x()Z

    move-result v0

    if-nez v0, :cond_a

    instance-of v0, v3, Lej/e;

    if-eqz v0, :cond_a

    .line 14
    check-cast v3, Lej/e;

    invoke-interface {v3}, Lej/e;->O()Lej/d;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 15
    invoke-interface {v0}, Lej/a;->f()Ljava/util/List;

    move-result-object v0

    const-string v3, "primaryConstructor.valueParameters"

    invoke-static {v0, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lej/g1;

    .line 18
    invoke-interface {v4}, Lej/g1;->m0()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-interface {v4}, Lej/g1;->d0()Lvk/e0;

    move-result-object v4

    if-nez v4, :cond_8

    move v4, v2

    goto :goto_4

    :cond_8
    move v4, v1

    :goto_4
    if-eqz v4, :cond_7

    invoke-interface {v8, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 19
    :cond_9
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_a

    const-string v0, " : "

    .line 20
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "this"

    invoke-virtual {v6, v0}, Lgk/d;->k1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 21
    sget-object v14, Lgk/d$f;->h:Lgk/d$f;

    const/16 v15, 0x18

    const/16 v16, 0x0

    const-string v9, ", "

    const-string v10, "("

    const-string v11, ")"

    invoke-static/range {v8 .. v16}, Lci/y;->e0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lni/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lgk/d;->x0()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 23
    invoke-interface/range {p1 .. p1}, Lej/l;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0, v7}, Lgk/d;->V1(Ljava/util/List;Ljava/lang/StringBuilder;)V

    :cond_b
    return-void
.end method

.method public e(Z)V
    .locals 1

    iget-object v0, p0, Lgk/d;->l:Lgk/g;

    invoke-virtual {v0, p1}, Lgk/g;->e(Z)V

    return-void
.end method

.method public e0()Z
    .locals 1

    iget-object v0, p0, Lgk/d;->l:Lgk/g;

    invoke-virtual {v0}, Lgk/g;->E()Z

    move-result v0

    return v0
.end method

.method public final e1(Ljava/lang/StringBuilder;Lvk/e0;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lgk/d;->W0(Lgk/d;Ljava/lang/StringBuilder;Lfj/a;Lfj/e;ILjava/lang/Object;)V

    .line 2
    instance-of v0, p2, Lvk/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvk/n;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lvk/n;->P0()Lvk/l0;

    move-result-object v1

    .line 3
    :goto_1
    invoke-static {p2}, Lvk/g0;->a(Lvk/e0;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    instance-of v0, p2, Lvk/k1;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lgk/d;->l0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    move-object v0, p2

    check-cast v0, Lvk/k1;

    invoke-virtual {v0}, Lvk/k1;->M0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 6
    :cond_2
    instance-of v0, p2, Lvk/v;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lgk/d;->e0()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    move-object v0, p2

    check-cast v0, Lvk/v;

    invoke-virtual {v0}, Lvk/v;->M0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p2}, Lvk/e0;->D0()Lvk/y0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :goto_2
    invoke-virtual {p2}, Lvk/e0;->C0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgk/d;->I1(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 10
    :cond_4
    instance-of v0, p2, Lvk/s0;

    if-eqz v0, :cond_5

    .line 11
    move-object v0, p2

    check-cast v0, Lvk/s0;

    invoke-virtual {v0}, Lvk/e;->M0()Lvk/y0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 12
    :cond_5
    instance-of v0, v1, Lvk/s0;

    if-eqz v0, :cond_6

    .line 13
    check-cast v1, Lvk/s0;

    invoke-virtual {v1}, Lvk/e;->M0()Lvk/y0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 14
    invoke-static/range {v1 .. v6}, Lgk/d;->L1(Lgk/d;Ljava/lang/StringBuilder;Lvk/e0;Lvk/y0;ILjava/lang/Object;)V

    .line 15
    :goto_3
    invoke-virtual {p2}, Lvk/e0;->E0()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "?"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_7
    invoke-static {p2}, Lvk/o0;->c(Lvk/e0;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, " & Any"

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lgk/d;->l:Lgk/g;

    invoke-virtual {v0}, Lgk/g;->f()Z

    move-result v0

    return v0
.end method

.method public f0()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lgk/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgk/d;->l:Lgk/g;

    invoke-virtual {v0}, Lgk/g;->F()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final f1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgk/d;->A0()Lgk/m;

    move-result-object v0

    sget-object v1, Lgk/d$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<font color=red><b>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</b></font>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lbi/l;

    invoke-direct {p1}, Lbi/l;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public g(Z)V
    .locals 1

    iget-object v0, p0, Lgk/d;->l:Lgk/g;

    invoke-virtual {v0, p1}, Lgk/g;->g(Z)V

    return-void
.end method

.method public g0()Z
    .locals 1

    iget-object v0, p0, Lgk/d;->l:Lgk/g;

    invoke-virtual {v0}, Lgk/g;->G()Z

    move-result v0

    return v0
.end method

.method public final g1(Ljava/util/List;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldk/f;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p1}, Lgk/n;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgk/d;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Z)V
    .locals 1

    iget-object v0, p0, Lgk/d;->l:Lgk/g;

    invoke-virtual {v0, p1}, Lgk/g;->h(Z)V

    return-void
.end method

.method public final h0()Lgk/g;
    .locals 1

    iget-object v0, p0, Lgk/d;->l:Lgk/g;

    return-object v0
.end method

.method public final h1(Lej/x;Ljava/lang/StringBuilder;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lgk/d;->z0()Z

    move-result v0

    const-string v1, "function.typeParameters"

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lgk/d;->y0()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    .line 3
    invoke-static/range {v3 .. v8}, Lgk/d;->W0(Lgk/d;Ljava/lang/StringBuilder;Lfj/a;Lfj/e;ILjava/lang/Object;)V

    .line 4
    invoke-interface {p1}, Lej/c0;->getVisibility()Lej/u;

    move-result-object v0

    const-string v3, "function.visibility"

    invoke-static {v0, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lgk/d;->U1(Lej/u;Ljava/lang/StringBuilder;)Z

    .line 5
    invoke-virtual {p0, p1, p2}, Lgk/d;->p1(Lej/b;Ljava/lang/StringBuilder;)V

    .line 6
    invoke-virtual {p0}, Lgk/d;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2}, Lgk/d;->m1(Lej/c0;Ljava/lang/StringBuilder;)V

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lgk/d;->u1(Lej/b;Ljava/lang/StringBuilder;)V

    .line 9
    invoke-virtual {p0}, Lgk/d;->a0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0, p1, p2}, Lgk/d;->T0(Lej/x;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2}, Lgk/d;->G1(Lej/x;Ljava/lang/StringBuilder;)V

    .line 12
    :goto_0
    invoke-virtual {p0, p1, p2}, Lgk/d;->l1(Lej/b;Ljava/lang/StringBuilder;)V

    .line 13
    invoke-virtual {p0}, Lgk/d;->F0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-interface {p1}, Lej/x;->q0()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "/*isHiddenToOvercomeSignatureClash*/ "

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_2
    invoke-interface {p1}, Lej/x;->v0()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "/*isHiddenForResolutionEverywhereBesideSupercalls*/ "

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v0, "fun"

    .line 18
    invoke-virtual {p0, v0}, Lgk/d;->k1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-interface {p1}, Lej/a;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, v2}, Lgk/d;->O1(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 20
    invoke-virtual {p0, p1, p2}, Lgk/d;->B1(Lej/a;Ljava/lang/StringBuilder;)V

    .line 21
    :cond_4
    invoke-virtual {p0, p1, p2, v2}, Lgk/d;->r1(Lej/m;Ljava/lang/StringBuilder;Z)V

    .line 22
    invoke-interface {p1}, Lej/a;->f()Ljava/util/List;

    move-result-object v0

    const-string v2, "function.valueParameters"

    invoke-static {v0, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lej/a;->C()Z

    move-result v2

    invoke-virtual {p0, v0, v2, p2}, Lgk/d;->S1(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    .line 23
    invoke-virtual {p0, p1, p2}, Lgk/d;->C1(Lej/a;Ljava/lang/StringBuilder;)V

    .line 24
    invoke-interface {p1}, Lej/a;->getReturnType()Lvk/e0;

    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lgk/d;->I0()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0}, Lgk/d;->D0()Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v0, :cond_5

    invoke-static {v0}, Lbj/h;->A0(Lvk/e0;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    const-string v2, ": "

    .line 26
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_6

    const-string v0, "[NULL]"

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v0}, Lgk/d;->w(Lvk/e0;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_7
    invoke-interface {p1}, Lej/a;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lgk/d;->V1(Ljava/util/List;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public i(Z)V
    .locals 1

    iget-object v0, p0, Lgk/d;->l:Lgk/g;

    invoke-virtual {v0, p1}, Lgk/g;->i(Z)V

    return-void
.end method

.method public i0()Lgk/j;
    .locals 1

    iget-object v0, p0, Lgk/d;->l:Lgk/g;

    invoke-virtual {v0}, Lgk/g;->H()Lgk/j;

    move-result-object v0

    return-object v0
.end method

.method public final i1(Ljava/lang/StringBuilder;Lvk/e0;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lgk/d;->Z()Lgk/d;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    .line 3
    invoke-static/range {v1 .. v6}, Lgk/d;->W0(Lgk/d;Ljava/lang/StringBuilder;Lfj/a;Lfj/e;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 5
    :goto_0
    invoke-static {p2}, Lbj/g;->o(Lvk/e0;)Z

    move-result v4

    .line 6
    invoke-virtual {p2}, Lvk/e0;->E0()Z

    move-result v5

    .line 7
    invoke-static {p2}, Lbj/g;->h(Lvk/e0;)Lvk/e0;

    move-result-object v6

    if-nez v5, :cond_2

    if-eqz v1, :cond_1

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move v7, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v7, v2

    :goto_2
    const-string v8, "("

    if-eqz v7, :cond_5

    if-eqz v4, :cond_3

    const/16 v1, 0x28

    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    .line 9
    invoke-static {p1}, Lhl/w;->R0(Ljava/lang/CharSequence;)C

    move-result v0

    invoke-static {v0}, Lhl/a;->c(C)Z

    .line 10
    invoke-static {p1}, Lhl/u;->Q(Ljava/lang/CharSequence;)I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x29

    if-eq v0, v1, :cond_4

    .line 11
    invoke-static {p1}, Lhl/u;->Q(Ljava/lang/CharSequence;)I

    move-result v0

    const-string v1, "()"

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_4
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_3
    const-string v0, "suspend"

    .line 13
    invoke-virtual {p0, p1, v4, v0}, Lgk/d;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v0, ")"

    if-eqz v6, :cond_b

    .line 14
    invoke-virtual {p0, v6}, Lgk/d;->X1(Lvk/e0;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v6}, Lvk/e0;->E0()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 15
    :cond_6
    invoke-virtual {p0, v6}, Lgk/d;->M0(Lvk/e0;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    move v2, v3

    :cond_8
    :goto_4
    if-eqz v2, :cond_9

    .line 16
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_9
    invoke-virtual {p0, p1, v6}, Lgk/d;->s1(Ljava/lang/StringBuilder;Lvk/e0;)V

    if-eqz v2, :cond_a

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const-string v1, "."

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_b
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {p2}, Lbj/g;->j(Lvk/e0;)Ljava/util/List;

    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v3

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    add-int/lit8 v4, v2, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvk/a1;

    if-lez v2, :cond_c

    const-string v2, ", "

    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_c
    invoke-virtual {p0}, Lgk/d;->k0()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v6}, Lvk/a1;->getType()Lvk/e0;

    move-result-object v2

    const-string v8, "typeProjection.type"

    invoke-static {v2, v8}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lbj/g;->c(Lvk/e0;)Ldk/f;

    move-result-object v2

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_e

    .line 25
    invoke-virtual {p0, v2, v3}, Lgk/d;->v(Ldk/f;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_e
    invoke-virtual {p0, v6}, Lgk/d;->x(Lvk/a1;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v4

    goto :goto_5

    :cond_f
    const-string v1, ") "

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgk/d;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {p2}, Lbj/g;->i(Lvk/e0;)Lvk/e0;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lgk/d;->s1(Ljava/lang/StringBuilder;Lvk/e0;)V

    if-eqz v7, :cond_10

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    if-eqz v5, :cond_11

    const-string p2, "?"

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    return-void
.end method

.method public j(Z)V
    .locals 1

    iget-object v0, p0, Lgk/d;->l:Lgk/g;

    invoke-virtual {v0, p1}, Lgk/g;->j(Z)V

    return-void
.end method

.method public j0()Lgk/k;
    .locals 1

    iget-object v0, p0, Lgk/d;->l:Lgk/g;

    invoke-virtual {v0}, Lgk/g;->I()Lgk/k;

    move-result-object v0

    return-object v0
.end method

.method public final j1(Lej/h1;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgk/d;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Lej/h1;->T()Ljk/g;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, " = "

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lgk/d;->c1(Ljk/g;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgk/d;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void
.end method

.method public k(Lgk/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgk/d;->l:Lgk/g;

    invoke-virtual {v0, p1}, Lgk/g;->k(Lgk/b;)V

    return-void
.end method

.method public k0()Z
    .locals 1

    iget-object v0, p0, Lgk/d;->l:Lgk/g;

    invoke-virtual {v0}, Lgk/g;->J()Z

    move-result v0

    return v0
.end method

.method public final k1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgk/d;->A0()Lgk/m;

    move-result-object v0

    sget-object v1, Lgk/d$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lgk/d;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<b>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</b>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lbi/l;

    invoke-direct {p1}, Lbi/l;-><init>()V

    throw p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public l(Lgk/m;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgk/d;->l:Lgk/g;

    invoke-virtual {v0, p1}, Lgk/g;->l(Lgk/m;)V

    return-void
.end method

.method public l0()Z
    .locals 1

    iget-object v0, p0, Lgk/d;->l:Lgk/g;

    invoke-virtual {v0}, Lgk/g;->K()Z

    move-result v0

    return v0
.end method

.method public final l1(Lej/b;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgk/d;->f0()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lgk/e;->q:Lgk/e;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lgk/d;->F0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lej/b;->g()Lej/b$a;

    move-result-object v0

    sget-object v1, Lej/b$a;->h:Lej/b$a;

    if-eq v0, v1, :cond_1

    const-string v0, "/*"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lej/b;->g()Lej/b$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcl/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "*/ "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public m()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ldk/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgk/d;->l:Lgk/g;

    invoke-virtual {v0}, Lgk/g;->m()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public m0()Lgk/l;
    .locals 1

    iget-object v0, p0, Lgk/d;->l:Lgk/g;

    invoke-virtual {v0}, Lgk/g;->L()Lgk/l;

    move-result-object v0

    return-object v0
.end method

.method public final m1(Lej/c0;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lej/c0;->isExternal()Z

    move-result v0

    const-string v1, "external"

    invoke-virtual {p0, p2, v0, v1}, Lgk/d;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lgk/d;->f0()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lgk/e;->t:Lgk/e;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lej/c0;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "expect"

    invoke-virtual {p0, p2, v0, v3}, Lgk/d;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lgk/d;->f0()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Lgk/e;->u:Lgk/e;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lej/c0;->x0()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string p1, "actual"

    invoke-virtual {p0, p2, v1, p1}, Lgk/d;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lgk/d;->l:Lgk/g;

    invoke-virtual {v0}, Lgk/g;->n()Z

    move-result v0

    return v0
.end method

.method public n0()Z
    .locals 1

    iget-object v0, p0, Lgk/d;->l:Lgk/g;

    invoke-virtual {v0}, Lgk/g;->M()Z

    move-result v0

    return v0
.end method

.method public n1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lgk/d;->A0()Lgk/m;

    move-result-object v0

    sget-object v1, Lgk/d$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<i>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</i>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lbi/l;

    invoke-direct {p1}, Lbi/l;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public o()Lgk/a;
    .locals 1

    iget-object v0, p0, Lgk/d;->l:Lgk/g;

    invoke-virtual {v0}, Lgk/g;->o()Lgk/a;

    move-result-object v0

    return-object v0
.end method

.method public o0()Z
    .locals 1

    iget-object v0, p0, Lgk/d;->l:Lgk/g;

    invoke-virtual {v0}, Lgk/g;->N()Z

    move-result v0

    return v0
.end method

.method public final o1(Lej/d0;Ljava/lang/StringBuilder;Lej/d0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgk/d;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    if-ne p1, p3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lgk/d;->f0()Ljava/util/Set;

    move-result-object p3

    sget-object v0, Lgk/e;->m:Lgk/e;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcl/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p1}, Lgk/d;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method public p(Z)V
    .locals 1

    iget-object v0, p0, Lgk/d;->l:Lgk/g;

    invoke-virtual {v0, p1}, Lgk/g;->p(Z)V

    return-void
.end method

.method public p0()Z
    .locals 1

    iget-object v0, p0, Lgk/d;->l:Lgk/g;

    invoke-virtual {v0}, Lgk/g;->O()Z

    move-result v0

    return v0
.end method

.method public final p1(Lej/b;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lhk/d;->J(Lej/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lej/c0;->i()Lej/d0;

    move-result-object v0

    sget-object v1, Lej/d0;->i:Lej/d0;

    if-eq v0, v1, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lgk/d;->i0()Lgk/j;

    move-result-object v0

    sget-object v1, Lgk/j;->h:Lgk/j;

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lej/c0;->i()Lej/d0;

    move-result-object v0

    sget-object v1, Lej/d0;->k:Lej/d0;

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lgk/d;->Q0(Lej/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {p1}, Lej/c0;->i()Lej/d0;

    move-result-object v0

    const-string v1, "callable.modality"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lgk/d;->N0(Lej/c0;)Lej/d0;

    move-result-object p1

    invoke-virtual {p0, v0, p2, p1}, Lgk/d;->o1(Lej/d0;Ljava/lang/StringBuilder;Lej/d0;)V

    :cond_2
    return-void
.end method

.method public q(Lej/m;)Ljava/lang/String;
    .locals 2

    const-string v0, "declarationDescriptor"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Lgk/d$a;

    invoke-direct {v1, p0}, Lgk/d$a;-><init>(Lgk/d;)V

    invoke-interface {p1, v1, v0}, Lej/m;->p0(Lej/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lgk/d;->G0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0, p1}, Lgk/d;->L(Ljava/lang/StringBuilder;Lej/m;)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public q0()Z
    .locals 1

    iget-object v0, p0, Lgk/d;->l:Lgk/g;

    invoke-virtual {v0}, Lgk/g;->P()Z

    move-result v0

    return v0
.end method

.method public final q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p3}, Lgk/d;->k1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public r(Lfj/c;Lfj/e;)Ljava/lang/String;
    .locals 11

    const-string v0, "annotation"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x40

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lfj/e;->e()Ljava/lang/String;

    move-result-object p2

    const-string v1, ":"

    invoke-static {p2, v1}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-interface {p1}, Lfj/c;->getType()Lvk/e0;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Lgk/d;->w(Lvk/e0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lgk/d;->b0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lgk/d;->U0(Lfj/c;)Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lgk/d;->c0()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x70

    const/4 v10, 0x0

    const-string v3, ", "

    const-string v4, "("

    const-string v5, ")"

    move-object v2, v0

    .line 9
    invoke-static/range {v1 .. v10}, Lci/y;->c0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lni/l;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 10
    :cond_2
    invoke-virtual {p0}, Lgk/d;->F0()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p2}, Lvk/g0;->a(Lvk/e0;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p2}, Lvk/e0;->D0()Lvk/y0;

    move-result-object p1

    invoke-interface {p1}, Lvk/y0;->c()Lej/h;

    move-result-object p1

    instance-of p1, p1, Lej/i0$b;

    if-eqz p1, :cond_4

    :cond_3
    const-string p1, " /* annotation class not found */"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public r0()Z
    .locals 1

    iget-object v0, p0, Lgk/d;->l:Lgk/g;

    invoke-virtual {v0}, Lgk/g;->Q()Z

    move-result v0

    return v0
.end method

.method public final r1(Lej/m;Ljava/lang/StringBuilder;Z)V
    .locals 1

    invoke-interface {p1}, Lej/h0;->getName()Ldk/f;

    move-result-object p1

    const-string v0, "descriptor.name"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lgk/d;->v(Ldk/f;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public s0()Z
    .locals 1

    iget-object v0, p0, Lgk/d;->l:Lgk/g;

    invoke-virtual {v0}, Lgk/g;->R()Z

    move-result v0

    return v0
.end method

.method public final s1(Ljava/lang/StringBuilder;Lvk/e0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lvk/e0;->G0()Lvk/l1;

    move-result-object v0

    instance-of v1, v0, Lvk/a;

    if-eqz v1, :cond_0

    check-cast v0, Lvk/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lgk/d;->v0()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {v0}, Lvk/a;->S()Lvk/l0;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lgk/d;->t1(Ljava/lang/StringBuilder;Lvk/e0;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lvk/a;->P0()Lvk/l0;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lgk/d;->t1(Ljava/lang/StringBuilder;Lvk/e0;)V

    .line 5
    invoke-virtual {p0}, Lgk/d;->w0()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p0, p1, v0}, Lgk/d;->R0(Ljava/lang/StringBuilder;Lvk/a;)V

    :cond_2
    :goto_1
    return-void

    .line 7
    :cond_3
    invoke-virtual {p0, p1, p2}, Lgk/d;->t1(Ljava/lang/StringBuilder;Lvk/e0;)V

    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;Lbj/h;)Ljava/lang/String;
    .locals 12

    const-string v0, "lowerRendered"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperRendered"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtIns"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lgk/d;->O(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x28

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    const-string v0, "("

    .line 2
    invoke-static {p2, v0, p3, v2, v3}, Lhl/t;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p2, "!"

    .line 4
    invoke-static {p1, p2}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lgk/d;->V()Lgk/b;

    move-result-object v0

    invoke-virtual {p3}, Lbj/h;->w()Lej/e;

    move-result-object v4

    const-string v5, "builtIns.collection"

    invoke-static {v4, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4, p0}, Lgk/b;->a(Lej/h;Lgk/c;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Collection"

    invoke-static {v0, v4, v3, v2, v3}, Lhl/u;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Mutable"

    .line 6
    invoke-static {v0, v4}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    move-object v9, v0

    .line 8
    invoke-virtual/range {v5 .. v10}, Lgk/d;->W1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    return-object v5

    :cond_2
    const-string v5, "MutableMap.MutableEntry"

    .line 9
    invoke-static {v0, v5}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "Map.Entry"

    .line 10
    invoke-static {v0, v5}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "(Mutable)Map.(Mutable)Entry"

    .line 11
    invoke-static {v0, v5}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v6, p0

    move-object v7, p1

    move-object v9, p2

    .line 12
    invoke-virtual/range {v6 .. v11}, Lgk/d;->W1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    .line 13
    :cond_3
    invoke-virtual {p0}, Lgk/d;->V()Lgk/b;

    move-result-object v0

    invoke-virtual {p3}, Lbj/h;->j()Lej/e;

    move-result-object p3

    const-string v5, "builtIns.array"

    invoke-static {p3, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p3, p0}, Lgk/b;->a(Lej/h;Lgk/c;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Array"

    invoke-static {p3, v0, v3, v2, v3}, Lhl/u;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Array<"

    .line 14
    invoke-virtual {p0, v0}, Lgk/d;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "Array<out "

    .line 15
    invoke-virtual {p0, v0}, Lgk/d;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "Array<(out) "

    .line 16
    invoke-virtual {p0, v0}, Lgk/d;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    .line 17
    invoke-virtual/range {v5 .. v10}, Lgk/d;->W1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    return-object p3

    .line 18
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t0()Z
    .locals 1

    iget-object v0, p0, Lgk/d;->l:Lgk/g;

    invoke-virtual {v0}, Lgk/g;->S()Z

    move-result v0

    return v0
.end method

.method public final t1(Ljava/lang/StringBuilder;Lvk/e0;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lvk/n1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgk/d;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvk/n1;

    invoke-virtual {v0}, Lvk/n1;->I0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p2, "<Not computed yet>"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Lvk/e0;->G0()Lvk/l1;

    move-result-object p2

    .line 4
    instance-of v0, p2, Lvk/y;

    if-eqz v0, :cond_1

    check-cast p2, Lvk/y;

    invoke-virtual {p2, p0, p0}, Lvk/y;->N0(Lgk/c;Lgk/f;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p2, Lvk/l0;

    if-eqz v0, :cond_2

    check-cast p2, Lvk/l0;

    invoke-virtual {p0, p1, p2}, Lgk/d;->D1(Ljava/lang/StringBuilder;Lvk/l0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public u(Ldk/d;)Ljava/lang/String;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldk/d;->h()Ljava/util/List;

    move-result-object p1

    const-string v0, "fqName.pathSegments()"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lgk/d;->g1(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public u0()Z
    .locals 1

    iget-object v0, p0, Lgk/d;->l:Lgk/g;

    invoke-virtual {v0}, Lgk/g;->T()Z

    move-result v0

    return v0
.end method

.method public final u1(Lej/b;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgk/d;->f0()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lgk/e;->n:Lgk/e;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lgk/d;->Q0(Lej/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lgk/d;->i0()Lgk/j;

    move-result-object v0

    sget-object v1, Lgk/j;->i:Lgk/j;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    const-string v1, "override"

    .line 4
    invoke-virtual {p0, p2, v0, v1}, Lgk/d;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lgk/d;->F0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lej/b;->e()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "*/ "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public v(Ldk/f;Z)Ljava/lang/String;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lgk/n;->b(Ldk/f;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgk/d;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lgk/d;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgk/d;->A0()Lgk/m;

    move-result-object v0

    sget-object v1, Lgk/m;->i:Lgk/m;

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<b>"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</b>"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public v0()Z
    .locals 1

    iget-object v0, p0, Lgk/d;->l:Lgk/g;

    invoke-virtual {v0}, Lgk/g;->U()Z

    move-result v0

    return v0
.end method

.method public final v1(Lej/j0;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lej/j0;->d()Ldk/c;

    move-result-object v0

    const-string v1, "package-fragment"

    invoke-virtual {p0, v0, v1, p2}, Lgk/d;->w1(Ldk/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2
    invoke-virtual {p0}, Lgk/d;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " in "

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {p1}, Lej/j0;->b()Lej/g0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lgk/d;->r1(Lej/m;Ljava/lang/StringBuilder;Z)V

    :cond_0
    return-void
.end method

.method public w(Lvk/e0;)Ljava/lang/String;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lgk/d;->B0()Lni/l;

    move-result-object v1

    invoke-interface {v1, p1}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvk/e0;

    invoke-virtual {p0, v0, p1}, Lgk/d;->s1(Ljava/lang/StringBuilder;Lvk/e0;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public w0()Z
    .locals 1

    iget-object v0, p0, Lgk/d;->l:Lgk/g;

    invoke-virtual {v0}, Lgk/g;->V()Z

    move-result v0

    return v0
.end method

.method public final w1(Ldk/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lgk/d;->k1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Ldk/c;->j()Ldk/d;

    move-result-object p1

    const-string p2, "fqName.toUnsafe()"

    invoke-static {p1, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lgk/d;->u(Ldk/d;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const-string p2, " "

    .line 4
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public x(Lvk/a1;)Ljava/lang/String;
    .locals 1

    const-string v0, "typeProjection"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {p1}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lgk/d;->M(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public x0()Z
    .locals 1

    iget-object v0, p0, Lgk/d;->l:Lgk/g;

    invoke-virtual {v0}, Lgk/g;->W()Z

    move-result v0

    return v0
.end method

.method public final x1(Lej/o0;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lej/o0;->d()Ldk/c;

    move-result-object v0

    const-string v1, "package"

    invoke-virtual {p0, v0, v1, p2}, Lgk/d;->w1(Ldk/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2
    invoke-virtual {p0}, Lgk/d;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " in context of "

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {p1}, Lej/o0;->o0()Lej/g0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lgk/d;->r1(Lej/m;Ljava/lang/StringBuilder;Z)V

    :cond_0
    return-void
.end method

.method public y0()Z
    .locals 1

    iget-object v0, p0, Lgk/d;->l:Lgk/g;

    invoke-virtual {v0}, Lgk/g;->X()Z

    move-result v0

    return v0
.end method

.method public final y1(Ljava/lang/StringBuilder;Lej/q0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lej/q0;->c()Lej/q0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, v0}, Lgk/d;->y1(Ljava/lang/StringBuilder;Lej/q0;)V

    const/16 v0, 0x2e

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p2}, Lej/q0;->b()Lej/i;

    move-result-object v0

    invoke-interface {v0}, Lej/h0;->getName()Ldk/f;

    move-result-object v0

    const-string v1, "possiblyInnerType.classifierDescriptor.name"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lgk/d;->v(Ldk/f;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p1

    :goto_0
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p2}, Lej/q0;->b()Lej/i;

    move-result-object v0

    invoke-interface {v0}, Lej/h;->h()Lvk/y0;

    move-result-object v0

    const-string v1, "possiblyInnerType.classi\u2026escriptor.typeConstructor"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lgk/d;->J1(Lvk/y0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    invoke-virtual {p2}, Lej/q0;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lgk/d;->I1(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public z0()Z
    .locals 1

    iget-object v0, p0, Lgk/d;->l:Lgk/g;

    invoke-virtual {v0}, Lgk/g;->Y()Z

    move-result v0

    return v0
.end method

.method public final z1(Lej/s0;Ljava/lang/StringBuilder;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lgk/d;->z0()Z

    move-result v0

    const-string v1, "property.typeParameters"

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lgk/d;->y0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0, p1, p2}, Lgk/d;->A1(Lej/s0;Ljava/lang/StringBuilder;)V

    .line 4
    invoke-interface {p1}, Lej/c0;->getVisibility()Lej/u;

    move-result-object v0

    const-string v3, "property.visibility"

    invoke-static {v0, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lgk/d;->U1(Lej/u;Ljava/lang/StringBuilder;)Z

    .line 5
    invoke-virtual {p0}, Lgk/d;->f0()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Lgk/e;->v:Lgk/e;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lej/h1;->isConst()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v4, "const"

    invoke-virtual {p0, p2, v0, v4}, Lgk/d;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lgk/d;->m1(Lej/c0;Ljava/lang/StringBuilder;)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lgk/d;->p1(Lej/b;Ljava/lang/StringBuilder;)V

    .line 8
    invoke-virtual {p0, p1, p2}, Lgk/d;->u1(Lej/b;Ljava/lang/StringBuilder;)V

    .line 9
    invoke-virtual {p0}, Lgk/d;->f0()Ljava/util/Set;

    move-result-object v0

    sget-object v4, Lgk/e;->w:Lgk/e;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lej/h1;->k0()Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v2

    :cond_1
    const-string v0, "lateinit"

    invoke-virtual {p0, p2, v3, v0}, Lgk/d;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1, p2}, Lgk/d;->l1(Lej/b;Ljava/lang/StringBuilder;)V

    :cond_2
    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    .line 11
    invoke-static/range {v4 .. v9}, Lgk/d;->Q1(Lgk/d;Lej/h1;Ljava/lang/StringBuilder;ZILjava/lang/Object;)V

    .line 12
    invoke-interface {p1}, Lej/a;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, v2}, Lgk/d;->O1(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 13
    invoke-virtual {p0, p1, p2}, Lgk/d;->B1(Lej/a;Ljava/lang/StringBuilder;)V

    .line 14
    :cond_3
    invoke-virtual {p0, p1, p2, v2}, Lgk/d;->r1(Lej/m;Ljava/lang/StringBuilder;Z)V

    const-string v0, ": "

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lej/f1;->getType()Lvk/e0;

    move-result-object v0

    const-string v2, "property.type"

    invoke-static {v0, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lgk/d;->w(Lvk/e0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0, p1, p2}, Lgk/d;->C1(Lej/a;Ljava/lang/StringBuilder;)V

    .line 17
    invoke-virtual {p0, p1, p2}, Lgk/d;->j1(Lej/h1;Ljava/lang/StringBuilder;)V

    .line 18
    invoke-interface {p1}, Lej/a;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lgk/d;->V1(Ljava/util/List;Ljava/lang/StringBuilder;)V

    return-void
.end method
