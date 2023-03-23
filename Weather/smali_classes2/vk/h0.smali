.class public final Lvk/h0;
.super Lvk/n1;
.source "SpecialTypes.kt"


# instance fields
.field public final i:Luk/n;

.field public final j:Lni/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/a<",
            "Lvk/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Luk/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk/i<",
            "Lvk/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luk/n;Lni/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/n;",
            "Lni/a<",
            "+",
            "Lvk/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computation"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lvk/n1;-><init>()V

    .line 2
    iput-object p1, p0, Lvk/h0;->i:Luk/n;

    .line 3
    iput-object p2, p0, Lvk/h0;->j:Lni/a;

    .line 4
    invoke-interface {p1, p2}, Luk/n;->f(Lni/a;)Luk/i;

    move-result-object p1

    iput-object p1, p0, Lvk/h0;->k:Luk/i;

    return-void
.end method

.method public static final synthetic J0(Lvk/h0;)Lni/a;
    .locals 0

    iget-object p0, p0, Lvk/h0;->j:Lni/a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic F0(Lwk/g;)Lvk/e0;
    .locals 0

    invoke-virtual {p0, p1}, Lvk/h0;->K0(Lwk/g;)Lvk/h0;

    move-result-object p1

    return-object p1
.end method

.method public H0()Lvk/e0;
    .locals 1

    iget-object v0, p0, Lvk/h0;->k:Luk/i;

    invoke-interface {v0}, Lni/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvk/e0;

    return-object v0
.end method

.method public I0()Z
    .locals 1

    iget-object v0, p0, Lvk/h0;->k:Luk/i;

    invoke-interface {v0}, Luk/i;->f()Z

    move-result v0

    return v0
.end method

.method public K0(Lwk/g;)Lvk/h0;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvk/h0;

    iget-object v1, p0, Lvk/h0;->i:Luk/n;

    new-instance v2, Lvk/h0$a;

    invoke-direct {v2, p1, p0}, Lvk/h0$a;-><init>(Lwk/g;Lvk/h0;)V

    invoke-direct {v0, v1, v2}, Lvk/h0;-><init>(Luk/n;Lni/a;)V

    return-object v0
.end method
