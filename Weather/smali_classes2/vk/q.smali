.class public abstract Lvk/q;
.super Lvk/p;
.source "KotlinTypeFactory.kt"


# instance fields
.field public final i:Lvk/l0;


# direct methods
.method public constructor <init>(Lvk/l0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lvk/p;-><init>()V

    iput-object p1, p0, Lvk/q;->i:Lvk/l0;

    return-void
.end method


# virtual methods
.method public bridge synthetic H0(Z)Lvk/l1;
    .locals 0

    invoke-virtual {p0, p1}, Lvk/q;->K0(Z)Lvk/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic J0(Lfj/g;)Lvk/l1;
    .locals 0

    invoke-virtual {p0, p1}, Lvk/q;->P0(Lfj/g;)Lvk/q;

    move-result-object p1

    return-object p1
.end method

.method public K0(Z)Lvk/l0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvk/p;->E0()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lvk/q;->M0()Lvk/l0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvk/l0;->K0(Z)Lvk/l0;

    move-result-object p1

    invoke-virtual {p0}, Lvk/p;->getAnnotations()Lfj/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvk/l0;->L0(Lfj/g;)Lvk/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic L0(Lfj/g;)Lvk/l0;
    .locals 0

    invoke-virtual {p0, p1}, Lvk/q;->P0(Lfj/g;)Lvk/q;

    move-result-object p1

    return-object p1
.end method

.method public M0()Lvk/l0;
    .locals 1

    iget-object v0, p0, Lvk/q;->i:Lvk/l0;

    return-object v0
.end method

.method public P0(Lfj/g;)Lvk/q;
    .locals 1

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lvk/p;->getAnnotations()Lfj/g;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 2
    new-instance v0, Lvk/j;

    invoke-direct {v0, p0, p1}, Lvk/j;-><init>(Lvk/l0;Lfj/g;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method
