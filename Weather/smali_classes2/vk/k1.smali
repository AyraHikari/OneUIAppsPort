.class public final Lvk/k1;
.super Lvk/v;
.source "ErrorType.kt"


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvk/y0;Lok/h;Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvk/y0;",
            "Lok/h;",
            "Ljava/util/List<",
            "+",
            "Lvk/a1;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "presentableName"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v1 .. v8}, Lvk/v;-><init>(Lvk/y0;Lok/h;Ljava/util/List;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lvk/k1;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic F0(Lwk/g;)Lvk/e0;
    .locals 0

    invoke-virtual {p0, p1}, Lvk/k1;->O0(Lwk/g;)Lvk/k1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic H0(Z)Lvk/l1;
    .locals 0

    invoke-virtual {p0, p1}, Lvk/k1;->K0(Z)Lvk/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic I0(Lwk/g;)Lvk/l1;
    .locals 0

    invoke-virtual {p0, p1}, Lvk/k1;->O0(Lwk/g;)Lvk/k1;

    move-result-object p1

    return-object p1
.end method

.method public K0(Z)Lvk/l0;
    .locals 7

    new-instance v6, Lvk/k1;

    invoke-virtual {p0}, Lvk/k1;->M0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lvk/v;->D0()Lvk/y0;

    move-result-object v2

    invoke-virtual {p0}, Lvk/v;->o()Lok/h;

    move-result-object v3

    invoke-virtual {p0}, Lvk/v;->C0()Ljava/util/List;

    move-result-object v4

    move-object v0, v6

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lvk/k1;-><init>(Ljava/lang/String;Lvk/y0;Lok/h;Ljava/util/List;Z)V

    return-object v6
.end method

.method public M0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvk/k1;->n:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic N0(Lwk/g;)Lvk/v;
    .locals 0

    invoke-virtual {p0, p1}, Lvk/k1;->O0(Lwk/g;)Lvk/k1;

    move-result-object p1

    return-object p1
.end method

.method public O0(Lwk/g;)Lvk/k1;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
