.class public final Lsj/e;
.super Lvk/d1;
.source "RawType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsj/e$a;,
        Lsj/e$b;
    }
.end annotation


# static fields
.field public static final d:Lsj/e$a;

.field public static final e:Lsj/a;

.field public static final f:Lsj/a;


# instance fields
.field public final c:Lsj/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lsj/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsj/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsj/e;->d:Lsj/e$a;

    .line 1
    sget-object v0, Loj/k;->i:Loj/k;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3, v1}, Lsj/d;->d(Loj/k;ZLej/d1;ILjava/lang/Object;)Lsj/a;

    move-result-object v4

    sget-object v5, Lsj/b;->j:Lsj/b;

    invoke-virtual {v4, v5}, Lsj/a;->i(Lsj/b;)Lsj/a;

    move-result-object v4

    sput-object v4, Lsj/e;->e:Lsj/a;

    .line 2
    invoke-static {v0, v2, v1, v3, v1}, Lsj/d;->d(Loj/k;ZLej/d1;ILjava/lang/Object;)Lsj/a;

    move-result-object v0

    sget-object v1, Lsj/b;->i:Lsj/b;

    invoke-virtual {v0, v1}, Lsj/a;->i(Lsj/b;)Lsj/a;

    move-result-object v0

    sput-object v0, Lsj/e;->f:Lsj/a;

    return-void
.end method

.method public constructor <init>(Lsj/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvk/d1;-><init>()V

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lsj/g;

    invoke-direct {p1, p0}, Lsj/g;-><init>(Lsj/e;)V

    :cond_0
    iput-object p1, p0, Lsj/e;->c:Lsj/g;

    return-void
.end method

.method public synthetic constructor <init>(Lsj/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lsj/e;-><init>(Lsj/g;)V

    return-void
.end method

.method public static final synthetic i(Lsj/e;Lvk/l0;Lej/e;Lsj/a;)Lbi/n;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lsj/e;->l(Lvk/l0;Lej/e;Lsj/a;)Lbi/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lsj/e;Lej/d1;Lsj/a;Lvk/e0;ILjava/lang/Object;)Lvk/a1;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    iget-object p3, p0, Lsj/e;->c:Lsj/g;

    const/4 p4, 0x1

    .line 2
    invoke-virtual {p3, p1, p4, p2}, Lsj/g;->c(Lej/d1;ZLsj/a;)Lvk/e0;

    move-result-object p3

    const-string p4, "fun computeProjection(\n \u2026er, attr)\n        }\n    }"

    invoke-static {p3, p4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lsj/e;->j(Lej/d1;Lsj/a;Lvk/e0;)Lvk/a1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lsj/e;Lvk/e0;Lsj/a;ILjava/lang/Object;)Lvk/e0;
    .locals 8

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Lsj/a;

    sget-object v1, Loj/k;->i:Loj/k;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lsj/a;-><init>(Loj/k;Lsj/b;ZLjava/util/Set;Lvk/l0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lsj/e;->m(Lvk/e0;Lsj/a;)Lvk/e0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lvk/e0;)Lvk/a1;
    .locals 0

    invoke-virtual {p0, p1}, Lsj/e;->o(Lvk/e0;)Lvk/c1;

    move-result-object p1

    return-object p1
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(Lej/d1;Lsj/a;Lvk/e0;)Lvk/a1;
    .locals 3

    const-string v0, "parameter"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "erasedUpperBound"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lsj/a;->d()Lsj/b;

    move-result-object v0

    sget-object v1, Lsj/e$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lbi/l;

    invoke-direct {p1}, Lbi/l;-><init>()V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p1}, Lej/d1;->m()Lvk/m1;

    move-result-object v0

    invoke-virtual {v0}, Lvk/m1;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    new-instance p2, Lvk/c1;

    sget-object p3, Lvk/m1;->l:Lvk/m1;

    invoke-static {p1}, Llk/a;->g(Lej/m;)Lbj/h;

    move-result-object p1

    invoke-virtual {p1}, Lbj/h;->H()Lvk/l0;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lvk/c1;-><init>(Lvk/m1;Lvk/e0;)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p3}, Lvk/e0;->D0()Lvk/y0;

    move-result-object v0

    invoke-interface {v0}, Lvk/y0;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v2, "erasedUpperBound.constructor.parameters"

    invoke-static {v0, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 6
    new-instance p2, Lvk/c1;

    sget-object p1, Lvk/m1;->n:Lvk/m1;

    invoke-direct {p2, p1, p3}, Lvk/c1;-><init>(Lvk/m1;Lvk/e0;)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {p1, p2}, Lsj/d;->b(Lej/d1;Lsj/a;)Lvk/a1;

    move-result-object p2

    goto :goto_1

    .line 8
    :cond_4
    new-instance p2, Lvk/c1;

    .line 9
    sget-object p1, Lvk/m1;->l:Lvk/m1;

    .line 10
    invoke-direct {p2, p1, p3}, Lvk/c1;-><init>(Lvk/m1;Lvk/e0;)V

    :goto_1
    return-object p2
.end method

.method public final l(Lvk/l0;Lej/e;Lsj/a;)Lbi/n;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/l0;",
            "Lej/e;",
            "Lsj/a;",
            ")",
            "Lbi/n<",
            "Lvk/l0;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lvk/e0;->D0()Lvk/y0;

    move-result-object v0

    invoke-interface {v0}, Lvk/y0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lbj/h;->c0(Lvk/e0;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lvk/e0;->C0()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvk/a1;

    .line 4
    new-instance v0, Lvk/c1;

    invoke-interface {p2}, Lvk/a1;->a()Lvk/m1;

    move-result-object v1

    invoke-interface {p2}, Lvk/a1;->getType()Lvk/e0;

    move-result-object p2

    const-string v2, "componentTypeProjection.type"

    invoke-static {p2, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lsj/e;->m(Lvk/e0;Lsj/a;)Lvk/e0;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lvk/c1;-><init>(Lvk/m1;Lvk/e0;)V

    .line 5
    invoke-static {v0}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 6
    invoke-interface {p1}, Lfj/a;->getAnnotations()Lfj/g;

    move-result-object v2

    invoke-virtual {p1}, Lvk/e0;->D0()Lvk/y0;

    move-result-object v3

    invoke-virtual {p1}, Lvk/e0;->E0()Z

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 7
    invoke-static/range {v2 .. v8}, Lvk/f0;->i(Lfj/g;Lvk/y0;Ljava/util/List;ZLwk/g;ILjava/lang/Object;)Lvk/l0;

    move-result-object p1

    .line 8
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    invoke-static {p1, p2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    invoke-static {p1}, Lvk/g0;->a(Lvk/e0;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lvk/e0;->D0()Lvk/y0;

    move-result-object p1

    const-string p2, "Raw error type: "

    invoke-static {p2, p1}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvk/w;->j(Ljava/lang/String;)Lvk/l0;

    move-result-object p1

    const-string p2, "createErrorType(\"Raw err\u2026pe: ${type.constructor}\")"

    invoke-static {p1, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    invoke-interface {p2, p0}, Lej/e;->J(Lvk/d1;)Lok/h;

    move-result-object v4

    const-string v0, "declaration.getMemberScope(this)"

    invoke-static {v4, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1}, Lfj/a;->getAnnotations()Lfj/g;

    move-result-object v0

    invoke-interface {p2}, Lej/h;->h()Lvk/y0;

    move-result-object v1

    const-string v2, "declaration.typeConstructor"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p2}, Lej/h;->h()Lvk/y0;

    move-result-object v2

    invoke-interface {v2}, Lvk/y0;->getParameters()Ljava/util/List;

    move-result-object v2

    const-string v3, "declaration.typeConstructor.parameters"

    invoke-static {v2, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 16
    move-object v7, v5

    check-cast v7, Lej/d1;

    const-string v5, "parameter"

    .line 17
    invoke-static {v7, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, p0

    move-object v8, p3

    invoke-static/range {v6 .. v11}, Lsj/e;->k(Lsj/e;Lej/d1;Lsj/a;Lvk/e0;ILjava/lang/Object;)Lvk/a1;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p1}, Lvk/e0;->E0()Z

    move-result v5

    .line 19
    new-instance v6, Lsj/e$c;

    invoke-direct {v6, p2, p0, p1, p3}, Lsj/e$c;-><init>(Lej/e;Lsj/e;Lvk/l0;Lsj/a;)V

    move-object v2, v3

    move v3, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lvk/f0;->k(Lfj/g;Lvk/y0;Ljava/util/List;ZLok/h;Lni/l;)Lvk/l0;

    move-result-object p1

    .line 20
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    invoke-static {p1, p2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lvk/e0;Lsj/a;)Lvk/e0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lvk/e0;->D0()Lvk/y0;

    move-result-object v0

    invoke-interface {v0}, Lvk/y0;->c()Lej/h;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lej/d1;

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lsj/e;->c:Lsj/g;

    check-cast v0, Lej/d1;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, p2}, Lsj/g;->c(Lej/d1;ZLsj/a;)Lvk/e0;

    move-result-object p1

    const-string v0, "typeParameterUpperBoundE\u2026tion, isRaw = true, attr)"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lsj/e;->m(Lvk/e0;Lsj/a;)Lvk/e0;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_0
    instance-of p2, v0, Lej/e;

    if-eqz p2, :cond_4

    .line 5
    invoke-static {p1}, Lvk/b0;->d(Lvk/e0;)Lvk/l0;

    move-result-object p2

    invoke-virtual {p2}, Lvk/e0;->D0()Lvk/y0;

    move-result-object p2

    invoke-interface {p2}, Lvk/y0;->c()Lej/h;

    move-result-object p2

    .line 6
    instance-of v1, p2, Lej/e;

    if-eqz v1, :cond_3

    .line 7
    invoke-static {p1}, Lvk/b0;->c(Lvk/e0;)Lvk/l0;

    move-result-object v1

    check-cast v0, Lej/e;

    sget-object v2, Lsj/e;->e:Lsj/a;

    invoke-virtual {p0, v1, v0, v2}, Lsj/e;->l(Lvk/l0;Lej/e;Lsj/a;)Lbi/n;

    move-result-object v0

    invoke-virtual {v0}, Lbi/n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvk/l0;

    invoke-virtual {v0}, Lbi/n;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 8
    invoke-static {p1}, Lvk/b0;->d(Lvk/e0;)Lvk/l0;

    move-result-object p1

    check-cast p2, Lej/e;

    sget-object v2, Lsj/e;->f:Lsj/a;

    invoke-virtual {p0, p1, p2, v2}, Lsj/e;->l(Lvk/l0;Lej/e;Lsj/a;)Lbi/n;

    move-result-object p1

    invoke-virtual {p1}, Lbi/n;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvk/l0;

    invoke-virtual {p1}, Lbi/n;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v1, p2}, Lvk/f0;->d(Lvk/l0;Lvk/l0;)Lvk/l1;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    new-instance p1, Lsj/f;

    invoke-direct {p1, v1, p2}, Lsj/f;-><init>(Lvk/l0;Lvk/l0;)V

    :goto_1
    return-object p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "For some reason declaration for upper bound is not a class but \""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\" while for lower it\'s \""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected declaration kind: "

    .line 14
    invoke-static {p2, v0}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Lvk/e0;)Lvk/c1;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvk/c1;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, p1, v1, v2, v1}, Lsj/e;->n(Lsj/e;Lvk/e0;Lsj/a;ILjava/lang/Object;)Lvk/e0;

    move-result-object p1

    invoke-direct {v0, p1}, Lvk/c1;-><init>(Lvk/e0;)V

    return-object v0
.end method
