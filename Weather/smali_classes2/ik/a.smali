.class public final Lik/a;
.super Lvk/l0;
.source "CapturedTypeConstructor.kt"

# interfaces
.implements Lyk/d;


# instance fields
.field public final i:Lvk/a1;

.field public final j:Lik/b;

.field public final k:Z

.field public final l:Lfj/g;


# direct methods
.method public constructor <init>(Lvk/a1;Lik/b;ZLfj/g;)V
    .locals 1

    const-string v0, "typeProjection"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lvk/l0;-><init>()V

    .line 5
    iput-object p1, p0, Lik/a;->i:Lvk/a1;

    .line 6
    iput-object p2, p0, Lik/a;->j:Lik/b;

    .line 7
    iput-boolean p3, p0, Lik/a;->k:Z

    .line 8
    iput-object p4, p0, Lik/a;->l:Lfj/g;

    return-void
.end method

.method public synthetic constructor <init>(Lvk/a1;Lik/b;ZLfj/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    new-instance p2, Lik/c;

    invoke-direct {p2, p1}, Lik/c;-><init>(Lvk/a1;)V

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Lfj/g;->c:Lfj/g$a;

    invoke-virtual {p4}, Lfj/g$a;->b()Lfj/g;

    move-result-object p4

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lik/a;-><init>(Lvk/a1;Lik/b;ZLfj/g;)V

    return-void
.end method


# virtual methods
.method public C0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvk/a1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic D0()Lvk/y0;
    .locals 1

    invoke-virtual {p0}, Lik/a;->M0()Lik/b;

    move-result-object v0

    return-object v0
.end method

.method public E0()Z
    .locals 1

    iget-boolean v0, p0, Lik/a;->k:Z

    return v0
.end method

.method public bridge synthetic F0(Lwk/g;)Lvk/e0;
    .locals 0

    invoke-virtual {p0, p1}, Lik/a;->O0(Lwk/g;)Lik/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic H0(Z)Lvk/l1;
    .locals 0

    invoke-virtual {p0, p1}, Lik/a;->N0(Z)Lik/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic I0(Lwk/g;)Lvk/l1;
    .locals 0

    invoke-virtual {p0, p1}, Lik/a;->O0(Lwk/g;)Lik/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic J0(Lfj/g;)Lvk/l1;
    .locals 0

    invoke-virtual {p0, p1}, Lik/a;->P0(Lfj/g;)Lik/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic K0(Z)Lvk/l0;
    .locals 0

    invoke-virtual {p0, p1}, Lik/a;->N0(Z)Lik/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic L0(Lfj/g;)Lvk/l0;
    .locals 0

    invoke-virtual {p0, p1}, Lik/a;->P0(Lfj/g;)Lik/a;

    move-result-object p1

    return-object p1
.end method

.method public M0()Lik/b;
    .locals 1

    iget-object v0, p0, Lik/a;->j:Lik/b;

    return-object v0
.end method

.method public N0(Z)Lik/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lik/a;->E0()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lik/a;

    iget-object v1, p0, Lik/a;->i:Lvk/a1;

    invoke-virtual {p0}, Lik/a;->M0()Lik/b;

    move-result-object v2

    invoke-virtual {p0}, Lik/a;->getAnnotations()Lfj/g;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Lik/a;-><init>(Lvk/a1;Lik/b;ZLfj/g;)V

    return-object v0
.end method

.method public O0(Lwk/g;)Lik/a;
    .locals 4

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lik/a;

    iget-object v1, p0, Lik/a;->i:Lvk/a1;

    invoke-interface {v1, p1}, Lvk/a1;->b(Lwk/g;)Lvk/a1;

    move-result-object p1

    const-string v1, "typeProjection.refine(kotlinTypeRefiner)"

    invoke-static {p1, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lik/a;->M0()Lik/b;

    move-result-object v1

    invoke-virtual {p0}, Lik/a;->E0()Z

    move-result v2

    invoke-virtual {p0}, Lik/a;->getAnnotations()Lfj/g;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lik/a;-><init>(Lvk/a1;Lik/b;ZLfj/g;)V

    return-object v0
.end method

.method public P0(Lfj/g;)Lik/a;
    .locals 4

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lik/a;

    iget-object v1, p0, Lik/a;->i:Lvk/a1;

    invoke-virtual {p0}, Lik/a;->M0()Lik/b;

    move-result-object v2

    invoke-virtual {p0}, Lik/a;->E0()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Lik/a;-><init>(Lvk/a1;Lik/b;ZLfj/g;)V

    return-object v0
.end method

.method public getAnnotations()Lfj/g;
    .locals 1

    iget-object v0, p0, Lik/a;->l:Lfj/g;

    return-object v0
.end method

.method public o()Lok/h;
    .locals 2

    const-string v0, "No member resolution should be done on captured type, it used only during constraint system resolution"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lvk/w;->i(Ljava/lang/String;Z)Lok/h;

    move-result-object v0

    const-string v1, "createErrorScope(\n      \u2026solution\", true\n        )"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Captured("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lik/a;->i:Lvk/a1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lik/a;->E0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "?"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
