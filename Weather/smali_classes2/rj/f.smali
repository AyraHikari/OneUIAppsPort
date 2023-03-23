.class public final Lrj/f;
.super Lhj/g;
.source "LazyJavaClassDescriptor.kt"

# interfaces
.implements Lpj/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrj/f$a;,
        Lrj/f$b;
    }
.end annotation


# static fields
.field public static final F:Lrj/f$a;

.field public static final G:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lej/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lej/w0<",
            "Lrj/g;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lok/f;

.field public final C:Lrj/k;

.field public final D:Lfj/g;

.field public final E:Luk/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk/i<",
            "Ljava/util/List<",
            "Lej/d1;",
            ">;>;"
        }
    .end annotation
.end field

.field public final p:Lqj/h;

.field public final q:Luj/g;

.field public final r:Lej/e;

.field public final s:Lqj/h;

.field public final t:Lbi/h;

.field public final u:Lej/f;

.field public final v:Lej/d0;

.field public final w:Lej/k1;

.field public final x:Z

.field public final y:Lrj/f$b;

.field public final z:Lrj/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lrj/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrj/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lrj/f;->F:Lrj/f$a;

    const-string v2, "equals"

    const-string v3, "hashCode"

    const-string v4, "getClass"

    const-string v5, "wait"

    const-string v6, "notify"

    const-string v7, "notifyAll"

    const-string v8, "toString"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lci/q0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lrj/f;->G:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lqj/h;Lej/m;Luj/g;Lej/e;)V
    .locals 12

    move-object v8, p0

    move-object v6, p1

    move-object v9, p3

    move-object/from16 v7, p4

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    move-object v2, p2

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lqj/h;->e()Luk/n;

    move-result-object v1

    invoke-interface {p3}, Luj/t;->getName()Ldk/f;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lqj/h;->a()Lqj/c;

    move-result-object v0

    invoke-virtual {v0}, Lqj/c;->t()Ltj/b;

    move-result-object v0

    invoke-interface {v0, p3}, Ltj/b;->a(Luj/l;)Ltj/a;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v5}, Lhj/g;-><init>(Luk/n;Lej/m;Ldk/f;Lej/y0;Z)V

    .line 5
    iput-object v6, v8, Lrj/f;->p:Lqj/h;

    .line 6
    iput-object v9, v8, Lrj/f;->q:Luj/g;

    .line 7
    iput-object v7, v8, Lrj/f;->r:Lej/e;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lqj/a;->d(Lqj/h;Lej/g;Luj/z;IILjava/lang/Object;)Lqj/h;

    move-result-object v10

    iput-object v10, v8, Lrj/f;->s:Lqj/h;

    .line 9
    invoke-virtual {v10}, Lqj/h;->a()Lqj/c;

    move-result-object v0

    invoke-virtual {v0}, Lqj/c;->h()Loj/g;

    move-result-object v0

    invoke-interface {v0, p3, p0}, Loj/g;->b(Luj/g;Lej/e;)V

    .line 10
    invoke-interface {p3}, Luj/g;->H()Luj/d0;

    .line 11
    new-instance v0, Lrj/f$d;

    invoke-direct {v0, p0}, Lrj/f$d;-><init>(Lrj/f;)V

    invoke-static {v0}, Lbi/i;->b(Lni/a;)Lbi/h;

    move-result-object v0

    iput-object v0, v8, Lrj/f;->t:Lbi/h;

    .line 12
    invoke-interface {p3}, Luj/g;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lej/f;->l:Lej/f;

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p3}, Luj/g;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lej/f;->i:Lej/f;

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {p3}, Luj/g;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lej/f;->j:Lej/f;

    goto :goto_0

    .line 15
    :cond_2
    sget-object v0, Lej/f;->h:Lej/f;

    .line 16
    :goto_0
    iput-object v0, v8, Lrj/f;->u:Lej/f;

    .line 17
    invoke-interface {p3}, Luj/g;->q()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    invoke-interface {p3}, Luj/g;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    .line 18
    :cond_3
    sget-object v0, Lej/d0;->h:Lej/d0$a;

    .line 19
    invoke-interface {p3}, Luj/g;->e()Z

    move-result v3

    .line 20
    invoke-interface {p3}, Luj/g;->e()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {p3}, Luj/s;->isAbstract()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {p3}, Luj/g;->G()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move v4, v1

    goto :goto_2

    :cond_5
    :goto_1
    move v4, v2

    .line 21
    :goto_2
    invoke-interface {p3}, Luj/s;->isFinal()Z

    move-result v5

    xor-int/2addr v5, v2

    .line 22
    invoke-virtual {v0, v3, v4, v5}, Lej/d0$a;->a(ZZZ)Lej/d0;

    move-result-object v0

    goto :goto_4

    .line 23
    :cond_6
    :goto_3
    sget-object v0, Lej/d0;->i:Lej/d0;

    :goto_4
    iput-object v0, v8, Lrj/f;->v:Lej/d0;

    .line 24
    invoke-interface {p3}, Luj/s;->getVisibility()Lej/k1;

    move-result-object v0

    iput-object v0, v8, Lrj/f;->w:Lej/k1;

    .line 25
    invoke-interface {p3}, Luj/g;->l()Luj/g;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Luj/s;->k()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    goto :goto_5

    :cond_7
    move v0, v1

    :goto_5
    iput-boolean v0, v8, Lrj/f;->x:Z

    .line 26
    new-instance v0, Lrj/f$b;

    invoke-direct {v0, p0}, Lrj/f$b;-><init>(Lrj/f;)V

    iput-object v0, v8, Lrj/f;->y:Lrj/f$b;

    .line 27
    new-instance v11, Lrj/g;

    if-eqz v7, :cond_8

    move v4, v2

    goto :goto_6

    :cond_8
    move v4, v1

    :goto_6
    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v11

    move-object v1, v10

    move-object v2, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lrj/g;-><init>(Lqj/h;Lej/e;Luj/g;ZLrj/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v11, v8, Lrj/f;->z:Lrj/g;

    .line 28
    sget-object v0, Lej/w0;->e:Lej/w0$a;

    invoke-virtual {v10}, Lqj/h;->e()Luk/n;

    move-result-object v1

    invoke-virtual {v10}, Lqj/h;->a()Lqj/c;

    move-result-object v2

    invoke-virtual {v2}, Lqj/c;->k()Lwk/l;

    move-result-object v2

    invoke-interface {v2}, Lwk/l;->c()Lwk/g;

    move-result-object v2

    new-instance v3, Lrj/f$e;

    invoke-direct {v3, p0}, Lrj/f$e;-><init>(Lrj/f;)V

    invoke-virtual {v0, p0, v1, v2, v3}, Lej/w0$a;->a(Lej/e;Luk/n;Lwk/g;Lni/l;)Lej/w0;

    move-result-object v0

    iput-object v0, v8, Lrj/f;->A:Lej/w0;

    .line 29
    new-instance v0, Lok/f;

    invoke-direct {v0, v11}, Lok/f;-><init>(Lok/h;)V

    iput-object v0, v8, Lrj/f;->B:Lok/f;

    .line 30
    new-instance v0, Lrj/k;

    invoke-direct {v0, v10, p3, p0}, Lrj/k;-><init>(Lqj/h;Luj/g;Lrj/f;)V

    iput-object v0, v8, Lrj/f;->C:Lrj/k;

    .line 31
    invoke-static {v10, p3}, Lqj/f;->a(Lqj/h;Luj/d;)Lfj/g;

    move-result-object v0

    iput-object v0, v8, Lrj/f;->D:Lfj/g;

    .line 32
    invoke-virtual {v10}, Lqj/h;->e()Luk/n;

    move-result-object v0

    new-instance v1, Lrj/f$c;

    invoke-direct {v1, p0}, Lrj/f$c;-><init>(Lrj/f;)V

    invoke-interface {v0, v1}, Luk/n;->f(Lni/a;)Luk/i;

    move-result-object v0

    iput-object v0, v8, Lrj/f;->E:Luk/i;

    return-void
.end method

.method public synthetic constructor <init>(Lqj/h;Lej/m;Luj/g;Lej/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lrj/f;-><init>(Lqj/h;Lej/m;Luj/g;Lej/e;)V

    return-void
.end method

.method public static final synthetic B0(Lrj/f;)Lej/e;
    .locals 0

    iget-object p0, p0, Lrj/f;->r:Lej/e;

    return-object p0
.end method

.method public static final synthetic C0(Lrj/f;)Lqj/h;
    .locals 0

    iget-object p0, p0, Lrj/f;->s:Lqj/h;

    return-object p0
.end method

.method public static final synthetic D0(Lrj/f;)Lrj/g;
    .locals 0

    iget-object p0, p0, Lrj/f;->z:Lrj/g;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic E(Lwk/g;)Lok/h;
    .locals 0

    invoke-virtual {p0, p1}, Lrj/f;->K0(Lwk/g;)Lrj/g;

    move-result-object p1

    return-object p1
.end method

.method public final E0(Loj/g;Lej/e;)Lrj/f;
    .locals 3

    const-string v0, "javaResolverCache"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lrj/f;

    .line 2
    iget-object v1, p0, Lrj/f;->s:Lqj/h;

    invoke-virtual {v1}, Lqj/h;->a()Lqj/c;

    move-result-object v2

    invoke-virtual {v2, p1}, Lqj/c;->x(Loj/g;)Lqj/c;

    move-result-object p1

    invoke-static {v1, p1}, Lqj/a;->j(Lqj/h;Lqj/c;)Lqj/h;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lhj/g;->b()Lej/m;

    move-result-object v1

    const-string v2, "containingDeclaration"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lrj/f;->q:Luj/g;

    .line 4
    invoke-direct {v0, p1, v1, v2, p2}, Lrj/f;-><init>(Lqj/h;Lej/m;Luj/g;Lej/e;)V

    return-object v0
.end method

.method public F0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lej/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrj/f;->z:Lrj/g;

    invoke-virtual {v0}, Lrj/g;->w0()Luk/i;

    move-result-object v0

    invoke-interface {v0}, Lni/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public G()Ljava/util/Collection;
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
    iget-object v0, p0, Lrj/f;->v:Lej/d0;

    sget-object v1, Lej/d0;->j:Lej/d0;

    if-ne v0, v1, :cond_2

    .line 2
    sget-object v0, Loj/k;->i:Loj/k;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lsj/d;->d(Loj/k;ZLej/d1;ILjava/lang/Object;)Lsj/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lrj/f;->q:Luj/g;

    invoke-interface {v1}, Luj/g;->L()Ljava/util/Collection;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Luj/j;

    .line 7
    iget-object v5, p0, Lrj/f;->s:Lqj/h;

    invoke-virtual {v5}, Lqj/h;->g()Lsj/c;

    move-result-object v5

    invoke-virtual {v5, v4, v0}, Lsj/c;->o(Luj/x;Lsj/a;)Lvk/e0;

    move-result-object v4

    invoke-virtual {v4}, Lvk/e0;->D0()Lvk/y0;

    move-result-object v4

    invoke-interface {v4}, Lvk/y0;->c()Lej/h;

    move-result-object v4

    instance-of v5, v4, Lej/e;

    if-eqz v5, :cond_0

    check-cast v4, Lej/e;

    goto :goto_1

    :cond_0
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method public final G0()Luj/g;
    .locals 1

    iget-object v0, p0, Lrj/f;->q:Luj/g;

    return-object v0
.end method

.method public H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final H0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luj/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrj/f;->t:Lbi/h;

    invoke-interface {v0}, Lbi/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final I0()Lqj/h;
    .locals 1

    iget-object v0, p0, Lrj/f;->p:Lqj/h;

    return-object v0
.end method

.method public J0()Lrj/g;
    .locals 1

    invoke-super {p0}, Lhj/a;->w0()Lok/h;

    move-result-object v0

    check-cast v0, Lrj/g;

    return-object v0
.end method

.method public K0(Lwk/g;)Lrj/g;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrj/f;->A:Lej/w0;

    invoke-virtual {v0, p1}, Lej/w0;->c(Lwk/g;)Lok/h;

    move-result-object p1

    check-cast p1, Lrj/g;

    return-object p1
.end method

.method public O()Lej/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public P()Lok/h;
    .locals 1

    iget-object v0, p0, Lrj/f;->C:Lrj/k;

    return-object v0
.end method

.method public R()Lej/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Lej/f;
    .locals 1

    iget-object v0, p0, Lrj/f;->u:Lej/f;

    return-object v0
.end method

.method public getAnnotations()Lfj/g;
    .locals 1

    iget-object v0, p0, Lrj/f;->D:Lfj/g;

    return-object v0
.end method

.method public bridge synthetic getConstructors()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lrj/f;->F0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()Lej/u;
    .locals 2

    .line 1
    iget-object v0, p0, Lrj/f;->w:Lej/k1;

    sget-object v1, Lej/t;->a:Lej/u;

    invoke-static {v0, v1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrj/f;->q:Luj/g;

    invoke-interface {v0}, Luj/g;->l()Luj/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lnj/r;->a:Lej/u;

    const-string v1, "{\n            JavaDescri\u2026KAGE_VISIBILITY\n        }"

    .line 3
    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lrj/f;->w:Lej/k1;

    invoke-static {v0}, Lnj/h0;->c(Lej/k1;)Lej/u;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public h()Lvk/y0;
    .locals 1

    iget-object v0, p0, Lrj/f;->y:Lrj/f$b;

    return-object v0
.end method

.method public i()Lej/d0;
    .locals 1

    iget-object v0, p0, Lrj/f;->v:Lej/d0;

    return-object v0
.end method

.method public isData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lrj/f;->x:Z

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

    iget-object v0, p0, Lrj/f;->E:Luk/i;

    invoke-interface {v0}, Lni/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public t0()Lok/h;
    .locals 1

    iget-object v0, p0, Lrj/f;->B:Lok/f;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Llk/a;->j(Lej/m;)Ldk/d;

    move-result-object v0

    const-string v1, "Lazy Java class "

    invoke-static {v1, v0}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic w0()Lok/h;
    .locals 1

    invoke-virtual {p0}, Lrj/f;->J0()Lrj/g;

    move-result-object v0

    return-object v0
.end method

.method public x0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
