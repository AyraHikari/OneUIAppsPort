.class public final Lvk/f0;
.super Ljava/lang/Object;
.source "KotlinTypeFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvk/f0$b;
    }
.end annotation


# static fields
.field public static final a:Lvk/f0;

.field public static final b:Lni/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/l<",
            "Lwk/g;",
            "Lvk/l0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvk/f0;

    invoke-direct {v0}, Lvk/f0;-><init>()V

    sput-object v0, Lvk/f0;->a:Lvk/f0;

    sget-object v0, Lvk/f0$a;->h:Lvk/f0$a;

    sput-object v0, Lvk/f0;->b:Lni/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lvk/f0;Lvk/y0;Lwk/g;Ljava/util/List;)Lvk/f0$b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lvk/f0;->f(Lvk/y0;Lwk/g;Ljava/util/List;)Lvk/f0$b;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lej/c1;Ljava/util/List;)Lvk/l0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/c1;",
            "Ljava/util/List<",
            "+",
            "Lvk/a1;",
            ">;)",
            "Lvk/l0;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lvk/t0;

    sget-object v1, Lvk/v0$a;->a:Lvk/v0$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvk/t0;-><init>(Lvk/v0;Z)V

    .line 2
    sget-object v1, Lvk/u0;->e:Lvk/u0$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0, p1}, Lvk/u0$a;->a(Lvk/u0;Lej/c1;Ljava/util/List;)Lvk/u0;

    move-result-object p0

    sget-object p1, Lfj/g;->c:Lfj/g$a;

    invoke-virtual {p1}, Lfj/g$a;->b()Lfj/g;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p0, p1}, Lvk/t0;->i(Lvk/u0;Lfj/g;)Lvk/l0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lvk/l0;Lvk/l0;)Lvk/l1;
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lvk/z;

    invoke-direct {v0, p0, p1}, Lvk/z;-><init>(Lvk/l0;Lvk/l0;)V

    return-object v0
.end method

.method public static final e(Lfj/g;Ljk/n;Z)Lvk/l0;
    .locals 3

    const-string v0, "annotations"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v0

    const-string v1, "Scope for integer literal type"

    const/4 v2, 0x1

    .line 2
    invoke-static {v1, v2}, Lvk/w;->i(Ljava/lang/String;Z)Lok/h;

    move-result-object v1

    const-string v2, "createErrorScope(\"Scope \u2026eger literal type\", true)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1, v0, p2, v1}, Lvk/f0;->j(Lfj/g;Lvk/y0;Ljava/util/List;ZLok/h;)Lvk/l0;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lfj/g;Lej/e;Ljava/util/List;)Lvk/l0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfj/g;",
            "Lej/e;",
            "Ljava/util/List<",
            "+",
            "Lvk/a1;",
            ">;)",
            "Lvk/l0;"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lej/h;->h()Lvk/y0;

    move-result-object v2

    const-string p1, "descriptor.typeConstructor"

    invoke-static {v2, p1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lvk/f0;->i(Lfj/g;Lvk/y0;Ljava/util/List;ZLwk/g;ILjava/lang/Object;)Lvk/l0;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lfj/g;Lvk/y0;Ljava/util/List;ZLwk/g;)Lvk/l0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfj/g;",
            "Lvk/y0;",
            "Ljava/util/List<",
            "+",
            "Lvk/a1;",
            ">;Z",
            "Lwk/g;",
            ")",
            "Lvk/l0;"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lfj/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    invoke-interface {p1}, Lvk/y0;->c()Lej/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lvk/y0;->c()Lej/h;

    move-result-object p0

    invoke-static {p0}, Loi/k;->d(Ljava/lang/Object;)V

    invoke-interface {p0}, Lej/h;->q()Lvk/l0;

    move-result-object p0

    const-string p1, "constructor.declarationDescriptor!!.defaultType"

    invoke-static {p0, p1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lvk/f0;->a:Lvk/f0;

    .line 4
    invoke-virtual {v0, p1, p2, p4}, Lvk/f0;->c(Lvk/y0;Ljava/util/List;Lwk/g;)Lok/h;

    move-result-object v5

    .line 5
    new-instance v6, Lvk/f0$c;

    invoke-direct {v6, p1, p2, p0, p3}, Lvk/f0$c;-><init>(Lvk/y0;Ljava/util/List;Lfj/g;Z)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Lvk/f0;->k(Lfj/g;Lvk/y0;Ljava/util/List;ZLok/h;Lni/l;)Lvk/l0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lfj/g;Lvk/y0;Ljava/util/List;ZLwk/g;ILjava/lang/Object;)Lvk/l0;
    .locals 0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lvk/f0;->h(Lfj/g;Lvk/y0;Ljava/util/List;ZLwk/g;)Lvk/l0;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lfj/g;Lvk/y0;Ljava/util/List;ZLok/h;)Lvk/l0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfj/g;",
            "Lvk/y0;",
            "Ljava/util/List<",
            "+",
            "Lvk/a1;",
            ">;Z",
            "Lok/h;",
            ")",
            "Lvk/l0;"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lvk/m0;

    .line 2
    new-instance v7, Lvk/f0$d;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lvk/f0$d;-><init>(Lvk/y0;Ljava/util/List;Lfj/g;ZLok/h;)V

    move-object v1, v0

    move v4, p3

    move-object v5, p4

    move-object v6, v7

    .line 3
    invoke-direct/range {v1 .. v6}, Lvk/m0;-><init>(Lvk/y0;Ljava/util/List;ZLok/h;Lni/l;)V

    .line 4
    invoke-interface {p0}, Lfj/g;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lvk/j;

    invoke-direct {p1, v0, p0}, Lvk/j;-><init>(Lvk/l0;Lfj/g;)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public static final k(Lfj/g;Lvk/y0;Ljava/util/List;ZLok/h;Lni/l;)Lvk/l0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfj/g;",
            "Lvk/y0;",
            "Ljava/util/List<",
            "+",
            "Lvk/a1;",
            ">;Z",
            "Lok/h;",
            "Lni/l<",
            "-",
            "Lwk/g;",
            "+",
            "Lvk/l0;",
            ">;)",
            "Lvk/l0;"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refinedTypeFactory"

    invoke-static {p5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lvk/m0;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lvk/m0;-><init>(Lvk/y0;Ljava/util/List;ZLok/h;Lni/l;)V

    .line 2
    invoke-interface {p0}, Lfj/g;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lvk/j;

    invoke-direct {p1, v0, p0}, Lvk/j;-><init>(Lvk/l0;Lfj/g;)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final c(Lvk/y0;Ljava/util/List;Lwk/g;)Lok/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/y0;",
            "Ljava/util/List<",
            "+",
            "Lvk/a1;",
            ">;",
            "Lwk/g;",
            ")",
            "Lok/h;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lvk/y0;->c()Lej/h;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lej/d1;

    if-eqz v1, :cond_0

    check-cast v0, Lej/d1;

    invoke-interface {v0}, Lej/h;->q()Lvk/l0;

    move-result-object p1

    invoke-virtual {p1}, Lvk/e0;->o()Lok/h;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lej/e;

    if-eqz v1, :cond_3

    if-nez p3, :cond_1

    .line 4
    invoke-static {v0}, Llk/a;->l(Lej/m;)Lej/g0;

    move-result-object p3

    invoke-static {p3}, Llk/a;->k(Lej/g0;)Lwk/g;

    move-result-object p3

    .line 5
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Lej/e;

    invoke-static {v0, p3}, Lhj/u;->b(Lej/e;Lwk/g;)Lok/h;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_2
    check-cast v0, Lej/e;

    .line 8
    sget-object v1, Lvk/z0;->c:Lvk/z0$a;

    invoke-virtual {v1, p1, p2}, Lvk/z0$a;->b(Lvk/y0;Ljava/util/List;)Lvk/d1;

    move-result-object p1

    .line 9
    invoke-static {v0, p1, p3}, Lhj/u;->a(Lej/e;Lvk/d1;Lwk/g;)Lok/h;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_3
    instance-of p2, v0, Lej/c1;

    if-eqz p2, :cond_4

    check-cast v0, Lej/c1;

    invoke-interface {v0}, Lej/h0;->getName()Ldk/f;

    move-result-object p1

    const-string p2, "Scope for abbreviation: "

    invoke-static {p2, p1}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lvk/w;->i(Ljava/lang/String;Z)Lok/h;

    move-result-object p1

    const-string p2, "createErrorScope(\"Scope \u2026{descriptor.name}\", true)"

    invoke-static {p1, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    .line 11
    :cond_4
    instance-of p2, p1, Lvk/d0;

    if-eqz p2, :cond_5

    .line 12
    check-cast p1, Lvk/d0;

    invoke-virtual {p1}, Lvk/d0;->f()Lok/h;

    move-result-object p1

    return-object p1

    .line 13
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported classifier: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for constructor: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final f(Lvk/y0;Lwk/g;Ljava/util/List;)Lvk/f0$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/y0;",
            "Lwk/g;",
            "Ljava/util/List<",
            "+",
            "Lvk/a1;",
            ">;)",
            "Lvk/f0$b;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lvk/y0;->c()Lej/h;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2, p1}, Lwk/g;->f(Lej/m;)Lej/h;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    .line 3
    :cond_1
    instance-of v1, p1, Lej/c1;

    if-eqz v1, :cond_2

    .line 4
    new-instance p2, Lvk/f0$b;

    check-cast p1, Lej/c1;

    invoke-static {p1, p3}, Lvk/f0;->b(Lej/c1;Ljava/util/List;)Lvk/l0;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lvk/f0$b;-><init>(Lvk/l0;Lvk/y0;)V

    return-object p2

    .line 5
    :cond_2
    invoke-interface {p1}, Lej/h;->h()Lvk/y0;

    move-result-object p1

    invoke-interface {p1, p2}, Lvk/y0;->b(Lwk/g;)Lvk/y0;

    move-result-object p1

    const-string p2, "descriptor.typeConstruct\u2026refine(kotlinTypeRefiner)"

    invoke-static {p1, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Lvk/f0$b;

    invoke-direct {p2, v0, p1}, Lvk/f0$b;-><init>(Lvk/l0;Lvk/y0;)V

    return-object p2
.end method
