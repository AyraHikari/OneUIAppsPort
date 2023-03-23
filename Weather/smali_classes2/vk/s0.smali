.class public final Lvk/s0;
.super Lvk/e;
.source "StubTypes.kt"


# instance fields
.field public final m:Lvk/y0;

.field public final n:Lok/h;


# direct methods
.method public constructor <init>(Lvk/y0;ZLvk/y0;)V
    .locals 1

    const-string v0, "originalTypeVariable"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lvk/e;-><init>(Lvk/y0;Z)V

    .line 2
    iput-object p3, p0, Lvk/s0;->m:Lvk/y0;

    .line 3
    invoke-interface {p1}, Lvk/y0;->n()Lbj/h;

    move-result-object p1

    invoke-virtual {p1}, Lbj/h;->i()Lvk/l0;

    move-result-object p1

    invoke-virtual {p1}, Lvk/e0;->o()Lok/h;

    move-result-object p1

    iput-object p1, p0, Lvk/s0;->n:Lok/h;

    return-void
.end method


# virtual methods
.method public D0()Lvk/y0;
    .locals 1

    iget-object v0, p0, Lvk/s0;->m:Lvk/y0;

    return-object v0
.end method

.method public N0(Z)Lvk/e;
    .locals 3

    new-instance v0, Lvk/s0;

    invoke-virtual {p0}, Lvk/e;->M0()Lvk/y0;

    move-result-object v1

    invoke-virtual {p0}, Lvk/s0;->D0()Lvk/y0;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lvk/s0;-><init>(Lvk/y0;ZLvk/y0;)V

    return-object v0
.end method

.method public o()Lok/h;
    .locals 1

    iget-object v0, p0, Lvk/s0;->n:Lok/h;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stub (BI): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvk/e;->M0()Lvk/y0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvk/e;->E0()Z

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
