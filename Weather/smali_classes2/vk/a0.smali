.class public final Lvk/a0;
.super Lvk/y;
.source "TypeWithEnhancement.kt"

# interfaces
.implements Lvk/i1;


# instance fields
.field public final k:Lvk/y;

.field public final l:Lvk/e0;


# direct methods
.method public constructor <init>(Lvk/y;Lvk/e0;)V
    .locals 2

    const-string v0, "origin"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lvk/y;->L0()Lvk/l0;

    move-result-object v0

    invoke-virtual {p1}, Lvk/y;->M0()Lvk/l0;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lvk/y;-><init>(Lvk/l0;Lvk/l0;)V

    .line 2
    iput-object p1, p0, Lvk/a0;->k:Lvk/y;

    .line 3
    iput-object p2, p0, Lvk/a0;->l:Lvk/e0;

    return-void
.end method


# virtual methods
.method public E()Lvk/e0;
    .locals 1

    iget-object v0, p0, Lvk/a0;->l:Lvk/e0;

    return-object v0
.end method

.method public bridge synthetic F0(Lwk/g;)Lvk/e0;
    .locals 0

    invoke-virtual {p0, p1}, Lvk/a0;->P0(Lwk/g;)Lvk/a0;

    move-result-object p1

    return-object p1
.end method

.method public H0(Z)Lvk/l1;
    .locals 2

    invoke-virtual {p0}, Lvk/a0;->O0()Lvk/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvk/l1;->H0(Z)Lvk/l1;

    move-result-object v0

    invoke-virtual {p0}, Lvk/a0;->E()Lvk/e0;

    move-result-object v1

    invoke-virtual {v1}, Lvk/e0;->G0()Lvk/l1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lvk/l1;->H0(Z)Lvk/l1;

    move-result-object p1

    invoke-static {v0, p1}, Lvk/j1;->e(Lvk/l1;Lvk/e0;)Lvk/l1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic I0(Lwk/g;)Lvk/l1;
    .locals 0

    invoke-virtual {p0, p1}, Lvk/a0;->P0(Lwk/g;)Lvk/a0;

    move-result-object p1

    return-object p1
.end method

.method public J0(Lfj/g;)Lvk/l1;
    .locals 1

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvk/a0;->O0()Lvk/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvk/l1;->J0(Lfj/g;)Lvk/l1;

    move-result-object p1

    invoke-virtual {p0}, Lvk/a0;->E()Lvk/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lvk/j1;->e(Lvk/l1;Lvk/e0;)Lvk/l1;

    move-result-object p1

    return-object p1
.end method

.method public K0()Lvk/l0;
    .locals 1

    invoke-virtual {p0}, Lvk/a0;->O0()Lvk/y;

    move-result-object v0

    invoke-virtual {v0}, Lvk/y;->K0()Lvk/l0;

    move-result-object v0

    return-object v0
.end method

.method public N0(Lgk/c;Lgk/f;)Ljava/lang/String;
    .locals 1

    const-string v0, "renderer"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lgk/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvk/a0;->E()Lvk/e0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgk/c;->w(Lvk/e0;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lvk/a0;->O0()Lvk/y;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lvk/y;->N0(Lgk/c;Lgk/f;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O0()Lvk/y;
    .locals 1

    iget-object v0, p0, Lvk/a0;->k:Lvk/y;

    return-object v0
.end method

.method public P0(Lwk/g;)Lvk/a0;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lvk/a0;

    .line 2
    invoke-virtual {p0}, Lvk/a0;->O0()Lvk/y;

    move-result-object v1

    invoke-virtual {p1, v1}, Lwk/g;->h(Lyk/i;)Lvk/e0;

    move-result-object v1

    check-cast v1, Lvk/y;

    .line 3
    invoke-virtual {p0}, Lvk/a0;->E()Lvk/e0;

    move-result-object v2

    invoke-virtual {p1, v2}, Lwk/g;->h(Lyk/i;)Lvk/e0;

    move-result-object p1

    .line 4
    invoke-direct {v0, v1, p1}, Lvk/a0;-><init>(Lvk/y;Lvk/e0;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[@EnhancedForWarnings("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvk/a0;->E()Lvk/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvk/a0;->O0()Lvk/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic y0()Lvk/l1;
    .locals 1

    invoke-virtual {p0}, Lvk/a0;->O0()Lvk/y;

    move-result-object v0

    return-object v0
.end method
