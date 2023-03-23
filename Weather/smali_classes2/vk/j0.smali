.class public final Lvk/j0;
.super Lvk/q;
.source "KotlinTypeFactory.kt"


# direct methods
.method public constructor <init>(Lvk/l0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lvk/q;-><init>(Lvk/l0;)V

    return-void
.end method


# virtual methods
.method public E0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic O0(Lvk/l0;)Lvk/p;
    .locals 0

    invoke-virtual {p0, p1}, Lvk/j0;->Q0(Lvk/l0;)Lvk/j0;

    move-result-object p1

    return-object p1
.end method

.method public Q0(Lvk/l0;)Lvk/j0;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvk/j0;

    invoke-direct {v0, p1}, Lvk/j0;-><init>(Lvk/l0;)V

    return-object v0
.end method
