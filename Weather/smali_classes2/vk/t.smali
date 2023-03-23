.class public final Lvk/t;
.super Lvk/y;
.source "dynamicTypes.kt"

# interfaces
.implements Lyk/f;


# instance fields
.field public final k:Lfj/g;


# direct methods
.method public constructor <init>(Lbj/h;Lfj/g;)V
    .locals 2

    const-string v0, "builtIns"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lbj/h;->H()Lvk/l0;

    move-result-object v0

    const-string v1, "builtIns.nothingType"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lbj/h;->I()Lvk/l0;

    move-result-object p1

    const-string v1, "builtIns.nullableAnyType"

    invoke-static {p1, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lvk/y;-><init>(Lvk/l0;Lvk/l0;)V

    .line 2
    iput-object p2, p0, Lvk/t;->k:Lfj/g;

    return-void
.end method


# virtual methods
.method public E0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic F0(Lwk/g;)Lvk/e0;
    .locals 0

    invoke-virtual {p0, p1}, Lvk/t;->P0(Lwk/g;)Lvk/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic H0(Z)Lvk/l1;
    .locals 0

    invoke-virtual {p0, p1}, Lvk/t;->O0(Z)Lvk/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic I0(Lwk/g;)Lvk/l1;
    .locals 0

    invoke-virtual {p0, p1}, Lvk/t;->P0(Lwk/g;)Lvk/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic J0(Lfj/g;)Lvk/l1;
    .locals 0

    invoke-virtual {p0, p1}, Lvk/t;->Q0(Lfj/g;)Lvk/t;

    move-result-object p1

    return-object p1
.end method

.method public K0()Lvk/l0;
    .locals 1

    invoke-virtual {p0}, Lvk/y;->M0()Lvk/l0;

    move-result-object v0

    return-object v0
.end method

.method public N0(Lgk/c;Lgk/f;)Ljava/lang/String;
    .locals 1

    const-string v0, "renderer"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "options"

    invoke-static {p2, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dynamic"

    return-object p1
.end method

.method public O0(Z)Lvk/t;
    .locals 0

    return-object p0
.end method

.method public P0(Lwk/g;)Lvk/t;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public Q0(Lfj/g;)Lvk/t;
    .locals 2

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvk/t;

    invoke-virtual {p0}, Lvk/t;->K0()Lvk/l0;

    move-result-object v1

    invoke-static {v1}, Lzk/a;->h(Lvk/e0;)Lbj/h;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lvk/t;-><init>(Lbj/h;Lfj/g;)V

    return-object v0
.end method

.method public getAnnotations()Lfj/g;
    .locals 1

    iget-object v0, p0, Lvk/t;->k:Lfj/g;

    return-object v0
.end method
