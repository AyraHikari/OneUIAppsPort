.class public final Lhk/k;
.super Ljava/lang/Object;
.source "OverridingUtilTypeSystemContext.kt"

# interfaces
.implements Lwk/b;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lvk/y0;",
            "Lvk/y0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lwk/e$a;

.field public final c:Lwk/g;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lwk/e$a;Lwk/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lvk/y0;",
            "+",
            "Lvk/y0;",
            ">;",
            "Lwk/e$a;",
            "Lwk/g;",
            ")V"
        }
    .end annotation

    const-string v0, "equalityAxioms"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhk/k;->a:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lhk/k;->b:Lwk/e$a;

    .line 4
    iput-object p3, p0, Lhk/k;->c:Lwk/g;

    return-void
.end method


# virtual methods
.method public A(Lyk/m;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/m;",
            ")",
            "Ljava/util/Collection<",
            "Lyk/i;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lwk/b$a;->u0(Lwk/b;Lyk/m;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final A0(Lvk/y0;Lvk/y0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lhk/k;->b:Lwk/e$a;

    invoke-interface {v0, p1, p2}, Lwk/e$a;->a(Lvk/y0;Lvk/y0;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lhk/k;->a:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvk/y0;

    .line 4
    iget-object v3, p0, Lhk/k;->a:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvk/y0;

    if-eqz v0, :cond_2

    .line 5
    invoke-static {v0, p2}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {v3, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :cond_4
    :goto_0
    return v1
.end method

.method public B(Lyk/m;)Ldk/d;
    .locals 0

    invoke-static {p0, p1}, Lwk/b$a;->q(Lwk/b;Lyk/m;)Ldk/d;

    move-result-object p1

    return-object p1
.end method

.method public B0(ZZ)Lvk/x0;
    .locals 7

    .line 1
    iget-object v4, p0, Lhk/k;->c:Lwk/g;

    const/4 v3, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move v0, p1

    move v1, p2

    move-object v2, p0

    .line 2
    invoke-static/range {v0 .. v6}, Lwk/a;->b(ZZLwk/b;Lwk/f;Lwk/g;ILjava/lang/Object;)Lvk/x0;

    move-result-object p1

    return-object p1
.end method

.method public C(Lyk/d;)Lyk/b;
    .locals 0

    invoke-static {p0, p1}, Lwk/b$a;->k(Lwk/b;Lyk/d;)Lyk/b;

    move-result-object p1

    return-object p1
.end method

.method public D(Lyk/e;)Lyk/j;
    .locals 0

    invoke-static {p0, p1}, Lwk/b$a;->o0(Lwk/b;Lyk/e;)Lyk/j;

    move-result-object p1

    return-object p1
.end method

.method public E(Lyk/j;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/j;",
            ")",
            "Ljava/util/Collection<",
            "Lyk/i;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lwk/b$a;->q0(Lwk/b;Lyk/j;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public F(Lyk/i;Z)Lyk/i;
    .locals 0

    invoke-static {p0, p1, p2}, Lwk/b$a;->A0(Lwk/b;Lyk/i;Z)Lyk/i;

    move-result-object p1

    return-object p1
.end method

.method public G(Lyk/d;)Z
    .locals 0

    invoke-static {p0, p1}, Lwk/b$a;->a0(Lwk/b;Lyk/d;)Z

    move-result p1

    return p1
.end method

.method public H(Lyk/i;)Lyk/j;
    .locals 0

    invoke-static {p0, p1}, Lwk/b$a;->j0(Lwk/b;Lyk/i;)Lyk/j;

    move-result-object p1

    return-object p1
.end method

.method public I(Lyk/i;)Z
    .locals 0

    invoke-static {p0, p1}, Lwk/b$a;->V(Lwk/b;Lyk/i;)Z

    move-result p1

    return p1
.end method

.method public J(Lyk/m;)Z
    .locals 0

    invoke-static {p0, p1}, Lwk/b$a;->h0(Lwk/b;Lyk/m;)Z

    move-result p1

    return p1
.end method

.method public K(Lyk/i;)Z
    .locals 0

    invoke-static {p0, p1}, Lwk/b$a;->H(Lwk/b;Lyk/i;)Z

    move-result p1

    return p1
.end method

.method public L(Lyk/i;I)Lyk/l;
    .locals 0

    invoke-static {p0, p1, p2}, Lwk/b$a;->o(Lwk/b;Lyk/i;I)Lyk/l;

    move-result-object p1

    return-object p1
.end method

.method public M(Lyk/m;)Z
    .locals 0

    invoke-static {p0, p1}, Lwk/b$a;->P(Lwk/b;Lyk/m;)Z

    move-result p1

    return p1
.end method

.method public N(Lyk/j;)Lvk/x0$b;
    .locals 0

    invoke-static {p0, p1}, Lwk/b$a;->t0(Lwk/b;Lyk/j;)Lvk/x0$b;

    move-result-object p1

    return-object p1
.end method

.method public O(Lyk/d;)Lyk/i;
    .locals 0

    invoke-static {p0, p1}, Lwk/b$a;->k0(Lwk/b;Lyk/d;)Lyk/i;

    move-result-object p1

    return-object p1
.end method

.method public P(Lyk/j;)Z
    .locals 0

    invoke-static {p0, p1}, Lwk/b$a;->I(Lwk/b;Lyk/j;)Z

    move-result p1

    return p1
.end method

.method public Q(Lyk/i;)Lyk/i;
    .locals 0

    invoke-static {p0, p1}, Lwk/b$a;->v(Lwk/b;Lyk/i;)Lyk/i;

    move-result-object p1

    return-object p1
.end method

.method public R(Ljava/util/List;)Lyk/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lyk/i;",
            ">;)",
            "Lyk/i;"
        }
    .end annotation

    invoke-static {p0, p1}, Lwk/b$a;->F(Lwk/b;Ljava/util/List;)Lyk/i;

    move-result-object p1

    return-object p1
.end method

.method public S(Lyk/j;Lyk/b;)Lyk/j;
    .locals 0

    invoke-static {p0, p1, p2}, Lwk/b$a;->j(Lwk/b;Lyk/j;Lyk/b;)Lyk/j;

    move-result-object p1

    return-object p1
.end method

.method public T(Lyk/i;)Lyk/l;
    .locals 0

    invoke-static {p0, p1}, Lwk/b$a;->i(Lwk/b;Lyk/i;)Lyk/l;

    move-result-object p1

    return-object p1
.end method

.method public U(Lyk/j;)Z
    .locals 0

    invoke-static {p0, p1}, Lwk/b$a;->e0(Lwk/b;Lyk/j;)Z

    move-result p1

    return p1
.end method

.method public V(Lyk/m;)Lyk/n;
    .locals 0

    invoke-static {p0, p1}, Lwk/b$a;->y(Lwk/b;Lyk/m;)Lyk/n;

    move-result-object p1

    return-object p1
.end method

.method public W(Lyk/s;)Lyk/n;
    .locals 0

    invoke-static {p0, p1}, Lwk/b$a;->x(Lwk/b;Lyk/s;)Lyk/n;

    move-result-object p1

    return-object p1
.end method

.method public X(Lyk/m;)Lbj/i;
    .locals 0

    invoke-static {p0, p1}, Lwk/b$a;->t(Lwk/b;Lyk/m;)Lbj/i;

    move-result-object p1

    return-object p1
.end method

.method public Y(Lyk/c;)Lyk/l;
    .locals 0

    invoke-static {p0, p1}, Lwk/b$a;->r0(Lwk/b;Lyk/c;)Lyk/l;

    move-result-object p1

    return-object p1
.end method

.method public Z(Lyk/j;)Lyk/k;
    .locals 0

    invoke-static {p0, p1}, Lwk/b$a;->c(Lwk/b;Lyk/j;)Lyk/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Lyk/j;)Lyk/m;
    .locals 0

    invoke-static {p0, p1}, Lwk/b$a;->x0(Lwk/b;Lyk/j;)Lyk/m;

    move-result-object p1

    return-object p1
.end method

.method public a0(Lyk/l;)Lyk/t;
    .locals 0

    invoke-static {p0, p1}, Lwk/b$a;->z(Lwk/b;Lyk/l;)Lyk/t;

    move-result-object p1

    return-object p1
.end method

.method public b(Lyk/g;)Lyk/j;
    .locals 0

    invoke-static {p0, p1}, Lwk/b$a;->i0(Lwk/b;Lyk/g;)Lyk/j;

    move-result-object p1

    return-object p1
.end method

.method public b0(Lyk/i;)Z
    .locals 0

    invoke-static {p0, p1}, Lwk/b$a;->N(Lwk/b;Lyk/i;)Z

    move-result p1

    return p1
.end method

.method public c(Lyk/j;)Lyk/d;
    .locals 0

    invoke-static {p0, p1}, Lwk/b$a;->d(Lwk/b;Lyk/j;)Lyk/d;

    move-result-object p1

    return-object p1
.end method

.method public c0(Lyk/l;)Lyk/i;
    .locals 0

    invoke-static {p0, p1}, Lwk/b$a;->w(Lwk/b;Lyk/l;)Lyk/i;

    move-result-object p1

    return-object p1
.end method

.method public d(Lyk/j;)Z
    .locals 0

    invoke-static {p0, p1}, Lwk/b$a;->b0(Lwk/b;Lyk/j;)Z

    move-result p1

    return p1
.end method

.method public d0(Lyk/l;)Z
    .locals 0

    invoke-static {p0, p1}, Lwk/b$a;->d0(Lwk/b;Lyk/l;)Z

    move-result p1

    return p1
.end method

.method public e(Lyk/j;Z)Lyk/j;
    .locals 0

    invoke-static {p0, p1, p2}, Lwk/b$a;->B0(Lwk/b;Lyk/j;Z)Lyk/j;

    move-result-object p1

    return-object p1
.end method

.method public e0(Lyk/i;)I
    .locals 0

    invoke-static {p0, p1}, Lwk/b$a;->b(Lwk/b;Lyk/i;)I

    move-result p1

    return p1
.end method

.method public f(Lyk/i;)Lyk/j;
    .locals 0

    invoke-static {p0, p1}, Lwk/b$a;->h(Lwk/b;Lyk/i;)Lyk/j;

    move-result-object p1

    return-object p1
.end method

.method public f0(Lyk/j;)Z
    .locals 0

    invoke-static {p0, p1}, Lwk/b$a;->f0(Lwk/b;Lyk/j;)Z

    move-result p1

    return p1
.end method

.method public g(Lyk/g;)Lyk/j;
    .locals 0

    invoke-static {p0, p1}, Lwk/b$a;->y0(Lwk/b;Lyk/g;)Lyk/j;

    move-result-object p1

    return-object p1
.end method

.method public g0(Lyk/m;)Lbj/i;
    .locals 0

    invoke-static {p0, p1}, Lwk/b$a;->s(Lwk/b;Lyk/m;)Lbj/i;

    move-result-object p1

    return-object p1
.end method

.method public h(Lyk/m;)Z
    .locals 0

    invoke-static {p0, p1}, Lwk/b$a;->G(Lwk/b;Lyk/m;)Z

    move-result p1

    return p1
.end method

.method public h0(Lyk/m;Lyk/m;)Z
    .locals 2

    const-string v0, "c1"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c2"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lvk/y0;

    const-string v1, "Failed requirement."

    if-eqz v0, :cond_3

    .line 2
    instance-of v0, p2, Lvk/y0;

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p0, p1, p2}, Lwk/b$a;->a(Lwk/b;Lyk/m;Lyk/m;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p1, Lvk/y0;

    check-cast p2, Lvk/y0;

    invoke-virtual {p0, p1, p2}, Lhk/k;->A0(Lvk/y0;Lvk/y0;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Lyk/j;)Z
    .locals 0

    invoke-static {p0, p1}, Lwk/b$a;->Z(Lwk/b;Lyk/j;)Z

    move-result p1

    return p1
.end method

.method public i0(Lyk/i;)Z
    .locals 0

    invoke-static {p0, p1}, Lwk/b$a;->X(Lwk/b;Lyk/i;)Z

    move-result p1

    return p1
.end method

.method public j(Lyk/i;)Z
    .locals 0

    invoke-static {p0, p1}, Lwk/b$a;->O(Lwk/b;Lyk/i;)Z

    move-result p1

    return p1
.end method

.method public j0(Lyk/n;)Lyk/t;
    .locals 0

    invoke-static {p0, p1}, Lwk/b$a;->A(Lwk/b;Lyk/n;)Lyk/t;

    move-result-object p1

    return-object p1
.end method

.method public k(Lyk/i;)Lyk/i;
    .locals 0

    invoke-static {p0, p1}, Lwk/b$a;->l0(Lwk/b;Lyk/i;)Lyk/i;

    move-result-object p1

    return-object p1
.end method

.method public k0(Lyk/i;)Lyk/m;
    .locals 0

    invoke-static {p0, p1}, Lwk/b$a;->w0(Lwk/b;Lyk/i;)Lyk/m;

    move-result-object p1

    return-object p1
.end method

.method public l(Lyk/i;)Z
    .locals 0

    invoke-static {p0, p1}, Lwk/b$a;->g0(Lwk/b;Lyk/i;)Z

    move-result p1

    return p1
.end method

.method public l0(Lyk/i;)Z
    .locals 0

    invoke-static {p0, p1}, Lwk/b$a;->C(Lwk/b;Lyk/i;)Z

    move-result p1

    return p1
.end method

.method public m(Lyk/m;)Z
    .locals 0

    invoke-static {p0, p1}, Lwk/b$a;->M(Lwk/b;Lyk/m;)Z

    move-result p1

    return p1
.end method

.method public m0(Lyk/i;Ldk/c;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lwk/b$a;->B(Lwk/b;Lyk/i;Ldk/c;)Z

    move-result p1

    return p1
.end method

.method public n(Lyk/m;)Z
    .locals 0

    invoke-static {p0, p1}, Lwk/b$a;->W(Lwk/b;Lyk/m;)Z

    move-result p1

    return p1
.end method

.method public n0(Lyk/m;)I
    .locals 0

    invoke-static {p0, p1}, Lwk/b$a;->p0(Lwk/b;Lyk/m;)I

    move-result p1

    return p1
.end method

.method public o(Lyk/m;)Z
    .locals 0

    invoke-static {p0, p1}, Lwk/b$a;->S(Lwk/b;Lyk/m;)Z

    move-result p1

    return p1
.end method

.method public o0(Lyk/n;Lyk/m;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lwk/b$a;->D(Lwk/b;Lyk/n;Lyk/m;)Z

    move-result p1

    return p1
.end method

.method public p(Lyk/i;)Lyk/j;
    .locals 0

    invoke-static {p0, p1}, Lwk/b$a;->z0(Lwk/b;Lyk/i;)Lyk/j;

    move-result-object p1

    return-object p1
.end method

.method public p0(Lyk/j;I)Lyk/l;
    .locals 0

    invoke-static {p0, p1, p2}, Lwk/b$a;->p(Lwk/b;Lyk/j;I)Lyk/l;

    move-result-object p1

    return-object p1
.end method

.method public q(Lyk/n;)Lyk/i;
    .locals 0

    invoke-static {p0, p1}, Lwk/b$a;->u(Lwk/b;Lyk/n;)Lyk/i;

    move-result-object p1

    return-object p1
.end method

.method public q0(Lyk/j;)Lyk/e;
    .locals 0

    invoke-static {p0, p1}, Lwk/b$a;->e(Lwk/b;Lyk/j;)Lyk/e;

    move-result-object p1

    return-object p1
.end method

.method public r(Lyk/g;)Lyk/f;
    .locals 0

    invoke-static {p0, p1}, Lwk/b$a;->f(Lwk/b;Lyk/g;)Lyk/f;

    move-result-object p1

    return-object p1
.end method

.method public r0(Lyk/j;Lyk/j;)Lyk/i;
    .locals 0

    invoke-static {p0, p1, p2}, Lwk/b$a;->l(Lwk/b;Lyk/j;Lyk/j;)Lyk/i;

    move-result-object p1

    return-object p1
.end method

.method public s(Lyk/j;)Z
    .locals 0

    invoke-static {p0, p1}, Lwk/b$a;->Q(Lwk/b;Lyk/j;)Z

    move-result p1

    return p1
.end method

.method public s0(Lyk/m;I)Lyk/n;
    .locals 0

    invoke-static {p0, p1, p2}, Lwk/b$a;->r(Lwk/b;Lyk/m;I)Lyk/n;

    move-result-object p1

    return-object p1
.end method

.method public t(Lyk/k;)I
    .locals 0

    invoke-static {p0, p1}, Lwk/b$a;->s0(Lwk/b;Lyk/k;)I

    move-result p1

    return p1
.end method

.method public t0(Lyk/j;Lyk/j;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lwk/b$a;->E(Lwk/b;Lyk/j;Lyk/j;)Z

    move-result p1

    return p1
.end method

.method public u(Lyk/j;Lyk/m;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/j;",
            "Lyk/m;",
            ")",
            "Ljava/util/List<",
            "Lyk/j;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lwk/b$a;->m(Lwk/b;Lyk/j;Lyk/m;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public u0(Lyk/j;)Z
    .locals 0

    invoke-static {p0, p1}, Lwk/b$a;->U(Lwk/b;Lyk/j;)Z

    move-result p1

    return p1
.end method

.method public v(Lyk/i;)Z
    .locals 0

    invoke-static {p0, p1}, Lwk/b$a;->T(Lwk/b;Lyk/i;)Z

    move-result p1

    return p1
.end method

.method public v0(Lyk/i;)Lyk/g;
    .locals 0

    invoke-static {p0, p1}, Lwk/b$a;->g(Lwk/b;Lyk/i;)Lyk/g;

    move-result-object p1

    return-object p1
.end method

.method public w(Lyk/i;)Lyk/i;
    .locals 0

    invoke-static {p0, p1}, Lwk/b$a;->m0(Lwk/b;Lyk/i;)Lyk/i;

    move-result-object p1

    return-object p1
.end method

.method public w0(Lyk/d;)Lyk/c;
    .locals 0

    invoke-static {p0, p1}, Lwk/b$a;->v0(Lwk/b;Lyk/d;)Lyk/c;

    move-result-object p1

    return-object p1
.end method

.method public x(Lyk/k;I)Lyk/l;
    .locals 0

    invoke-static {p0, p1, p2}, Lwk/b$a;->n(Lwk/b;Lyk/k;I)Lyk/l;

    move-result-object p1

    return-object p1
.end method

.method public x0(Lyk/m;)Z
    .locals 0

    invoke-static {p0, p1}, Lwk/b$a;->R(Lwk/b;Lyk/m;)Z

    move-result p1

    return p1
.end method

.method public y(Lyk/i;)Z
    .locals 0

    invoke-static {p0, p1}, Lwk/b$a;->L(Lwk/b;Lyk/i;)Z

    move-result p1

    return p1
.end method

.method public y0(Lyk/m;)Z
    .locals 0

    invoke-static {p0, p1}, Lwk/b$a;->K(Lwk/b;Lyk/m;)Z

    move-result p1

    return p1
.end method

.method public z(Lyk/m;)Z
    .locals 0

    invoke-static {p0, p1}, Lwk/b$a;->J(Lwk/b;Lyk/m;)Z

    move-result p1

    return p1
.end method

.method public z0(Lyk/d;)Z
    .locals 0

    invoke-static {p0, p1}, Lwk/b$a;->Y(Lwk/b;Lyk/d;)Z

    move-result p1

    return p1
.end method
