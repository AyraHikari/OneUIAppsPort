.class public final Lej/i0$b;
.super Lhj/g;
.source "NotFoundClasses.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lej/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final p:Z

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lej/d1;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lvk/k;


# direct methods
.method public constructor <init>(Luk/n;Lej/m;Ldk/f;ZI)V
    .locals 7

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v5, Lej/y0;->a:Lej/y0;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lhj/g;-><init>(Luk/n;Lej/m;Ldk/f;Lej/y0;Z)V

    .line 2
    iput-boolean p4, p0, Lej/i0$b;->p:Z

    const/4 p2, 0x0

    .line 3
    invoke-static {p2, p5}, Lui/h;->l(II)Lui/c;

    move-result-object p2

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    move-object p4, p2

    check-cast p4, Lci/g0;

    invoke-virtual {p4}, Lci/g0;->a()I

    move-result v5

    .line 6
    sget-object p4, Lfj/g;->c:Lfj/g$a;

    invoke-virtual {p4}, Lfj/g$a;->b()Lfj/g;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lvk/m1;->l:Lvk/m1;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string p5, "T"

    invoke-static {p5, p4}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ldk/f;->k(Ljava/lang/String;)Ldk/f;

    move-result-object v4

    move-object v0, p0

    move-object v6, p1

    .line 7
    invoke-static/range {v0 .. v6}, Lhj/k0;->I0(Lej/m;Lfj/g;ZLvk/m1;Ldk/f;ILuk/n;)Lej/d1;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iput-object p3, p0, Lej/i0$b;->q:Ljava/util/List;

    .line 9
    new-instance p2, Lvk/k;

    invoke-static {p0}, Lej/e1;->d(Lej/i;)Ljava/util/List;

    move-result-object p3

    invoke-static {p0}, Llk/a;->l(Lej/m;)Lej/g0;

    move-result-object p4

    invoke-interface {p4}, Lej/g0;->n()Lbj/h;

    move-result-object p4

    invoke-virtual {p4}, Lbj/h;->i()Lvk/l0;

    move-result-object p4

    invoke-static {p4}, Lci/p0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p4

    invoke-direct {p2, p0, p3, p4, p1}, Lvk/k;-><init>(Lej/e;Ljava/util/List;Ljava/util/Collection;Luk/n;)V

    iput-object p2, p0, Lej/i0$b;->r:Lvk/k;

    return-void
.end method


# virtual methods
.method public B0()Lok/h$b;
    .locals 1

    sget-object v0, Lok/h$b;->b:Lok/h$b;

    return-object v0
.end method

.method public C0()Lvk/k;
    .locals 1

    iget-object v0, p0, Lej/i0$b;->r:Lvk/k;

    return-object v0
.end method

.method public D0(Lwk/g;)Lok/h$b;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lok/h$b;->b:Lok/h$b;

    return-object p1
.end method

.method public bridge synthetic E(Lwk/g;)Lok/h;
    .locals 0

    invoke-virtual {p0, p1}, Lej/i0$b;->D0(Lwk/g;)Lok/h$b;

    move-result-object p1

    return-object p1
.end method

.method public G()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lej/e;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O()Lej/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic P()Lok/h;
    .locals 1

    invoke-virtual {p0}, Lej/i0$b;->B0()Lok/h$b;

    move-result-object v0

    return-object v0
.end method

.method public R()Lej/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Lej/f;
    .locals 1

    sget-object v0, Lej/f;->h:Lej/f;

    return-object v0
.end method

.method public getAnnotations()Lfj/g;
    .locals 1

    sget-object v0, Lfj/g;->c:Lfj/g$a;

    invoke-virtual {v0}, Lfj/g$a;->b()Lfj/g;

    move-result-object v0

    return-object v0
.end method

.method public getConstructors()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lej/d;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()Lej/u;
    .locals 2

    sget-object v0, Lej/t;->e:Lej/u;

    const-string v1, "PUBLIC"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic h()Lvk/y0;
    .locals 1

    invoke-virtual {p0}, Lej/i0$b;->C0()Lvk/k;

    move-result-object v0

    return-object v0
.end method

.method public i()Lej/d0;
    .locals 1

    sget-object v0, Lej/d0;->i:Lej/d0;

    return-object v0
.end method

.method public isData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lej/i0$b;->p:Z

    return v0
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lej/d1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lej/i0$b;->q:Ljava/util/List;

    return-object v0
.end method

.method public t()Lej/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lej/y<",
            "Lvk/l0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhj/a;->getName()Ldk/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (not found)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public x0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
