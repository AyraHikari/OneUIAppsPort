.class public final Lvk/j;
.super Lvk/q;
.source "KotlinTypeFactory.kt"


# instance fields
.field public final j:Lfj/g;


# direct methods
.method public constructor <init>(Lvk/l0;Lfj/g;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lvk/q;-><init>(Lvk/l0;)V

    .line 2
    iput-object p2, p0, Lvk/j;->j:Lfj/g;

    return-void
.end method


# virtual methods
.method public bridge synthetic O0(Lvk/l0;)Lvk/p;
    .locals 0

    invoke-virtual {p0, p1}, Lvk/j;->Q0(Lvk/l0;)Lvk/j;

    move-result-object p1

    return-object p1
.end method

.method public Q0(Lvk/l0;)Lvk/j;
    .locals 2

    const-string v0, "delegate"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvk/j;

    invoke-virtual {p0}, Lvk/j;->getAnnotations()Lfj/g;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lvk/j;-><init>(Lvk/l0;Lfj/g;)V

    return-object v0
.end method

.method public getAnnotations()Lfj/g;
    .locals 1

    iget-object v0, p0, Lvk/j;->j:Lfj/g;

    return-object v0
.end method
