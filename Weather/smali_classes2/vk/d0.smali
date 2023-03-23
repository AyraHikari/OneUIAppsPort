.class public final Lvk/d0;
.super Ljava/lang/Object;
.source "IntersectionTypeConstructor.kt"

# interfaces
.implements Lvk/y0;
.implements Lyk/h;


# instance fields
.field public a:Lvk/e0;

.field public final b:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lvk/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lvk/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "typesToIntersect"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lvk/d0;->b:Ljava/util/LinkedHashSet;

    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->hashCode()I

    move-result p1

    iput p1, p0, Lvk/d0;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Lvk/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lvk/e0;",
            ">;",
            "Lvk/e0;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lvk/d0;-><init>(Ljava/util/Collection;)V

    .line 6
    iput-object p2, p0, Lvk/d0;->a:Lvk/e0;

    return-void
.end method

.method public static synthetic j(Lvk/d0;Lni/l;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lvk/d0$c;->h:Lvk/d0$c;

    :cond_0
    invoke-virtual {p0, p1}, Lvk/d0;->i(Lni/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lvk/e0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvk/d0;->b:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public bridge synthetic b(Lwk/g;)Lvk/y0;
    .locals 0

    invoke-virtual {p0, p1}, Lvk/d0;->k(Lwk/g;)Lvk/d0;

    move-result-object p1

    return-object p1
.end method

.method public c()Lej/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lvk/d0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    iget-object v0, p0, Lvk/d0;->b:Ljava/util/LinkedHashSet;

    check-cast p1, Lvk/d0;

    iget-object p1, p1, Lvk/d0;->b:Ljava/util/LinkedHashSet;

    invoke-static {v0, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Lok/h;
    .locals 3

    sget-object v0, Lok/n;->d:Lok/n$a;

    iget-object v1, p0, Lvk/d0;->b:Ljava/util/LinkedHashSet;

    const-string v2, "member scope for intersection type"

    invoke-virtual {v0, v2, v1}, Lok/n$a;->a(Ljava/lang/String;Ljava/util/Collection;)Lok/h;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lvk/l0;
    .locals 7

    .line 1
    sget-object v0, Lfj/g;->c:Lfj/g$a;

    invoke-virtual {v0}, Lfj/g$a;->b()Lfj/g;

    move-result-object v1

    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lvk/d0;->f()Lok/h;

    move-result-object v5

    .line 2
    new-instance v6, Lvk/d0$a;

    invoke-direct {v6, p0}, Lvk/d0$a;-><init>(Lvk/d0;)V

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lvk/f0;->k(Lfj/g;Lvk/y0;Ljava/util/List;ZLok/h;Lni/l;)Lvk/l0;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lej/d1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lvk/e0;
    .locals 1

    iget-object v0, p0, Lvk/d0;->a:Lvk/e0;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lvk/d0;->c:I

    return v0
.end method

.method public final i(Lni/l;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/l<",
            "-",
            "Lvk/e0;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "getProperTypeRelatedToStringify"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvk/d0;->b:Ljava/util/LinkedHashSet;

    .line 2
    new-instance v1, Lvk/d0$b;

    invoke-direct {v1, p1}, Lvk/d0$b;-><init>(Lni/l;)V

    invoke-static {v0, v1}, Lci/y;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 3
    new-instance v8, Lvk/d0$d;

    invoke-direct {v8, p1}, Lvk/d0$d;-><init>(Lni/l;)V

    const-string v3, " & "

    const-string v4, "{"

    const-string v5, "}"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lci/y;->e0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lni/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(Lwk/g;)Lvk/d0;
    .locals 4

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lvk/d0;->a()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lvk/e0;

    .line 5
    invoke-virtual {v2, p1}, Lvk/e0;->F0(Lwk/g;)Lvk/e0;

    move-result-object v2

    const/4 v3, 0x1

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-nez v2, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {p0}, Lvk/d0;->h()Lvk/e0;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v2, p1}, Lvk/e0;->F0(Lwk/g;)Lvk/e0;

    move-result-object v0

    .line 9
    :goto_1
    new-instance p1, Lvk/d0;

    invoke-direct {p1, v1}, Lvk/d0;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Lvk/d0;->l(Lvk/e0;)Lvk/d0;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_3

    move-object v0, p0

    :cond_3
    return-object v0
.end method

.method public final l(Lvk/e0;)Lvk/d0;
    .locals 2

    new-instance v0, Lvk/d0;

    iget-object v1, p0, Lvk/d0;->b:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1, p1}, Lvk/d0;-><init>(Ljava/util/Collection;Lvk/e0;)V

    return-object v0
.end method

.method public n()Lbj/h;
    .locals 2

    iget-object v0, p0, Lvk/d0;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvk/e0;

    invoke-virtual {v0}, Lvk/e0;->D0()Lvk/y0;

    move-result-object v0

    invoke-interface {v0}, Lvk/y0;->n()Lbj/h;

    move-result-object v0

    const-string v1, "intersectedTypes.iterato\u2026xt().constructor.builtIns"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lvk/d0;->j(Lvk/d0;Lni/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
