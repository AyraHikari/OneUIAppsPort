.class public abstract Lvk/p;
.super Lvk/l0;
.source "SpecialTypes.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvk/l0;-><init>()V

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

    invoke-virtual {p0}, Lvk/p;->M0()Lvk/l0;

    move-result-object v0

    invoke-virtual {v0}, Lvk/e0;->C0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public D0()Lvk/y0;
    .locals 1

    invoke-virtual {p0}, Lvk/p;->M0()Lvk/l0;

    move-result-object v0

    invoke-virtual {v0}, Lvk/e0;->D0()Lvk/y0;

    move-result-object v0

    return-object v0
.end method

.method public E0()Z
    .locals 1

    invoke-virtual {p0}, Lvk/p;->M0()Lvk/l0;

    move-result-object v0

    invoke-virtual {v0}, Lvk/e0;->E0()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic F0(Lwk/g;)Lvk/e0;
    .locals 0

    invoke-virtual {p0, p1}, Lvk/p;->N0(Lwk/g;)Lvk/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic I0(Lwk/g;)Lvk/l1;
    .locals 0

    invoke-virtual {p0, p1}, Lvk/p;->N0(Lwk/g;)Lvk/l0;

    move-result-object p1

    return-object p1
.end method

.method public abstract M0()Lvk/l0;
.end method

.method public N0(Lwk/g;)Lvk/l0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvk/p;->M0()Lvk/l0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwk/g;->h(Lyk/i;)Lvk/e0;

    move-result-object p1

    check-cast p1, Lvk/l0;

    invoke-virtual {p0, p1}, Lvk/p;->O0(Lvk/l0;)Lvk/p;

    move-result-object p1

    return-object p1
.end method

.method public abstract O0(Lvk/l0;)Lvk/p;
.end method

.method public getAnnotations()Lfj/g;
    .locals 1

    invoke-virtual {p0}, Lvk/p;->M0()Lvk/l0;

    move-result-object v0

    invoke-interface {v0}, Lfj/a;->getAnnotations()Lfj/g;

    move-result-object v0

    return-object v0
.end method

.method public o()Lok/h;
    .locals 1

    invoke-virtual {p0}, Lvk/p;->M0()Lvk/l0;

    move-result-object v0

    invoke-virtual {v0}, Lvk/e0;->o()Lok/h;

    move-result-object v0

    return-object v0
.end method
