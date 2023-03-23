.class public Lhj/l0;
.super Lhj/m0;
.source "ValueParameterDescriptorImpl.kt"

# interfaces
.implements Lej/g1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhj/l0$a;,
        Lhj/l0$b;
    }
.end annotation


# static fields
.field public static final s:Lhj/l0$a;


# instance fields
.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Lvk/e0;

.field public final r:Lej/g1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhj/l0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhj/l0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lhj/l0;->s:Lhj/l0$a;

    return-void
.end method

.method public constructor <init>(Lej/a;Lej/g1;ILfj/g;Ldk/f;Lvk/e0;ZZZLvk/e0;Lej/y0;)V
    .locals 7

    move-object v6, p0

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v2, p4

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v3, p5

    invoke-static {p5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outType"

    move-object v4, p6

    invoke-static {p6, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v5, p11

    invoke-static {v5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lhj/m0;-><init>(Lej/m;Lfj/g;Ldk/f;Lvk/e0;Lej/y0;)V

    move v0, p3

    .line 2
    iput v0, v6, Lhj/l0;->m:I

    move v0, p7

    .line 3
    iput-boolean v0, v6, Lhj/l0;->n:Z

    move v0, p8

    .line 4
    iput-boolean v0, v6, Lhj/l0;->o:Z

    move/from16 v0, p9

    .line 5
    iput-boolean v0, v6, Lhj/l0;->p:Z

    move-object/from16 v0, p10

    .line 6
    iput-object v0, v6, Lhj/l0;->q:Lvk/e0;

    if-nez p2, :cond_0

    move-object v0, v6

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 7
    :goto_0
    iput-object v0, v6, Lhj/l0;->r:Lej/g1;

    return-void
.end method

.method public static final B0(Lej/a;Lej/g1;ILfj/g;Ldk/f;Lvk/e0;ZZZLvk/e0;Lej/y0;Lni/a;)Lhj/l0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/a;",
            "Lej/g1;",
            "I",
            "Lfj/g;",
            "Ldk/f;",
            "Lvk/e0;",
            "ZZZ",
            "Lvk/e0;",
            "Lej/y0;",
            "Lni/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lej/h1;",
            ">;>;)",
            "Lhj/l0;"
        }
    .end annotation

    sget-object v0, Lhj/l0;->s:Lhj/l0$a;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-virtual/range {v0 .. v12}, Lhj/l0$a;->a(Lej/a;Lej/g1;ILfj/g;Ldk/f;Lvk/e0;ZZZLvk/e0;Lej/y0;Lni/a;)Lhj/l0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public C0()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public D0(Lvk/f1;)Lej/g1;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lvk/f1;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic T()Ljk/g;
    .locals 1

    invoke-virtual {p0}, Lhj/l0;->C0()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ljk/g;

    return-object v0
.end method

.method public U()Z
    .locals 1

    iget-boolean v0, p0, Lhj/l0;->p:Z

    return v0
.end method

.method public W()Z
    .locals 1

    iget-boolean v0, p0, Lhj/l0;->o:Z

    return v0
.end method

.method public bridge synthetic a()Lej/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhj/l0;->a()Lej/g1;

    move-result-object v0

    return-object v0
.end method

.method public a()Lej/g1;
    .locals 1

    .line 3
    iget-object v0, p0, Lhj/l0;->r:Lej/g1;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lej/g1;->a()Lej/g1;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic a()Lej/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lhj/l0;->a()Lej/g1;

    move-result-object v0

    return-object v0
.end method

.method public b()Lej/a;
    .locals 1

    .line 2
    invoke-super {p0}, Lhj/k;->b()Lej/m;

    move-result-object v0

    check-cast v0, Lej/a;

    return-object v0
.end method

.method public bridge synthetic b()Lej/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhj/l0;->b()Lej/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Lvk/f1;)Lej/n;
    .locals 0

    invoke-virtual {p0, p1}, Lhj/l0;->D0(Lvk/f1;)Lej/g1;

    move-result-object p1

    return-object p1
.end method

.method public c0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d0()Lvk/e0;
    .locals 1

    iget-object v0, p0, Lhj/l0;->q:Lvk/e0;

    return-object v0
.end method

.method public e()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lej/g1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhj/l0;->b()Lej/a;

    move-result-object v0

    invoke-interface {v0}, Lej/a;->e()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "containingDeclaration.overriddenDescriptors"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
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

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lej/a;

    .line 5
    invoke-interface {v2}, Lej/a;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lhj/l0;->getIndex()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej/g1;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lhj/l0;->m:I

    return v0
.end method

.method public getVisibility()Lej/u;
    .locals 2

    sget-object v0, Lej/t;->f:Lej/u;

    const-string v1, "LOCAL"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public m0()Z
    .locals 1

    iget-boolean v0, p0, Lhj/l0;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhj/l0;->b()Lej/a;

    move-result-object v0

    check-cast v0, Lej/b;

    invoke-interface {v0}, Lej/b;->g()Lej/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lej/b$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic n0()Lej/p;
    .locals 1

    invoke-virtual {p0}, Lhj/l0;->a()Lej/g1;

    move-result-object v0

    return-object v0
.end method

.method public p0(Lej/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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

    const-string v0, "visitor"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0, p2}, Lej/o;->e(Lej/g1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public r0(Lej/a;Ldk/f;I)Lej/g1;
    .locals 13

    const-string v0, "newOwner"

    move-object v2, p1

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newName"

    move-object v6, p2

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lhj/l0;

    .line 2
    invoke-virtual {p0}, Lfj/b;->getAnnotations()Lfj/g;

    move-result-object v5

    const-string v1, "annotations"

    invoke-static {v5, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhj/m0;->getType()Lvk/e0;

    move-result-object v7

    const-string v1, "type"

    invoke-static {v7, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhj/l0;->m0()Z

    move-result v8

    .line 3
    invoke-virtual {p0}, Lhj/l0;->W()Z

    move-result v9

    invoke-virtual {p0}, Lhj/l0;->U()Z

    move-result v10

    invoke-virtual {p0}, Lhj/l0;->d0()Lvk/e0;

    move-result-object v11

    sget-object v12, Lej/y0;->a:Lej/y0;

    const-string v1, "NO_SOURCE"

    invoke-static {v12, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object v1, v0

    move/from16 v4, p3

    .line 4
    invoke-direct/range {v1 .. v12}, Lhj/l0;-><init>(Lej/a;Lej/g1;ILfj/g;Ldk/f;Lvk/e0;ZZZLvk/e0;Lej/y0;)V

    return-object v0
.end method
