.class public final Lvk/g$e;
.super Loi/m;
.source "AbstractTypeConstructor.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvk/g;-><init>(Luk/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Lvk/g$b;",
        "Lbi/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lvk/g;


# direct methods
.method public constructor <init>(Lvk/g;)V
    .locals 0

    iput-object p1, p0, Lvk/g$e;->h:Lvk/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lvk/g$b;)V
    .locals 7

    const-string v0, "supertypes"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvk/g$e;->h:Lvk/g;

    invoke-virtual {v0}, Lvk/g;->p()Lej/b1;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lvk/g$e;->h:Lvk/g;

    invoke-virtual {p1}, Lvk/g$b;->a()Ljava/util/Collection;

    move-result-object v2

    .line 3
    new-instance v3, Lvk/g$e$c;

    iget-object v4, p0, Lvk/g$e;->h:Lvk/g;

    invoke-direct {v3, v4}, Lvk/g$e$c;-><init>(Lvk/g;)V

    new-instance v4, Lvk/g$e$d;

    iget-object v5, p0, Lvk/g$e;->h:Lvk/g;

    invoke-direct {v4, v5}, Lvk/g$e$d;-><init>(Lvk/g;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lej/b1;->a(Lvk/y0;Ljava/util/Collection;Lni/l;Lni/l;)Ljava/util/Collection;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lvk/g$e;->h:Lvk/g;

    invoke-virtual {v0}, Lvk/g;->l()Lvk/e0;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v0

    .line 6
    :cond_1
    iget-object v1, p0, Lvk/g$e;->h:Lvk/g;

    invoke-virtual {v1}, Lvk/g;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lvk/g$e;->h:Lvk/g;

    invoke-virtual {v1}, Lvk/g;->p()Lej/b1;

    move-result-object v1

    .line 8
    iget-object v3, p0, Lvk/g$e;->h:Lvk/g;

    .line 9
    new-instance v4, Lvk/g$e$a;

    invoke-direct {v4, v3}, Lvk/g$e$a;-><init>(Lvk/g;)V

    new-instance v5, Lvk/g$e$b;

    iget-object v6, p0, Lvk/g$e;->h:Lvk/g;

    invoke-direct {v5, v6}, Lvk/g$e$b;-><init>(Lvk/g;)V

    invoke-interface {v1, v3, v0, v4, v5}, Lej/b1;->a(Lvk/y0;Ljava/util/Collection;Lni/l;Lni/l;)Ljava/util/Collection;

    .line 10
    :cond_2
    iget-object v1, p0, Lvk/g$e;->h:Lvk/g;

    instance-of v3, v0, Ljava/util/List;

    if-eqz v3, :cond_3

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    :cond_3
    if-nez v2, :cond_4

    invoke-static {v0}, Lci/y;->E0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :cond_4
    invoke-virtual {v1, v2}, Lvk/g;->r(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lvk/g$b;->c(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvk/g$b;

    invoke-virtual {p0, p1}, Lvk/g$e;->a(Lvk/g$b;)V

    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
