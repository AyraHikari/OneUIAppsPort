.class public final Lvk/n0;
.super Lvk/p;
.source "TypeWithEnhancement.kt"

# interfaces
.implements Lvk/i1;


# instance fields
.field public final i:Lvk/l0;

.field public final j:Lvk/e0;


# direct methods
.method public constructor <init>(Lvk/l0;Lvk/e0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lvk/p;-><init>()V

    .line 2
    iput-object p1, p0, Lvk/n0;->i:Lvk/l0;

    .line 3
    iput-object p2, p0, Lvk/n0;->j:Lvk/e0;

    return-void
.end method


# virtual methods
.method public E()Lvk/e0;
    .locals 1

    iget-object v0, p0, Lvk/n0;->j:Lvk/e0;

    return-object v0
.end method

.method public bridge synthetic F0(Lwk/g;)Lvk/e0;
    .locals 0

    invoke-virtual {p0, p1}, Lvk/n0;->Q0(Lwk/g;)Lvk/n0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic H0(Z)Lvk/l1;
    .locals 0

    invoke-virtual {p0, p1}, Lvk/n0;->K0(Z)Lvk/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic I0(Lwk/g;)Lvk/l1;
    .locals 0

    invoke-virtual {p0, p1}, Lvk/n0;->Q0(Lwk/g;)Lvk/n0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic J0(Lfj/g;)Lvk/l1;
    .locals 0

    invoke-virtual {p0, p1}, Lvk/n0;->L0(Lfj/g;)Lvk/l0;

    move-result-object p1

    return-object p1
.end method

.method public K0(Z)Lvk/l0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvk/n0;->P0()Lvk/l0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvk/l0;->K0(Z)Lvk/l0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lvk/n0;->E()Lvk/e0;

    move-result-object v1

    invoke-virtual {v1}, Lvk/e0;->G0()Lvk/l1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lvk/l1;->H0(Z)Lvk/l1;

    move-result-object p1

    invoke-static {v0, p1}, Lvk/j1;->e(Lvk/l1;Lvk/e0;)Lvk/l1;

    move-result-object p1

    check-cast p1, Lvk/l0;

    return-object p1
.end method

.method public L0(Lfj/g;)Lvk/l0;
    .locals 1

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvk/n0;->P0()Lvk/l0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvk/l0;->L0(Lfj/g;)Lvk/l0;

    move-result-object p1

    invoke-virtual {p0}, Lvk/n0;->E()Lvk/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lvk/j1;->e(Lvk/l1;Lvk/e0;)Lvk/l1;

    move-result-object p1

    check-cast p1, Lvk/l0;

    return-object p1
.end method

.method public M0()Lvk/l0;
    .locals 1

    iget-object v0, p0, Lvk/n0;->i:Lvk/l0;

    return-object v0
.end method

.method public bridge synthetic N0(Lwk/g;)Lvk/l0;
    .locals 0

    invoke-virtual {p0, p1}, Lvk/n0;->Q0(Lwk/g;)Lvk/n0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic O0(Lvk/l0;)Lvk/p;
    .locals 0

    invoke-virtual {p0, p1}, Lvk/n0;->R0(Lvk/l0;)Lvk/n0;

    move-result-object p1

    return-object p1
.end method

.method public P0()Lvk/l0;
    .locals 1

    invoke-virtual {p0}, Lvk/n0;->M0()Lvk/l0;

    move-result-object v0

    return-object v0
.end method

.method public Q0(Lwk/g;)Lvk/n0;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lvk/n0;

    .line 2
    invoke-virtual {p0}, Lvk/n0;->M0()Lvk/l0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lwk/g;->h(Lyk/i;)Lvk/e0;

    move-result-object v1

    check-cast v1, Lvk/l0;

    .line 3
    invoke-virtual {p0}, Lvk/n0;->E()Lvk/e0;

    move-result-object v2

    invoke-virtual {p1, v2}, Lwk/g;->h(Lyk/i;)Lvk/e0;

    move-result-object p1

    .line 4
    invoke-direct {v0, v1, p1}, Lvk/n0;-><init>(Lvk/l0;Lvk/e0;)V

    return-object v0
.end method

.method public R0(Lvk/l0;)Lvk/n0;
    .locals 2

    const-string v0, "delegate"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvk/n0;

    invoke-virtual {p0}, Lvk/n0;->E()Lvk/e0;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lvk/n0;-><init>(Lvk/l0;Lvk/e0;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[@EnhancedForWarnings("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvk/n0;->E()Lvk/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvk/n0;->P0()Lvk/l0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic y0()Lvk/l1;
    .locals 1

    invoke-virtual {p0}, Lvk/n0;->P0()Lvk/l0;

    move-result-object v0

    return-object v0
.end method
