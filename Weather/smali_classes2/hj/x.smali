.class public final Lhj/x;
.super Lhj/j;
.source "ModuleDescriptorImpl.kt"

# interfaces
.implements Lej/g0;


# instance fields
.field public final j:Luk/n;

.field public final k:Lbj/h;

.field public final l:Ldk/f;

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lej/f0<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lhj/a0;

.field public o:Lhj/v;

.field public p:Lej/k0;

.field public q:Z

.field public final r:Luk/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk/g<",
            "Ldk/c;",
            "Lej/o0;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lbi/h;


# direct methods
.method public constructor <init>(Ldk/f;Luk/n;Lbj/h;Lek/a;)V
    .locals 10

    const-string v0, "moduleName"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtIns"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v9}, Lhj/x;-><init>(Ldk/f;Luk/n;Lbj/h;Lek/a;Ljava/util/Map;Ldk/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ldk/f;Luk/n;Lbj/h;Lek/a;Ljava/util/Map;Ldk/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/f;",
            "Luk/n;",
            "Lbj/h;",
            "Lek/a;",
            "Ljava/util/Map<",
            "Lej/f0<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ldk/f;",
            ")V"
        }
    .end annotation

    const-string p4, "moduleName"

    invoke-static {p1, p4}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "storageManager"

    invoke-static {p2, p4}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builtIns"

    invoke-static {p3, p4}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "capabilities"

    invoke-static {p5, p4}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p4, Lfj/g;->c:Lfj/g$a;

    invoke-virtual {p4}, Lfj/g$a;->b()Lfj/g;

    move-result-object p4

    invoke-direct {p0, p4, p1}, Lhj/j;-><init>(Lfj/g;Ldk/f;)V

    .line 4
    iput-object p2, p0, Lhj/x;->j:Luk/n;

    .line 5
    iput-object p3, p0, Lhj/x;->k:Lbj/h;

    .line 6
    iput-object p6, p0, Lhj/x;->l:Ldk/f;

    .line 7
    invoke-virtual {p1}, Ldk/f;->m()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 8
    iput-object p5, p0, Lhj/x;->m:Ljava/util/Map;

    .line 9
    sget-object p1, Lhj/a0;->a:Lhj/a0$a;

    invoke-virtual {p1}, Lhj/a0$a;->a()Lej/f0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhj/x;->N(Lej/f0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhj/a0;

    if-nez p1, :cond_0

    sget-object p1, Lhj/a0$b;->b:Lhj/a0$b;

    :cond_0
    iput-object p1, p0, Lhj/x;->n:Lhj/a0;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lhj/x;->q:Z

    .line 11
    new-instance p1, Lhj/x$b;

    invoke-direct {p1, p0}, Lhj/x$b;-><init>(Lhj/x;)V

    invoke-interface {p2, p1}, Luk/n;->e(Lni/l;)Luk/g;

    move-result-object p1

    iput-object p1, p0, Lhj/x;->r:Luk/g;

    .line 12
    new-instance p1, Lhj/x$a;

    invoke-direct {p1, p0}, Lhj/x$a;-><init>(Lhj/x;)V

    invoke-static {p1}, Lbi/i;->b(Lni/a;)Lbi/h;

    move-result-object p1

    iput-object p1, p0, Lhj/x;->s:Lbi/h;

    return-void

    .line 13
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Module name must be special: "

    invoke-static {p3, p1}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Ldk/f;Luk/n;Lbj/h;Lek/a;Ljava/util/Map;Ldk/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    .line 1
    invoke-static {}, Lci/l0;->h()Ljava/util/Map;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 2
    invoke-direct/range {v2 .. v8}, Lhj/x;-><init>(Ldk/f;Luk/n;Lbj/h;Lek/a;Ljava/util/Map;Ldk/f;)V

    return-void
.end method

.method public static final synthetic B0(Lhj/x;)Lej/k0;
    .locals 0

    iget-object p0, p0, Lhj/x;->p:Lej/k0;

    return-object p0
.end method

.method public static final synthetic C0(Lhj/x;)Lhj/a0;
    .locals 0

    iget-object p0, p0, Lhj/x;->n:Lhj/a0;

    return-object p0
.end method

.method public static final synthetic D0(Lhj/x;)Luk/n;
    .locals 0

    iget-object p0, p0, Lhj/x;->j:Luk/n;

    return-object p0
.end method

.method public static final synthetic E0(Lhj/x;)Z
    .locals 0

    invoke-virtual {p0}, Lhj/x;->K0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic n0(Lhj/x;)Lhj/v;
    .locals 0

    iget-object p0, p0, Lhj/x;->o:Lhj/v;

    return-object p0
.end method

.method public static final synthetic y0(Lhj/x;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lhj/x;->G0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public F0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhj/x;->L0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lej/a0;->a(Lej/g0;)V

    :cond_0
    return-void
.end method

.method public final G0()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lhj/j;->getName()Ldk/f;

    move-result-object v0

    invoke-virtual {v0}, Ldk/f;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.toString()"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final H0()Lej/k0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhj/x;->F0()V

    .line 2
    invoke-virtual {p0}, Lhj/x;->I0()Lhj/i;

    move-result-object v0

    return-object v0
.end method

.method public final I0()Lhj/i;
    .locals 1

    iget-object v0, p0, Lhj/x;->s:Lbi/h;

    invoke-interface {v0}, Lbi/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj/i;

    return-object v0
.end method

.method public final J0(Lej/k0;)V
    .locals 1

    const-string v0, "providerForModuleContent"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lhj/x;->K0()Z

    .line 2
    iput-object p1, p0, Lhj/x;->p:Lej/k0;

    return-void
.end method

.method public final K0()Z
    .locals 1

    iget-object v0, p0, Lhj/x;->p:Lej/k0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public L0()Z
    .locals 1

    iget-boolean v0, p0, Lhj/x;->q:Z

    return v0
.end method

.method public final M0(Lhj/v;)V
    .locals 1

    const-string v0, "dependencies"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lhj/x;->o:Lhj/v;

    return-void
.end method

.method public N(Lej/f0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lej/f0<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "capability"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhj/x;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final N0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhj/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "descriptors"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lhj/x;->O0(Ljava/util/List;Ljava/util/Set;)V

    return-void
.end method

.method public final O0(Ljava/util/List;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhj/x;",
            ">;",
            "Ljava/util/Set<",
            "Lhj/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "descriptors"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friends"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhj/w;

    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, p1, p2, v1, v2}, Lhj/w;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V

    invoke-virtual {p0, v0}, Lhj/x;->M0(Lhj/v;)V

    return-void
.end method

.method public final varargs P0([Lhj/x;)V
    .locals 1

    const-string v0, "descriptors"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lci/l;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhj/x;->N0(Ljava/util/List;)V

    return-void
.end method

.method public b()Lej/m;
    .locals 1

    invoke-static {p0}, Lej/g0$a;->b(Lej/g0;)Lej/m;

    move-result-object v0

    return-object v0
.end method

.method public f0(Lej/g0;)Z
    .locals 2

    const-string v0, "targetModule"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lhj/x;->o:Lhj/v;

    invoke-static {v0}, Loi/k;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Lhj/v;->b()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lci/y;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lhj/x;->l0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-interface {p1}, Lej/g0;->l0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public j(Ldk/c;Lni/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/c;",
            "Lni/l<",
            "-",
            "Ldk/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Ldk/c;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lhj/x;->F0()V

    .line 2
    invoke-virtual {p0}, Lhj/x;->H0()Lej/k0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lej/k0;->j(Ldk/c;Lni/l;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public l0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lej/g0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhj/x;->o:Lhj/v;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhj/v;->c()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dependencies of module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhj/x;->G0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " were not set"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public n()Lbj/h;
    .locals 1

    iget-object v0, p0, Lhj/x;->k:Lbj/h;

    return-object v0
.end method

.method public p0(Lej/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lej/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lej/g0$a;->a(Lej/g0;Lej/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public w(Ldk/c;)Lej/o0;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lhj/x;->F0()V

    .line 2
    iget-object v0, p0, Lhj/x;->r:Luk/g;

    invoke-interface {v0, p1}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lej/o0;

    return-object p1
.end method
