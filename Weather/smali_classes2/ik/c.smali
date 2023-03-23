.class public final Lik/c;
.super Ljava/lang/Object;
.source "CapturedTypeConstructor.kt"

# interfaces
.implements Lik/b;


# instance fields
.field public final a:Lvk/a1;

.field public b:Lwk/j;


# direct methods
.method public constructor <init>(Lvk/a1;)V
    .locals 1

    const-string v0, "projection"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lik/c;->a:Lvk/a1;

    .line 3
    invoke-virtual {p0}, Lik/c;->e()Lvk/a1;

    move-result-object p1

    invoke-interface {p1}, Lvk/a1;->a()Lvk/m1;

    sget-object p1, Lvk/m1;->l:Lvk/m1;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lvk/e0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lik/c;->e()Lvk/a1;

    move-result-object v0

    invoke-interface {v0}, Lvk/a1;->a()Lvk/m1;

    move-result-object v0

    sget-object v1, Lvk/m1;->n:Lvk/m1;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lik/c;->e()Lvk/a1;

    move-result-object v0

    invoke-interface {v0}, Lvk/a1;->getType()Lvk/e0;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lik/c;->n()Lbj/h;

    move-result-object v0

    invoke-virtual {v0}, Lbj/h;->I()Lvk/l0;

    move-result-object v0

    :goto_0
    const-string v1, "if (projection.projectio\u2026 builtIns.nullableAnyType"

    .line 4
    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Lwk/g;)Lvk/y0;
    .locals 0

    invoke-virtual {p0, p1}, Lik/c;->h(Lwk/g;)Lik/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c()Lej/h;
    .locals 1

    invoke-virtual {p0}, Lik/c;->f()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lej/h;

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Lvk/a1;
    .locals 1

    iget-object v0, p0, Lik/c;->a:Lvk/a1;

    return-object v0
.end method

.method public f()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lwk/j;
    .locals 1

    iget-object v0, p0, Lik/c;->b:Lwk/j;

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lej/d1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h(Lwk/g;)Lik/c;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lik/c;

    invoke-virtual {p0}, Lik/c;->e()Lvk/a1;

    move-result-object v1

    invoke-interface {v1, p1}, Lvk/a1;->b(Lwk/g;)Lvk/a1;

    move-result-object p1

    const-string v1, "projection.refine(kotlinTypeRefiner)"

    invoke-static {p1, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lik/c;-><init>(Lvk/a1;)V

    return-object v0
.end method

.method public final i(Lwk/j;)V
    .locals 0

    iput-object p1, p0, Lik/c;->b:Lwk/j;

    return-void
.end method

.method public n()Lbj/h;
    .locals 2

    invoke-virtual {p0}, Lik/c;->e()Lvk/a1;

    move-result-object v0

    invoke-interface {v0}, Lvk/a1;->getType()Lvk/e0;

    move-result-object v0

    invoke-virtual {v0}, Lvk/e0;->D0()Lvk/y0;

    move-result-object v0

    invoke-interface {v0}, Lvk/y0;->n()Lbj/h;

    move-result-object v0

    const-string v1, "projection.type.constructor.builtIns"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CapturedTypeConstructor("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lik/c;->e()Lvk/a1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
