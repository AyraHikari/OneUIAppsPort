.class public final Ltk/l;
.super Lhj/d;
.source "DeserializedMemberDescriptor.kt"

# interfaces
.implements Ltk/g;


# instance fields
.field public final o:Luk/n;

.field public final p:Lyj/r;

.field public final q:Lak/c;

.field public final r:Lak/g;

.field public final s:Lak/h;

.field public final t:Ltk/f;

.field public u:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lhj/i0;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lvk/l0;

.field public w:Lvk/l0;

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lej/d1;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lvk/l0;


# direct methods
.method public constructor <init>(Luk/n;Lej/m;Lfj/g;Ldk/f;Lej/u;Lyj/r;Lak/c;Lak/g;Lak/h;Ltk/f;)V
    .locals 12

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    move-object v1, p2

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v2, p3

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v8, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v9, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v10, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v4, Lej/y0;->a:Lej/y0;

    const-string v0, "NO_SOURCE"

    invoke-static {v4, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lhj/d;-><init>(Lej/m;Lfj/g;Ldk/f;Lej/y0;Lej/u;)V

    .line 2
    iput-object v7, v6, Ltk/l;->o:Luk/n;

    .line 3
    iput-object v8, v6, Ltk/l;->p:Lyj/r;

    .line 4
    iput-object v9, v6, Ltk/l;->q:Lak/c;

    .line 5
    iput-object v10, v6, Ltk/l;->r:Lak/g;

    .line 6
    iput-object v11, v6, Ltk/l;->s:Lak/h;

    move-object/from16 v0, p10

    .line 7
    iput-object v0, v6, Ltk/l;->t:Ltk/f;

    return-void
.end method


# virtual methods
.method public D0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lej/d1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltk/l;->x:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "typeConstructorParameters"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public F0()Lyj/r;
    .locals 1

    iget-object v0, p0, Ltk/l;->p:Lyj/r;

    return-object v0
.end method

.method public G0()Lak/h;
    .locals 1

    iget-object v0, p0, Ltk/l;->s:Lak/h;

    return-object v0
.end method

.method public final H0(Ljava/util/List;Lvk/l0;Lvk/l0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lej/d1;",
            ">;",
            "Lvk/l0;",
            "Lvk/l0;",
            ")V"
        }
    .end annotation

    const-string v0, "declaredTypeParameters"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "underlyingType"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandedType"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lhj/d;->E0(Ljava/util/List;)V

    .line 2
    iput-object p2, p0, Ltk/l;->v:Lvk/l0;

    .line 3
    iput-object p3, p0, Ltk/l;->w:Lvk/l0;

    .line 4
    invoke-static {p0}, Lej/e1;->d(Lej/i;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ltk/l;->x:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Lhj/d;->y0()Lvk/l0;

    move-result-object p1

    iput-object p1, p0, Ltk/l;->y:Lvk/l0;

    .line 6
    invoke-virtual {p0}, Lhj/d;->C0()Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Ltk/l;->u:Ljava/util/Collection;

    return-void
.end method

.method public I0(Lvk/f1;)Lej/c1;
    .locals 12

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lvk/f1;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ltk/l;

    .line 3
    invoke-virtual {p0}, Ltk/l;->b0()Luk/n;

    move-result-object v2

    invoke-virtual {p0}, Lhj/k;->b()Lej/m;

    move-result-object v3

    const-string v1, "containingDeclaration"

    invoke-static {v3, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfj/b;->getAnnotations()Lfj/g;

    move-result-object v4

    const-string v1, "annotations"

    invoke-static {v4, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhj/j;->getName()Ldk/f;

    move-result-object v5

    const-string v1, "name"

    invoke-static {v5, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhj/d;->getVisibility()Lej/u;

    move-result-object v6

    .line 4
    invoke-virtual {p0}, Ltk/l;->F0()Lyj/r;

    move-result-object v7

    invoke-virtual {p0}, Ltk/l;->V()Lak/c;

    move-result-object v8

    invoke-virtual {p0}, Ltk/l;->Q()Lak/g;

    move-result-object v9

    invoke-virtual {p0}, Ltk/l;->G0()Lak/h;

    move-result-object v10

    invoke-virtual {p0}, Ltk/l;->X()Ltk/f;

    move-result-object v11

    move-object v1, v0

    .line 5
    invoke-direct/range {v1 .. v11}, Ltk/l;-><init>(Luk/n;Lej/m;Lfj/g;Ldk/f;Lej/u;Lyj/r;Lak/c;Lak/g;Lak/h;Ltk/f;)V

    .line 6
    invoke-virtual {p0}, Lhj/d;->s()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ltk/l;->a0()Lvk/l0;

    move-result-object v2

    sget-object v3, Lvk/m1;->l:Lvk/m1;

    invoke-virtual {p1, v2, v3}, Lvk/f1;->n(Lvk/e0;Lvk/m1;)Lvk/e0;

    move-result-object v2

    const-string v4, "substitutor.safeSubstitu\u2026Type, Variance.INVARIANT)"

    invoke-static {v2, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lvk/e1;->a(Lvk/e0;)Lvk/l0;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Ltk/l;->S()Lvk/l0;

    move-result-object v5

    invoke-virtual {p1, v5, v3}, Lvk/f1;->n(Lvk/e0;Lvk/m1;)Lvk/e0;

    move-result-object p1

    invoke-static {p1, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lvk/e1;->a(Lvk/e0;)Lvk/l0;

    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, v2, p1}, Ltk/l;->H0(Ljava/util/List;Lvk/l0;Lvk/l0;)V

    return-object v0
.end method

.method public Q()Lak/g;
    .locals 1

    iget-object v0, p0, Ltk/l;->r:Lak/g;

    return-object v0
.end method

.method public S()Lvk/l0;
    .locals 1

    iget-object v0, p0, Ltk/l;->w:Lvk/l0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "expandedType"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public V()Lak/c;
    .locals 1

    iget-object v0, p0, Ltk/l;->q:Lak/c;

    return-object v0
.end method

.method public X()Ltk/f;
    .locals 1

    iget-object v0, p0, Ltk/l;->t:Ltk/f;

    return-object v0
.end method

.method public a0()Lvk/l0;
    .locals 1

    iget-object v0, p0, Ltk/l;->v:Lvk/l0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "underlyingType"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public b0()Luk/n;
    .locals 1

    iget-object v0, p0, Ltk/l;->o:Luk/n;

    return-object v0
.end method

.method public bridge synthetic c(Lvk/f1;)Lej/n;
    .locals 0

    invoke-virtual {p0, p1}, Ltk/l;->I0(Lvk/f1;)Lej/c1;

    move-result-object p1

    return-object p1
.end method

.method public p()Lej/e;
    .locals 3

    invoke-virtual {p0}, Ltk/l;->S()Lvk/l0;

    move-result-object v0

    invoke-static {v0}, Lvk/g0;->a(Lvk/e0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltk/l;->S()Lvk/l0;

    move-result-object v0

    invoke-virtual {v0}, Lvk/e0;->D0()Lvk/y0;

    move-result-object v0

    invoke-interface {v0}, Lvk/y0;->c()Lej/h;

    move-result-object v0

    instance-of v2, v0, Lej/e;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lej/e;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public q()Lvk/l0;
    .locals 1

    iget-object v0, p0, Ltk/l;->y:Lvk/l0;

    if-nez v0, :cond_0

    const-string v0, "defaultTypeImpl"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
