.class public final Lvk/a;
.super Lvk/p;
.source "SpecialTypes.kt"


# instance fields
.field public final i:Lvk/l0;

.field public final j:Lvk/l0;


# direct methods
.method public constructor <init>(Lvk/l0;Lvk/l0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviation"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lvk/p;-><init>()V

    iput-object p1, p0, Lvk/a;->i:Lvk/l0;

    iput-object p2, p0, Lvk/a;->j:Lvk/l0;

    return-void
.end method


# virtual methods
.method public bridge synthetic F0(Lwk/g;)Lvk/e0;
    .locals 0

    invoke-virtual {p0, p1}, Lvk/a;->R0(Lwk/g;)Lvk/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic H0(Z)Lvk/l1;
    .locals 0

    invoke-virtual {p0, p1}, Lvk/a;->Q0(Z)Lvk/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic I0(Lwk/g;)Lvk/l1;
    .locals 0

    invoke-virtual {p0, p1}, Lvk/a;->R0(Lwk/g;)Lvk/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic J0(Lfj/g;)Lvk/l1;
    .locals 0

    invoke-virtual {p0, p1}, Lvk/a;->S0(Lfj/g;)Lvk/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic K0(Z)Lvk/l0;
    .locals 0

    invoke-virtual {p0, p1}, Lvk/a;->Q0(Z)Lvk/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic L0(Lfj/g;)Lvk/l0;
    .locals 0

    invoke-virtual {p0, p1}, Lvk/a;->S0(Lfj/g;)Lvk/a;

    move-result-object p1

    return-object p1
.end method

.method public M0()Lvk/l0;
    .locals 1

    iget-object v0, p0, Lvk/a;->i:Lvk/l0;

    return-object v0
.end method

.method public bridge synthetic N0(Lwk/g;)Lvk/l0;
    .locals 0

    invoke-virtual {p0, p1}, Lvk/a;->R0(Lwk/g;)Lvk/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic O0(Lvk/l0;)Lvk/p;
    .locals 0

    invoke-virtual {p0, p1}, Lvk/a;->T0(Lvk/l0;)Lvk/a;

    move-result-object p1

    return-object p1
.end method

.method public final P0()Lvk/l0;
    .locals 1

    iget-object v0, p0, Lvk/a;->j:Lvk/l0;

    return-object v0
.end method

.method public Q0(Z)Lvk/a;
    .locals 3

    new-instance v0, Lvk/a;

    invoke-virtual {p0}, Lvk/a;->M0()Lvk/l0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lvk/l0;->K0(Z)Lvk/l0;

    move-result-object v1

    iget-object v2, p0, Lvk/a;->j:Lvk/l0;

    invoke-virtual {v2, p1}, Lvk/l0;->K0(Z)Lvk/l0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lvk/a;-><init>(Lvk/l0;Lvk/l0;)V

    return-object v0
.end method

.method public R0(Lwk/g;)Lvk/a;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lvk/a;

    .line 2
    invoke-virtual {p0}, Lvk/a;->M0()Lvk/l0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lwk/g;->h(Lyk/i;)Lvk/e0;

    move-result-object v1

    check-cast v1, Lvk/l0;

    .line 3
    iget-object v2, p0, Lvk/a;->j:Lvk/l0;

    invoke-virtual {p1, v2}, Lwk/g;->h(Lyk/i;)Lvk/e0;

    move-result-object p1

    check-cast p1, Lvk/l0;

    .line 4
    invoke-direct {v0, v1, p1}, Lvk/a;-><init>(Lvk/l0;Lvk/l0;)V

    return-object v0
.end method

.method public final S()Lvk/l0;
    .locals 1

    invoke-virtual {p0}, Lvk/a;->M0()Lvk/l0;

    move-result-object v0

    return-object v0
.end method

.method public S0(Lfj/g;)Lvk/a;
    .locals 2

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvk/a;

    invoke-virtual {p0}, Lvk/a;->M0()Lvk/l0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lvk/l0;->L0(Lfj/g;)Lvk/l0;

    move-result-object p1

    iget-object v1, p0, Lvk/a;->j:Lvk/l0;

    invoke-direct {v0, p1, v1}, Lvk/a;-><init>(Lvk/l0;Lvk/l0;)V

    return-object v0
.end method

.method public T0(Lvk/l0;)Lvk/a;
    .locals 2

    const-string v0, "delegate"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvk/a;

    iget-object v1, p0, Lvk/a;->j:Lvk/l0;

    invoke-direct {v0, p1, v1}, Lvk/a;-><init>(Lvk/l0;Lvk/l0;)V

    return-object v0
.end method
