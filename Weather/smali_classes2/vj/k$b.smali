.class public final Lvj/k$b;
.super Ljava/lang/Object;
.source "signatureEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvj/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lfj/a;

.field public final b:Lvk/e0;

.field public final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lvk/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Lqj/h;

.field public final f:Lnj/a;

.field public final g:Z

.field public final h:Z

.field public final synthetic i:Lvj/k;


# direct methods
.method public constructor <init>(Lvj/k;Lfj/a;Lvk/e0;Ljava/util/Collection;ZLqj/h;Lnj/a;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfj/a;",
            "Lvk/e0;",
            "Ljava/util/Collection<",
            "+",
            "Lvk/e0;",
            ">;Z",
            "Lqj/h;",
            "Lnj/a;",
            "ZZ)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromOverride"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromOverridden"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerContext"

    invoke-static {p6, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerApplicabilityType"

    invoke-static {p7, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lvj/k$b;->i:Lvj/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lvj/k$b;->a:Lfj/a;

    .line 3
    iput-object p3, p0, Lvj/k$b;->b:Lvk/e0;

    .line 4
    iput-object p4, p0, Lvj/k$b;->c:Ljava/util/Collection;

    .line 5
    iput-boolean p5, p0, Lvj/k$b;->d:Z

    .line 6
    iput-object p6, p0, Lvj/k$b;->e:Lqj/h;

    .line 7
    iput-object p7, p0, Lvj/k$b;->f:Lnj/a;

    .line 8
    iput-boolean p8, p0, Lvj/k$b;->g:Z

    .line 9
    iput-boolean p9, p0, Lvj/k$b;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Lvj/k;Lfj/a;Lvk/e0;Ljava/util/Collection;ZLqj/h;Lnj/a;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p10

    move-object v10, p0

    move-object v1, p1

    .line 10
    iput-object v1, v10, Lvj/k$b;->i:Lvj/k;

    and-int/lit8 v2, v0, 0x40

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v8, v3

    goto :goto_0

    :cond_0
    move/from16 v8, p8

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    move v9, v3

    goto :goto_1

    :cond_1
    move/from16 v9, p9

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Lvj/k$b;-><init>(Lvj/k;Lfj/a;Lvk/e0;Ljava/util/Collection;ZLqj/h;Lnj/a;ZZ)V

    return-void
.end method

.method public static final synthetic a(Lvk/l1;)Z
    .locals 0

    invoke-static {p0}, Lvj/k$b;->g(Lvk/l1;)Z

    move-result p0

    return p0
.end method

.method public static final g(Lvk/l1;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvk/e0;->D0()Lvk/y0;

    move-result-object p0

    invoke-interface {p0}, Lvk/y0;->c()Lej/h;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-interface {p0}, Lej/h0;->getName()Ldk/f;

    move-result-object v1

    sget-object v2, Ldj/c;->a:Ldj/c;

    invoke-virtual {v2}, Ldj/c;->i()Ldk/c;

    move-result-object v3

    invoke-virtual {v3}, Ldk/c;->g()Ldk/f;

    move-result-object v3

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {p0}, Llk/a;->e(Lej/m;)Ldk/c;

    move-result-object p0

    invoke-virtual {v2}, Ldj/c;->i()Ldk/c;

    move-result-object v1

    invoke-static {p0, v1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static synthetic h(Lvj/k$b;Lvj/q;ZILjava/lang/Object;)Lvj/k$a;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lvj/k$b;->f(Lvj/q;Z)Lvj/k$a;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ljava/util/List;Lfj/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Ldk/c;",
            ">;",
            "Lfj/g;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk/c;

    .line 3
    invoke-interface {p1, v0}, Lfj/g;->j(Ldk/c;)Lfj/c;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    return-object p2
.end method

.method public static final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    move-object p0, p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final r(Lvj/k$b;Ljava/util/ArrayList;Lvk/e0;Lqj/h;Lej/d1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj/k$b;",
            "Ljava/util/ArrayList<",
            "Lvj/n;",
            ">;",
            "Lvk/e0;",
            "Lqj/h;",
            "Lej/d1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lfj/a;->getAnnotations()Lfj/g;

    move-result-object v0

    invoke-static {p3, v0}, Lqj/a;->h(Lqj/h;Lfj/g;)Lqj/h;

    move-result-object p3

    .line 2
    invoke-virtual {p3}, Lqj/h;->b()Lnj/w;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean v1, p0, Lvj/k$b;->g:Z

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Lnj/a;->m:Lnj/a;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lnj/a;->l:Lnj/a;

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Lnj/w;->a(Lnj/a;)Lnj/q;

    move-result-object v0

    .line 7
    :goto_1
    new-instance v1, Lvj/n;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v0, p4, v2}, Lvj/n;-><init>(Lvk/e0;Lnj/q;Lej/d1;Z)V

    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-boolean p4, p0, Lvj/k$b;->h:Z

    if-eqz p4, :cond_2

    instance-of p4, p2, Lvk/k0;

    if-eqz p4, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-virtual {p2}, Lvk/e0;->C0()Ljava/util/List;

    move-result-object p4

    invoke-virtual {p2}, Lvk/e0;->D0()Lvk/y0;

    move-result-object p2

    invoke-interface {p2}, Lvk/y0;->getParameters()Ljava/util/List;

    move-result-object p2

    const-string v1, "type.constructor.parameters"

    invoke-static {p2, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p2}, Lci/y;->L0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbi/n;

    invoke-virtual {p4}, Lbi/n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvk/a1;

    invoke-virtual {p4}, Lbi/n;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lej/d1;

    .line 11
    invoke-interface {v1}, Lvk/a1;->c()Z

    move-result v2

    const-string v3, "arg.type"

    if-eqz v2, :cond_3

    .line 12
    new-instance v2, Lvj/n;

    invoke-interface {v1}, Lvk/a1;->getType()Lvk/e0;

    move-result-object v1

    invoke-static {v1, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, p4, v3}, Lvj/n;-><init>(Lvk/e0;Lnj/q;Lej/d1;Z)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_3
    invoke-interface {v1}, Lvk/a1;->getType()Lvk/e0;

    move-result-object v1

    invoke-static {v1, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v1, p3, p4}, Lvj/k$b;->r(Lvj/k$b;Ljava/util/ArrayList;Lvk/e0;Lqj/h;Lej/d1;)V

    goto :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method public final b(Lej/d1;)Lvj/h;
    .locals 7

    .line 1
    instance-of v0, p1, Lrj/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    check-cast p1, Lrj/m;

    invoke-virtual {p1}, Lhj/e;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v2, "upperBounds"

    invoke-static {v0, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v3, v0, Ljava/util/Collection;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v0, v5

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvk/e0;

    .line 4
    invoke-static {v3}, Lvk/g0;->a(Lvk/e0;)Z

    move-result v3

    if-nez v3, :cond_2

    move v0, v4

    :goto_0
    if-eqz v0, :cond_3

    goto/16 :goto_8

    .line 5
    :cond_3
    invoke-virtual {p1}, Lhj/e;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    move v0, v5

    goto :goto_1

    .line 7
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvk/e0;

    .line 8
    invoke-static {v3}, Lvj/m;->a(Lvk/e0;)Z

    move-result v3

    if-nez v3, :cond_6

    move v0, v4

    :goto_1
    if-eqz v0, :cond_11

    .line 9
    invoke-virtual {p1}, Lhj/e;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    move v0, v4

    goto :goto_3

    .line 11
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvk/e0;

    .line 12
    instance-of v6, v3, Lvk/a0;

    if-eqz v6, :cond_a

    check-cast v3, Lvk/a0;

    invoke-virtual {v3}, Lvk/a0;->E()Lvk/e0;

    move-result-object v3

    invoke-static {v3}, Lvk/g0;->b(Lvk/e0;)Z

    move-result v3

    if-nez v3, :cond_a

    move v3, v5

    goto :goto_2

    :cond_a
    move v3, v4

    :goto_2
    if-eqz v3, :cond_9

    move v0, v5

    :goto_3
    if-eqz v0, :cond_b

    .line 13
    new-instance p1, Lvj/h;

    sget-object v0, Lvj/g;->j:Lvj/g;

    invoke-direct {p1, v0, v5}, Lvj/h;-><init>(Lvj/g;Z)V

    return-object p1

    .line 14
    :cond_b
    invoke-virtual {p1}, Lhj/e;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_5

    .line 16
    :cond_c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvk/e0;

    .line 17
    instance-of v2, v0, Lvk/a0;

    if-eqz v2, :cond_e

    check-cast v0, Lvk/a0;

    invoke-virtual {v0}, Lvk/a0;->E()Lvk/e0;

    move-result-object v0

    invoke-static {v0}, Lvk/g0;->b(Lvk/e0;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v5

    goto :goto_4

    :cond_e
    move v0, v4

    :goto_4
    if-eqz v0, :cond_d

    move v4, v5

    :cond_f
    :goto_5
    if-eqz v4, :cond_10

    .line 18
    new-instance p1, Lvj/h;

    sget-object v0, Lvj/g;->i:Lvj/g;

    invoke-direct {p1, v0, v5}, Lvj/h;-><init>(Lvj/g;Z)V

    return-object p1

    :cond_10
    return-object v1

    .line 19
    :cond_11
    invoke-virtual {p1}, Lhj/e;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_13

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    move v5, v4

    goto :goto_6

    .line 21
    :cond_13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvk/e0;

    const-string v2, "it"

    .line 22
    invoke-static {v0, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lvk/g0;->b(Lvk/e0;)Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_14

    :goto_6
    if-eqz v5, :cond_15

    sget-object p1, Lvj/g;->j:Lvj/g;

    goto :goto_7

    :cond_15
    sget-object p1, Lvj/g;->i:Lvj/g;

    .line 23
    :goto_7
    new-instance v0, Lvj/h;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v4, v2, v1}, Lvj/h;-><init>(Lvj/g;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_16
    :goto_8
    return-object v1
.end method

.method public final c(Z)Lni/l;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lni/l<",
            "Ljava/lang/Integer;",
            "Lvj/d;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p0

    .line 1
    iget-object v0, v8, Lvj/k$b;->c:Ljava/util/Collection;

    .line 2
    new-instance v9, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lvk/e0;

    .line 5
    invoke-virtual {v8, v1}, Lvj/k$b;->q(Lvk/e0;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v8, Lvj/k$b;->b:Lvk/e0;

    invoke-virtual {v8, v0}, Lvj/k$b;->q(Lvk/e0;)Ljava/util/List;

    move-result-object v10

    .line 7
    iget-boolean v0, v8, Lvj/k$b;->d:Z

    const/4 v12, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v8, Lvj/k$b;->c:Ljava/util/Collection;

    .line 8
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvk/e0;

    .line 10
    sget-object v2, Lwk/e;->a:Lwk/e;

    iget-object v3, v8, Lvj/k$b;->b:Lvk/e0;

    invoke-interface {v2, v1, v3}, Lwk/e;->d(Lvk/e0;Lvk/e0;)Z

    move-result v1

    xor-int/2addr v1, v12

    if-eqz v1, :cond_3

    move v0, v12

    :goto_1
    if-eqz v0, :cond_4

    move v13, v12

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_5

    move v14, v12

    goto :goto_3

    .line 11
    :cond_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    move v14, v0

    .line 12
    :goto_3
    new-array v15, v14, [Lvj/d;

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v14, :cond_a

    if-nez v7, :cond_6

    move v4, v12

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    .line 13
    :goto_5
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj/n;

    invoke-virtual {v0}, Lvj/n;->a()Lvk/e0;

    move-result-object v1

    invoke-virtual {v0}, Lvj/n;->b()Lnj/q;

    move-result-object v3

    invoke-virtual {v0}, Lvj/n;->c()Lej/d1;

    move-result-object v5

    invoke-virtual {v0}, Lvj/n;->d()Z

    move-result v6

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 16
    move-object/from16 v11, v16

    check-cast v11, Ljava/util/List;

    .line 17
    invoke-static {v11, v7}, Lci/y;->X(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvj/n;

    if-nez v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v11}, Lvj/n;->e()Lvk/e0;

    move-result-object v11

    :goto_7
    if-nez v11, :cond_8

    goto :goto_6

    .line 18
    :cond_8
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    move-object/from16 v0, p0

    move v11, v7

    move/from16 v7, p1

    .line 19
    invoke-virtual/range {v0 .. v7}, Lvj/k$b;->e(Lvk/e0;Ljava/util/Collection;Lnj/q;ZLej/d1;ZZ)Lvj/d;

    move-result-object v0

    aput-object v0, v15, v11

    add-int/lit8 v7, v11, 0x1

    goto :goto_4

    .line 20
    :cond_a
    new-instance v0, Lvj/k$b$a;

    invoke-direct {v0, v15}, Lvj/k$b$a;-><init>([Lvj/d;)V

    return-object v0
.end method

.method public final d(Lvj/h;Lnj/q;Lej/d1;)Lvj/h;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lnj/q;->d()Lvj/h;

    move-result-object p1

    :cond_1
    :goto_0
    if-nez p3, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {p0, p3}, Lvj/k$b;->b(Lej/d1;)Lvj/h;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    invoke-virtual {p2}, Lvj/h;->c()Lvj/g;

    move-result-object p3

    sget-object v1, Lvj/g;->i:Lvj/g;

    if-ne p3, v1, :cond_4

    sget-object p3, Lvj/g;->h:Lvj/g;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p2, p3, v1, v2, v0}, Lvj/h;->b(Lvj/h;Lvj/g;ZILjava/lang/Object;)Lvj/h;

    move-result-object p2

    :cond_4
    move-object v0, p2

    .line 4
    :goto_1
    invoke-virtual {p0, v0, p1}, Lvj/k$b;->o(Lvj/h;Lvj/h;)Lvj/h;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lvk/e0;Ljava/util/Collection;Lnj/q;ZLej/d1;ZZ)Lvj/d;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/e0;",
            "Ljava/util/Collection<",
            "+",
            "Lvk/e0;",
            ">;",
            "Lnj/q;",
            "Z",
            "Lej/d1;",
            "ZZ)",
            "Lvj/d;"
        }
    .end annotation

    move-object v6, p0

    .line 1
    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lvk/e0;

    .line 4
    invoke-virtual {p0, v2}, Lvj/k$b;->j(Lvk/e0;)Lvj/d;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lvj/d;

    .line 8
    invoke-virtual {v3}, Lvj/d;->c()Lvj/e;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v0}, Lci/y;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Lvj/d;

    .line 14
    invoke-virtual {v3}, Lvj/d;->d()Lvj/g;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_4
    invoke-static {v0}, Lci/y;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Lvk/e0;

    .line 20
    invoke-static {v2}, Lvk/j1;->d(Lvk/e0;)Lvk/e0;

    move-result-object v2

    invoke-virtual {p0, v2}, Lvj/k$b;->j(Lvk/e0;)Lvj/d;

    move-result-object v2

    invoke-virtual {v2}, Lvj/d;->d()Lvj/g;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    .line 21
    :cond_5
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 22
    :cond_6
    invoke-static {v0}, Lci/y;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    .line 23
    invoke-virtual/range {v0 .. v5}, Lvj/k$b;->k(Lvk/e0;ZLnj/q;Lej/d1;Z)Lvj/d;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lvj/d;->e()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    move-object v1, v0

    goto :goto_4

    :cond_7
    move-object v1, v3

    :goto_4
    if-nez v1, :cond_8

    move-object v1, v3

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Lvj/d;->d()Lvj/g;

    move-result-object v1

    .line 25
    :goto_5
    invoke-virtual {v0}, Lvj/d;->d()Lvj/g;

    move-result-object v4

    .line 26
    iget-boolean v5, v6, Lvj/k$b;->d:Z

    const/4 v11, 0x0

    if-eqz v5, :cond_9

    if-eqz p4, :cond_9

    move v5, v2

    goto :goto_6

    :cond_9
    move v5, v11

    .line 27
    :goto_6
    invoke-static {v9, v1, v5}, Lvj/s;->d(Ljava/util/Set;Lvj/g;Z)Lvj/g;

    move-result-object v12

    if-nez v12, :cond_a

    goto :goto_9

    :cond_a
    if-nez p7, :cond_c

    .line 28
    invoke-virtual {p0}, Lvj/k$b;->n()Z

    move-result v13

    if-eqz v13, :cond_b

    if-eqz p4, :cond_b

    sget-object v13, Lvj/g;->i:Lvj/g;

    if-ne v12, v13, :cond_b

    goto :goto_7

    :cond_b
    move v13, v11

    goto :goto_8

    :cond_c
    :goto_7
    move v13, v2

    :goto_8
    if-nez v13, :cond_d

    move-object v3, v12

    .line 29
    :cond_d
    :goto_9
    sget-object v12, Lvj/e;->i:Lvj/e;

    sget-object v13, Lvj/e;->h:Lvj/e;

    invoke-virtual {v0}, Lvj/d;->c()Lvj/e;

    move-result-object v14

    invoke-static {v8, v12, v13, v14, v5}, Lvj/s;->c(Ljava/util/Set;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvj/e;

    if-ne v4, v1, :cond_f

    .line 30
    invoke-static {v10, v9}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_a

    :cond_e
    move v1, v11

    goto :goto_b

    :cond_f
    :goto_a
    move v1, v2

    .line 31
    :goto_b
    invoke-virtual {v0}, Lvj/d;->b()Z

    move-result v0

    if-nez v0, :cond_14

    .line 32
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    move v0, v11

    goto :goto_c

    .line 33
    :cond_11
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvj/d;

    .line 34
    invoke-virtual {v7}, Lvj/d;->b()Z

    move-result v7

    if-eqz v7, :cond_12

    move v0, v2

    :goto_c
    if-eqz v0, :cond_13

    goto :goto_d

    :cond_13
    move v0, v11

    goto :goto_e

    :cond_14
    :goto_d
    move v0, v2

    :goto_e
    if-nez v3, :cond_15

    if-eqz v1, :cond_15

    .line 35
    invoke-static {v10, v4, v5}, Lvj/s;->d(Ljava/util/Set;Lvj/g;Z)Lvj/g;

    move-result-object v1

    .line 36
    invoke-static {v1, v8, v2, v0}, Lvj/s;->a(Lvj/g;Lvj/e;ZZ)Lvj/d;

    move-result-object v0

    return-object v0

    :cond_15
    if-nez v3, :cond_16

    goto :goto_f

    :cond_16
    move v2, v11

    .line 37
    :goto_f
    invoke-static {v3, v8, v2, v0}, Lvj/s;->a(Lvj/g;Lvj/e;ZZ)Lvj/d;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lvj/q;Z)Lvj/k$a;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lvj/k$b;->c(Z)Lni/l;

    move-result-object p2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lvj/k$b$e;

    invoke-direct {v0, p1, p2}, Lvj/k$b$e;-><init>(Lvj/q;Lni/l;)V

    move-object p1, v0

    .line 3
    :goto_0
    iget-boolean v0, p0, Lvj/k$b;->h:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lvj/k$b;->b:Lvk/e0;

    sget-object v1, Lvj/k$b$b;->h:Lvj/k$b$b;

    sget-object v2, Lvj/k$b$c;->h:Lvj/k$b$c;

    invoke-static {v0, v1, v2}, Lvk/h1;->e(Lvk/e0;Lni/l;Lni/l;)Z

    move-result v0

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lvj/k$b;->b:Lvk/e0;

    sget-object v1, Lvj/k$b$d;->h:Lvj/k$b$d;

    invoke-static {v0, v1}, Lvk/h1;->c(Lvk/e0;Lni/l;)Z

    move-result v0

    .line 6
    :goto_1
    iget-object v1, p0, Lvj/k$b;->i:Lvj/k;

    invoke-static {v1}, Lvj/k;->b(Lvj/k;)Lvj/c;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lvj/k$b;->b:Lvk/e0;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p2, p1

    :goto_2
    iget-boolean p1, p0, Lvj/k$b;->h:Z

    invoke-virtual {v1, v2, p2, p1}, Lvj/c;->a(Lvk/e0;Lni/l;Z)Lvk/e0;

    move-result-object p1

    if-nez p1, :cond_3

    .line 8
    new-instance p1, Lvj/k$a;

    iget-object p2, p0, Lvj/k$b;->b:Lvk/e0;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v0}, Lvj/k$a;-><init>(Lvk/e0;ZZ)V

    goto :goto_3

    .line 9
    :cond_3
    new-instance p2, Lvj/k$a;

    const/4 v1, 0x1

    invoke-direct {p2, p1, v1, v0}, Lvj/k$a;-><init>(Lvk/e0;ZZ)V

    move-object p1, p2

    :goto_3
    return-object p1
.end method

.method public final i(Lfj/g;ZZ)Lvj/h;
    .locals 5

    .line 1
    iget-object v0, p0, Lvj/k$b;->i:Lvj/k;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfj/c;

    .line 3
    invoke-virtual {v0, v3, p2, p3}, Lvj/k;->h(Lfj/c;ZZ)Lvj/h;

    move-result-object v3

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_0

    .line 4
    invoke-static {v3, v2}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v3}, Lvj/h;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lvj/h;->d()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {v3}, Lvj/h;->d()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2}, Lvj/h;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    move-object v2, v3

    goto :goto_0

    :cond_4
    return-object v1

    :cond_5
    return-object v2
.end method

.method public final j(Lvk/e0;)Lvj/d;
    .locals 11

    .line 1
    invoke-static {p1}, Lvk/b0;->b(Lvk/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lvk/b0;->a(Lvk/e0;)Lvk/y;

    move-result-object v0

    new-instance v1, Lbi/n;

    invoke-virtual {v0}, Lvk/y;->L0()Lvk/l0;

    move-result-object v2

    invoke-virtual {v0}, Lvk/y;->M0()Lvk/l0;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lbi/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lbi/n;

    invoke-direct {v1, p1, p1}, Lbi/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    :goto_0
    invoke-virtual {v1}, Lbi/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvk/e0;

    invoke-virtual {v1}, Lbi/n;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvk/e0;

    .line 5
    sget-object v2, Ldj/d;->a:Ldj/d;

    .line 6
    new-instance v10, Lvj/d;

    .line 7
    invoke-virtual {v0}, Lvk/e0;->E0()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    sget-object v3, Lvj/g;->i:Lvj/g;

    :goto_1
    move-object v5, v3

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {v1}, Lvk/e0;->E0()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lvj/g;->j:Lvj/g;

    goto :goto_1

    :cond_2
    move-object v5, v4

    .line 9
    :goto_2
    invoke-virtual {v2, v0}, Ldj/d;->f(Lvk/e0;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lvj/e;->h:Lvj/e;

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual {v2, v1}, Ldj/d;->d(Lvk/e0;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lvj/e;->i:Lvj/e;

    goto :goto_3

    :cond_4
    move-object v0, v4

    .line 11
    :goto_3
    invoke-virtual {p1}, Lvk/e0;->G0()Lvk/l1;

    move-result-object v1

    instance-of v1, v1, Lvj/f;

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lvk/e0;->G0()Lvk/l1;

    move-result-object p1

    instance-of p1, p1, Lvk/n;

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 p1, 0x1

    :goto_5
    move v6, p1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v10

    move-object v4, v5

    move-object v5, v0

    .line 12
    invoke-direct/range {v3 .. v9}, Lvj/d;-><init>(Lvj/g;Lvj/e;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method

.method public final k(Lvk/e0;ZLnj/q;Lej/d1;Z)Lvj/d;
    .locals 10

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    if-nez p4, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p4}, Lej/d1;->m()Lvk/m1;

    move-result-object v1

    :goto_0
    sget-object v2, Lvk/m1;->m:Lvk/m1;

    if-ne v1, v2, :cond_1

    .line 2
    sget-object p1, Lvj/d;->e:Lvj/d$a;

    invoke-virtual {p1}, Lvj/d$a;->a()Lvj/d;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    iget-object v1, p0, Lvj/k$b;->e:Lqj/h;

    invoke-virtual {v1}, Lqj/h;->a()Lqj/c;

    move-result-object v1

    invoke-virtual {v1}, Lqj/c;->q()Lqj/d;

    move-result-object v1

    invoke-interface {v1}, Lqj/d;->c()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_6

    .line 4
    iget-object v4, p0, Lvj/k$b;->a:Lfj/a;

    if-eqz v4, :cond_6

    instance-of v5, v4, Lej/d1;

    if-nez v5, :cond_6

    if-eqz v1, :cond_6

    .line 5
    invoke-interface {v4}, Lfj/a;->getAnnotations()Lfj/g;

    move-result-object v4

    iget-object v5, p0, Lvj/k$b;->i:Lvj/k;

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lfj/c;

    .line 8
    invoke-static {v5}, Lvj/k;->a(Lvj/k;)Lnj/c;

    move-result-object v9

    invoke-virtual {v9, v8}, Lnj/c;->h(Lfj/c;)Lnj/c$a;

    move-result-object v8

    if-nez v8, :cond_3

    :goto_2
    move v8, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Lnj/c$a;->b()Ljava/util/List;

    move-result-object v8

    .line 9
    sget-object v9, Lnj/a;->l:Lnj/a;

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    move v8, v2

    :goto_3
    if-eqz v8, :cond_2

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_5
    sget-object v4, Lfj/g;->c:Lfj/g$a;

    invoke-virtual {v4, v6}, Lfj/g$a;->a(Ljava/util/List;)Lfj/g;

    move-result-object v4

    invoke-interface {p1}, Lfj/a;->getAnnotations()Lfj/g;

    move-result-object v5

    invoke-static {v4, v5}, Lfj/i;->a(Lfj/g;Lfj/g;)Lfj/g;

    move-result-object v4

    goto :goto_4

    :cond_6
    if-eqz p2, :cond_7

    .line 11
    iget-object v4, p0, Lvj/k$b;->a:Lfj/a;

    if-eqz v4, :cond_7

    .line 12
    invoke-interface {v4}, Lfj/a;->getAnnotations()Lfj/g;

    move-result-object v4

    invoke-interface {p1}, Lfj/a;->getAnnotations()Lfj/g;

    move-result-object v5

    invoke-static {v4, v5}, Lfj/i;->a(Lfj/g;Lfj/g;)Lfj/g;

    move-result-object v4

    goto :goto_4

    .line 13
    :cond_7
    invoke-interface {p1}, Lfj/a;->getAnnotations()Lfj/g;

    move-result-object v4

    :goto_4
    if-eqz p2, :cond_9

    .line 14
    iget-object p2, p0, Lvj/k$b;->e:Lqj/h;

    invoke-virtual {p2}, Lqj/h;->b()Lnj/w;

    move-result-object p2

    if-nez p2, :cond_8

    move-object p3, v0

    goto :goto_5

    :cond_8
    iget-object p3, p0, Lvj/k$b;->f:Lnj/a;

    invoke-virtual {p2, p3}, Lnj/w;->a(Lnj/a;)Lnj/q;

    move-result-object p3

    .line 15
    :cond_9
    :goto_5
    invoke-virtual {p0, p1}, Lvj/k$b;->p(Lvk/e0;)Lbi/n;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lbi/n;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvj/h;

    invoke-virtual {p2}, Lbi/n;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 17
    iget-boolean v6, p0, Lvj/k$b;->g:Z

    invoke-virtual {p0, v4, v1, v6}, Lvj/k$b;->i(Lfj/g;ZZ)Lvj/h;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_a
    move-object v1, v0

    goto :goto_6

    :cond_b
    if-nez p5, :cond_a

    :goto_6
    if-nez v1, :cond_c

    .line 18
    invoke-virtual {p0, v5, p3, p4}, Lvj/k$b;->d(Lvj/h;Lnj/q;Lej/d1;)Lvj/h;

    move-result-object p4

    goto :goto_7

    :cond_c
    move-object p4, v1

    :goto_7
    if-eqz v1, :cond_e

    .line 19
    invoke-virtual {v1}, Lvj/h;->c()Lvj/g;

    move-result-object p2

    sget-object p3, Lvj/g;->j:Lvj/g;

    if-ne p2, p3, :cond_d

    goto :goto_9

    :cond_d
    move p2, v2

    goto :goto_a

    :cond_e
    if-nez p2, :cond_11

    if-nez p3, :cond_10

    :cond_f
    move p2, v2

    goto :goto_8

    .line 20
    :cond_10
    invoke-virtual {p3}, Lnj/q;->c()Z

    move-result p2

    if-ne p2, v3, :cond_f

    move p2, v3

    :goto_8
    if-eqz p2, :cond_d

    :cond_11
    :goto_9
    move p2, v3

    .line 21
    :goto_a
    new-instance p3, Lvj/d;

    if-nez p4, :cond_12

    goto :goto_b

    .line 22
    :cond_12
    invoke-virtual {p4}, Lvj/h;->c()Lvj/g;

    move-result-object v0

    .line 23
    :goto_b
    invoke-static {}, Lnj/a0;->m()Ljava/util/List;

    move-result-object p5

    .line 24
    sget-object v1, Lvj/e;->h:Lvj/e;

    .line 25
    invoke-static {p5, v4, v1}, Lvj/k$b;->l(Ljava/util/List;Lfj/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 26
    invoke-static {}, Lnj/a0;->j()Ljava/util/List;

    move-result-object v1

    .line 27
    sget-object v5, Lvj/e;->i:Lvj/e;

    .line 28
    invoke-static {v1, v4, v5}, Lvj/k$b;->l(Ljava/util/List;Lfj/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 29
    invoke-static {p5, v1}, Lvj/k$b;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lvj/e;

    if-eqz p2, :cond_13

    .line 30
    invoke-static {p1}, Lzk/a;->o(Lvk/e0;)Z

    move-result p1

    if-eqz p1, :cond_13

    move p1, v3

    goto :goto_c

    :cond_13
    move p1, v2

    :goto_c
    if-nez p4, :cond_14

    goto :goto_d

    .line 31
    :cond_14
    invoke-virtual {p4}, Lvj/h;->d()Z

    move-result p2

    if-ne p2, v3, :cond_15

    move v2, v3

    .line 32
    :cond_15
    :goto_d
    invoke-direct {p3, v0, p5, p1, v2}, Lvj/d;-><init>(Lvj/g;Lvj/e;ZZ)V

    return-object p3
.end method

.method public final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvj/k$b;->a:Lfj/a;

    .line 2
    instance-of v1, v0, Lej/g1;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lej/g1;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0}, Lej/g1;->d0()Lvk/e0;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final o(Lvj/h;Lvj/h;)Lvj/h;
    .locals 2

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    return-object p1

    .line 1
    :cond_1
    invoke-virtual {p1}, Lvj/h;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lvj/h;->d()Z

    move-result v0

    if-nez v0, :cond_2

    return-object p2

    .line 2
    :cond_2
    invoke-virtual {p1}, Lvj/h;->d()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lvj/h;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    .line 3
    :cond_3
    invoke-virtual {p1}, Lvj/h;->c()Lvj/g;

    move-result-object v0

    invoke-virtual {p2}, Lvj/h;->c()Lvj/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_4

    return-object p2

    .line 4
    :cond_4
    invoke-virtual {p1}, Lvj/h;->c()Lvj/g;

    move-result-object v0

    invoke-virtual {p2}, Lvj/h;->c()Lvj/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_5

    return-object p1

    :cond_5
    return-object p2
.end method

.method public final p(Lvk/e0;)Lbi/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/e0;",
            ")",
            "Lbi/n<",
            "Lvj/h;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lvk/e0;->D0()Lvk/y0;

    move-result-object p1

    invoke-interface {p1}, Lvk/y0;->c()Lej/h;

    move-result-object p1

    instance-of v0, p1, Lej/d1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lej/d1;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    move-object p1, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lvj/k$b;->b(Lej/d1;)Lvj/h;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_2

    new-instance p1, Lbi/n;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v1, v0}, Lbi/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 2
    :cond_2
    new-instance v0, Lbi/n;

    .line 3
    new-instance v1, Lvj/h;

    sget-object v2, Lvj/g;->j:Lvj/g;

    invoke-virtual {p1}, Lvj/h;->d()Z

    move-result v3

    invoke-direct {v1, v2, v3}, Lvj/h;-><init>(Lvj/g;Z)V

    .line 4
    invoke-virtual {p1}, Lvj/h;->c()Lvj/g;

    move-result-object p1

    if-ne p1, v2, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 5
    invoke-direct {v0, v1, p1}, Lbi/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final q(Lvk/e0;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/e0;",
            ")",
            "Ljava/util/List<",
            "Lvj/n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lvj/k$b;->e:Lqj/h;

    const/4 v2, 0x0

    invoke-static {p0, v0, p1, v1, v2}, Lvj/k$b;->r(Lvj/k$b;Ljava/util/ArrayList;Lvk/e0;Lqj/h;Lej/d1;)V

    return-object v0
.end method
