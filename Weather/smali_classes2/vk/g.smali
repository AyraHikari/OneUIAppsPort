.class public abstract Lvk/g;
.super Lvk/l;
.source "AbstractTypeConstructor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvk/g$a;,
        Lvk/g$b;
    }
.end annotation


# instance fields
.field public final b:Luk/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk/i<",
            "Lvk/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Luk/n;)V
    .locals 3

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lvk/l;-><init>()V

    .line 2
    new-instance v0, Lvk/g$c;

    invoke-direct {v0, p0}, Lvk/g$c;-><init>(Lvk/g;)V

    sget-object v1, Lvk/g$d;->h:Lvk/g$d;

    new-instance v2, Lvk/g$e;

    invoke-direct {v2, p0}, Lvk/g$e;-><init>(Lvk/g;)V

    invoke-interface {p1, v0, v1, v2}, Luk/n;->h(Lni/a;Lni/l;Lni/l;)Luk/i;

    move-result-object p1

    iput-object p1, p0, Lvk/g;->b:Luk/i;

    return-void
.end method

.method public static final synthetic i(Lvk/g;Lvk/y0;Z)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvk/g;->j(Lvk/y0;Z)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lvk/g;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Lwk/g;)Lvk/y0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvk/g$a;

    invoke-direct {v0, p0, p1}, Lvk/g$a;-><init>(Lvk/g;Lwk/g;)V

    return-object v0
.end method

.method public final j(Lvk/y0;Z)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/y0;",
            "Z)",
            "Ljava/util/Collection<",
            "Lvk/e0;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lvk/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvk/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-interface {p1}, Lvk/y0;->a()Ljava/util/Collection;

    move-result-object p1

    const-string p2, "supertypes"

    invoke-static {p1, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, v0, Lvk/g;->b:Luk/i;

    invoke-interface {p1}, Lni/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvk/g$b;

    invoke-virtual {p1}, Lvk/g$b;->a()Ljava/util/Collection;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p2}, Lvk/g;->m(Z)Ljava/util/Collection;

    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lci/y;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public abstract k()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lvk/e0;",
            ">;"
        }
    .end annotation
.end method

.method public l()Lvk/e0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m(Z)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection<",
            "Lvk/e0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lvk/g;->c:Z

    return v0
.end method

.method public abstract p()Lej/b1;
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvk/e0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvk/g;->b:Luk/i;

    invoke-interface {v0}, Lni/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvk/g$b;

    invoke-virtual {v0}, Lvk/g$b;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public r(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvk/e0;",
            ">;)",
            "Ljava/util/List<",
            "Lvk/e0;",
            ">;"
        }
    .end annotation

    const-string v0, "supertypes"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public s(Lvk/e0;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public t(Lvk/e0;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
