.class public final Lvj/f;
.super Lvk/p;
.source "typeEnhancement.kt"

# interfaces
.implements Lvk/m;


# instance fields
.field public final i:Lvk/l0;


# direct methods
.method public constructor <init>(Lvk/l0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lvk/p;-><init>()V

    iput-object p1, p0, Lvj/f;->i:Lvk/l0;

    return-void
.end method


# virtual methods
.method public D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public E0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic H0(Z)Lvk/l1;
    .locals 0

    invoke-virtual {p0, p1}, Lvj/f;->K0(Z)Lvk/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic J0(Lfj/g;)Lvk/l1;
    .locals 0

    invoke-virtual {p0, p1}, Lvj/f;->Q0(Lfj/g;)Lvj/f;

    move-result-object p1

    return-object p1
.end method

.method public K0(Z)Lvk/l0;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lvj/f;->M0()Lvk/l0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lvk/l0;->K0(Z)Lvk/l0;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic L0(Lfj/g;)Lvk/l0;
    .locals 0

    invoke-virtual {p0, p1}, Lvj/f;->Q0(Lfj/g;)Lvj/f;

    move-result-object p1

    return-object p1
.end method

.method public M0()Lvk/l0;
    .locals 1

    iget-object v0, p0, Lvj/f;->i:Lvk/l0;

    return-object v0
.end method

.method public bridge synthetic O0(Lvk/l0;)Lvk/p;
    .locals 0

    invoke-virtual {p0, p1}, Lvj/f;->R0(Lvk/l0;)Lvj/f;

    move-result-object p1

    return-object p1
.end method

.method public final P0(Lvk/l0;)Lvk/l0;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lvk/l0;->K0(Z)Lvk/l0;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lzk/a;->o(Lvk/e0;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Lvj/f;

    invoke-direct {p1, v0}, Lvj/f;-><init>(Lvk/l0;)V

    return-object p1
.end method

.method public Q0(Lfj/g;)Lvj/f;
    .locals 2

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvj/f;

    invoke-virtual {p0}, Lvj/f;->M0()Lvk/l0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lvk/l0;->L0(Lfj/g;)Lvk/l0;

    move-result-object p1

    invoke-direct {v0, p1}, Lvj/f;-><init>(Lvk/l0;)V

    return-object v0
.end method

.method public R0(Lvk/l0;)Lvj/f;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvj/f;

    invoke-direct {v0, p1}, Lvj/f;-><init>(Lvk/l0;)V

    return-object v0
.end method

.method public n0(Lvk/e0;)Lvk/e0;
    .locals 2

    const-string v0, "replacement"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lvk/e0;->G0()Lvk/l1;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lzk/a;->o(Lvk/e0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lvk/h1;->m(Lvk/e0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Lvk/l0;

    if-eqz v0, :cond_1

    check-cast p1, Lvk/l0;

    invoke-virtual {p0, p1}, Lvj/f;->P0(Lvk/l0;)Lvk/l0;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lvk/y;

    if-eqz v0, :cond_2

    .line 5
    move-object v0, p1

    check-cast v0, Lvk/y;

    invoke-virtual {v0}, Lvk/y;->L0()Lvk/l0;

    move-result-object v1

    invoke-virtual {p0, v1}, Lvj/f;->P0(Lvk/l0;)Lvk/l0;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lvk/y;->M0()Lvk/l0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvj/f;->P0(Lvk/l0;)Lvk/l0;

    move-result-object v0

    .line 7
    invoke-static {v1, v0}, Lvk/f0;->d(Lvk/l0;Lvk/l0;)Lvk/l1;

    move-result-object v0

    .line 8
    invoke-static {p1}, Lvk/j1;->a(Lvk/e0;)Lvk/e0;

    move-result-object p1

    invoke-static {v0, p1}, Lvk/j1;->e(Lvk/l1;Lvk/e0;)Lvk/l1;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Incorrect type: "

    .line 9
    invoke-static {v1, p1}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
