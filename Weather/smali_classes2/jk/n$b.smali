.class public final Ljk/n$b;
.super Loi/m;
.source "IntegerLiteralTypeConstructor.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Ljava/util/List<",
        "Lvk/l0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ljk/n;


# direct methods
.method public constructor <init>(Ljk/n;)V
    .locals 0

    iput-object p1, p0, Ljk/n$b;->h:Ljk/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljk/n$b;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvk/l0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lvk/l0;

    .line 2
    iget-object v1, p0, Ljk/n$b;->h:Ljk/n;

    invoke-virtual {v1}, Ljk/n;->n()Lbj/h;

    move-result-object v1

    invoke-virtual {v1}, Lbj/h;->x()Lej/e;

    move-result-object v1

    invoke-interface {v1}, Lej/e;->q()Lvk/l0;

    move-result-object v1

    const-string v2, "builtIns.comparable.defaultType"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lvk/c1;

    sget-object v3, Lvk/m1;->m:Lvk/m1;

    iget-object v4, p0, Ljk/n$b;->h:Ljk/n;

    invoke-static {v4}, Ljk/n;->g(Ljk/n;)Lvk/l0;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lvk/c1;-><init>(Lvk/m1;Lvk/e0;)V

    invoke-static {v2}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lvk/e1;->f(Lvk/l0;Ljava/util/List;Lfj/g;ILjava/lang/Object;)Lvk/l0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lci/q;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ljk/n$b;->h:Ljk/n;

    invoke-static {v1}, Ljk/n;->i(Ljk/n;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Ljk/n$b;->h:Ljk/n;

    invoke-virtual {v1}, Ljk/n;->n()Lbj/h;

    move-result-object v1

    invoke-virtual {v1}, Lbj/h;->L()Lvk/l0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
