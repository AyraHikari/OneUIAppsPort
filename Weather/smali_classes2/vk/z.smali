.class public final Lvk/z;
.super Lvk/y;
.source "flexibleTypes.kt"

# interfaces
.implements Lvk/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvk/z$a;
    }
.end annotation


# static fields
.field public static final l:Lvk/z$a;

.field public static m:Z


# instance fields
.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvk/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvk/z$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lvk/z;->l:Lvk/z$a;

    return-void
.end method

.method public constructor <init>(Lvk/l0;Lvk/l0;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lvk/y;-><init>(Lvk/l0;Lvk/l0;)V

    return-void
.end method


# virtual methods
.method public D()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvk/y;->L0()Lvk/l0;

    move-result-object v0

    invoke-virtual {v0}, Lvk/e0;->D0()Lvk/y0;

    move-result-object v0

    invoke-interface {v0}, Lvk/y0;->c()Lej/h;

    move-result-object v0

    instance-of v0, v0, Lej/d1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvk/y;->L0()Lvk/l0;

    move-result-object v0

    invoke-virtual {v0}, Lvk/e0;->D0()Lvk/y0;

    move-result-object v0

    invoke-virtual {p0}, Lvk/y;->M0()Lvk/l0;

    move-result-object v1

    invoke-virtual {v1}, Lvk/e0;->D0()Lvk/y0;

    move-result-object v1

    invoke-static {v0, v1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic F0(Lwk/g;)Lvk/e0;
    .locals 0

    invoke-virtual {p0, p1}, Lvk/z;->O0(Lwk/g;)Lvk/y;

    move-result-object p1

    return-object p1
.end method

.method public H0(Z)Lvk/l1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvk/y;->L0()Lvk/l0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvk/l0;->K0(Z)Lvk/l0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lvk/y;->M0()Lvk/l0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lvk/l0;->K0(Z)Lvk/l0;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Lvk/f0;->d(Lvk/l0;Lvk/l0;)Lvk/l1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic I0(Lwk/g;)Lvk/l1;
    .locals 0

    invoke-virtual {p0, p1}, Lvk/z;->O0(Lwk/g;)Lvk/y;

    move-result-object p1

    return-object p1
.end method

.method public J0(Lfj/g;)Lvk/l1;
    .locals 2

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvk/y;->L0()Lvk/l0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvk/l0;->L0(Lfj/g;)Lvk/l0;

    move-result-object v0

    invoke-virtual {p0}, Lvk/y;->M0()Lvk/l0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lvk/l0;->L0(Lfj/g;)Lvk/l0;

    move-result-object p1

    invoke-static {v0, p1}, Lvk/f0;->d(Lvk/l0;Lvk/l0;)Lvk/l1;

    move-result-object p1

    return-object p1
.end method

.method public K0()Lvk/l0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvk/z;->P0()V

    .line 2
    invoke-virtual {p0}, Lvk/y;->L0()Lvk/l0;

    move-result-object v0

    return-object v0
.end method

.method public N0(Lgk/c;Lgk/f;)Ljava/lang/String;
    .locals 2

    const-string v0, "renderer"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lgk/f;->n()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x28

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvk/y;->L0()Lvk/l0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgk/c;->w(Lvk/e0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvk/y;->M0()Lvk/l0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgk/c;->w(Lvk/e0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lvk/y;->L0()Lvk/l0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgk/c;->w(Lvk/e0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lvk/y;->M0()Lvk/l0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgk/c;->w(Lvk/e0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lzk/a;->h(Lvk/e0;)Lbj/h;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lgk/c;->t(Ljava/lang/String;Ljava/lang/String;Lbj/h;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O0(Lwk/g;)Lvk/y;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lvk/z;

    .line 2
    invoke-virtual {p0}, Lvk/y;->L0()Lvk/l0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lwk/g;->h(Lyk/i;)Lvk/e0;

    move-result-object v1

    check-cast v1, Lvk/l0;

    .line 3
    invoke-virtual {p0}, Lvk/y;->M0()Lvk/l0;

    move-result-object v2

    invoke-virtual {p1, v2}, Lwk/g;->h(Lyk/i;)Lvk/e0;

    move-result-object p1

    check-cast p1, Lvk/l0;

    .line 4
    invoke-direct {v0, v1, p1}, Lvk/z;-><init>(Lvk/l0;Lvk/l0;)V

    return-object v0
.end method

.method public final P0()V
    .locals 3

    .line 1
    sget-boolean v0, Lvk/z;->m:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lvk/z;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvk/z;->k:Z

    .line 3
    invoke-virtual {p0}, Lvk/y;->L0()Lvk/l0;

    move-result-object v0

    invoke-static {v0}, Lvk/b0;->b(Lvk/e0;)Z

    .line 4
    invoke-virtual {p0}, Lvk/y;->M0()Lvk/l0;

    move-result-object v0

    invoke-static {v0}, Lvk/b0;->b(Lvk/e0;)Z

    .line 5
    invoke-virtual {p0}, Lvk/y;->L0()Lvk/l0;

    move-result-object v0

    invoke-virtual {p0}, Lvk/y;->M0()Lvk/l0;

    move-result-object v1

    invoke-static {v0, v1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lwk/e;->a:Lwk/e;

    invoke-virtual {p0}, Lvk/y;->L0()Lvk/l0;

    move-result-object v1

    invoke-virtual {p0}, Lvk/y;->M0()Lvk/l0;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lwk/e;->b(Lvk/e0;Lvk/e0;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public n0(Lvk/e0;)Lvk/e0;
    .locals 2

    const-string v0, "replacement"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lvk/e0;->G0()Lvk/l1;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lvk/y;

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lvk/l0;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lvk/l0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvk/l0;->K0(Z)Lvk/l0;

    move-result-object v1

    invoke-static {v0, v1}, Lvk/f0;->d(Lvk/l0;Lvk/l0;)Lvk/l1;

    move-result-object v0

    .line 4
    :goto_0
    invoke-static {v0, p1}, Lvk/j1;->b(Lvk/l1;Lvk/e0;)Lvk/l1;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Lbi/l;

    invoke-direct {p1}, Lbi/l;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvk/y;->L0()Lvk/l0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvk/y;->M0()Lvk/l0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
