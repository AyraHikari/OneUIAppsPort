.class public Lhk/j;
.super Ljava/lang/Object;
.source "OverridingUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhk/j$i;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhk/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lhk/j;

.field public static final e:Lwk/e$a;


# instance fields
.field public final a:Lwk/g;

.field public final b:Lwk/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lhk/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-static {v0}, Lci/y;->E0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lhk/j;->c:Ljava/util/List;

    .line 2
    new-instance v0, Lhk/j$a;

    invoke-direct {v0}, Lhk/j$a;-><init>()V

    sput-object v0, Lhk/j;->e:Lwk/e$a;

    .line 3
    new-instance v1, Lhk/j;

    sget-object v2, Lwk/g$a;->a:Lwk/g$a;

    invoke-direct {v1, v0, v2}, Lhk/j;-><init>(Lwk/e$a;Lwk/g;)V

    sput-object v1, Lhk/j;->d:Lhk/j;

    return-void
.end method

.method public constructor <init>(Lwk/e$a;Lwk/g;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Lhk/j;->a(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x5

    invoke-static {v0}, Lhk/j;->a(I)V

    .line 1
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhk/j;->b:Lwk/e$a;

    .line 3
    iput-object p2, p0, Lhk/j;->a:Lwk/g;

    return-void
.end method

.method public static A(Lej/b;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/b;",
            ")",
            "Ljava/util/Set<",
            "Lej/b;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0xd

    invoke-static {v0}, Lhk/j;->a(I)V

    .line 1
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-static {p0, v0}, Lhk/j;->f(Lej/b;Ljava/util/Set;)V

    return-object v0
.end method

.method public static B(Lej/r0;Lej/r0;)Z
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lhk/j;->I(Lej/q;Lej/q;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static C(Lej/a;Lej/a;)Z
    .locals 8

    if-nez p0, :cond_0

    const/16 v0, 0x43

    invoke-static {v0}, Lhk/j;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x44

    invoke-static {v0}, Lhk/j;->a(I)V

    .line 1
    :cond_1
    invoke-interface {p0}, Lej/a;->getReturnType()Lvk/e0;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lej/a;->getReturnType()Lvk/e0;

    move-result-object v1

    .line 3
    invoke-static {p0, p1}, Lhk/j;->I(Lej/q;Lej/q;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    .line 4
    :cond_2
    sget-object v2, Lhk/j;->d:Lhk/j;

    invoke-interface {p0}, Lej/a;->getTypeParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {p1}, Lej/a;->getTypeParameters()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lhk/j;->l(Ljava/util/List;Ljava/util/List;)Lbi/n;

    move-result-object v2

    .line 5
    instance-of v4, p0, Lej/x;

    if-eqz v4, :cond_3

    .line 6
    invoke-static {p0, v0, p1, v1, v2}, Lhk/j;->H(Lej/a;Lvk/e0;Lej/a;Lvk/e0;Lbi/n;)Z

    move-result p0

    return p0

    .line 7
    :cond_3
    instance-of v4, p0, Lej/s0;

    if-eqz v4, :cond_8

    .line 8
    move-object v4, p0

    check-cast v4, Lej/s0;

    .line 9
    move-object v5, p1

    check-cast v5, Lej/s0;

    .line 10
    invoke-interface {v4}, Lej/s0;->getSetter()Lej/u0;

    move-result-object v6

    invoke-interface {v5}, Lej/s0;->getSetter()Lej/u0;

    move-result-object v7

    invoke-static {v6, v7}, Lhk/j;->B(Lej/r0;Lej/r0;)Z

    move-result v6

    if-nez v6, :cond_4

    return v3

    .line 11
    :cond_4
    invoke-interface {v4}, Lej/h1;->c0()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Lej/h1;->c0()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 12
    invoke-virtual {v2}, Lbi/n;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwk/m;

    invoke-virtual {v2}, Lbi/n;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvk/x0;

    invoke-virtual {v0}, Lvk/e0;->G0()Lvk/l1;

    move-result-object v0

    invoke-virtual {v1}, Lvk/e0;->G0()Lvk/l1;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lwk/m;->e(Lvk/x0;Lvk/l1;Lvk/l1;)Z

    move-result p0

    return p0

    .line 13
    :cond_5
    invoke-interface {v4}, Lej/h1;->c0()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v5}, Lej/h1;->c0()Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    invoke-static {p0, v0, p1, v1, v2}, Lhk/j;->H(Lej/a;Lvk/e0;Lej/a;Lvk/e0;Lbi/n;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 v3, 0x1

    :cond_7
    return v3

    .line 14
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected callable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static D(Lej/a;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/a;",
            "Ljava/util/Collection<",
            "Lej/a;",
            ">;)Z"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x47

    invoke-static {v0}, Lhk/j;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x48

    invoke-static {v0}, Lhk/j;->a(I)V

    .line 1
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej/a;

    .line 2
    invoke-static {p0, v0}, Lhk/j;->C(Lej/a;Lej/a;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static H(Lej/a;Lvk/e0;Lej/a;Lvk/e0;Lbi/n;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/a;",
            "Lvk/e0;",
            "Lej/a;",
            "Lvk/e0;",
            "Lbi/n<",
            "Lwk/m;",
            "Lvk/x0;",
            ">;)Z"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 p0, 0x49

    invoke-static {p0}, Lhk/j;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 p0, 0x4a

    invoke-static {p0}, Lhk/j;->a(I)V

    :cond_1
    if-nez p2, :cond_2

    const/16 p0, 0x4b

    invoke-static {p0}, Lhk/j;->a(I)V

    :cond_2
    if-nez p3, :cond_3

    const/16 p0, 0x4c

    invoke-static {p0}, Lhk/j;->a(I)V

    :cond_3
    if-nez p4, :cond_4

    const/16 p0, 0x4d

    invoke-static {p0}, Lhk/j;->a(I)V

    :cond_4
    invoke-virtual {p4}, Lbi/n;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwk/m;

    invoke-virtual {p4}, Lbi/n;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvk/x0;

    invoke-virtual {p1}, Lvk/e0;->G0()Lvk/l1;

    move-result-object p1

    invoke-virtual {p3}, Lvk/e0;->G0()Lvk/l1;

    move-result-object p3

    invoke-virtual {p0, p2, p1, p3}, Lwk/m;->g(Lvk/x0;Lvk/l1;Lvk/l1;)Z

    move-result p0

    return p0
.end method

.method public static I(Lej/q;Lej/q;)Z
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x45

    invoke-static {v0}, Lhk/j;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x46

    invoke-static {v0}, Lhk/j;->a(I)V

    .line 1
    :cond_1
    invoke-interface {p0}, Lej/q;->getVisibility()Lej/u;

    move-result-object p0

    invoke-interface {p1}, Lej/q;->getVisibility()Lej/u;

    move-result-object p1

    invoke-static {p0, p1}, Lej/t;->d(Lej/u;Lej/u;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ltz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static J(Lej/c0;Lej/c0;)Z
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x39

    invoke-static {v0}, Lhk/j;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x3a

    invoke-static {v0}, Lhk/j;->a(I)V

    :cond_1
    invoke-interface {p1}, Lej/c0;->getVisibility()Lej/u;

    move-result-object v0

    invoke-static {v0}, Lej/t;->g(Lej/u;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, p0}, Lej/t;->h(Lej/q;Lej/m;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static K(Lej/a;Lej/a;ZZ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lej/a;",
            ">(TD;TD;ZZ)Z"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0xb

    invoke-static {v0}, Lhk/j;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0xc

    invoke-static {v0}, Lhk/j;->a(I)V

    .line 1
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-object v0, Lhk/b;->a:Lhk/b;

    invoke-interface {p0}, Lej/a;->a()Lej/a;

    move-result-object v2

    invoke-interface {p1}, Lej/a;->a()Lej/a;

    move-result-object v3

    invoke-virtual {v0, v2, v3, p2, p3}, Lhk/b;->d(Lej/m;Lej/m;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 2
    :cond_2
    invoke-interface {p1}, Lej/a;->a()Lej/a;

    move-result-object p1

    .line 3
    invoke-static {p0}, Lhk/d;->d(Lej/a;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej/a;

    .line 4
    sget-object v2, Lhk/b;->a:Lhk/b;

    invoke-virtual {v2, p1, v0, p2, p3}, Lhk/b;->d(Lej/m;Lej/m;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static L(Lej/b;Lni/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/b;",
            "Lni/l<",
            "Lej/b;",
            "Lbi/x;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x6b

    invoke-static {v0}, Lhk/j;->a(I)V

    .line 1
    :cond_0
    invoke-interface {p0}, Lej/b;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej/b;

    .line 2
    invoke-interface {v1}, Lej/c0;->getVisibility()Lej/u;

    move-result-object v2

    sget-object v3, Lej/t;->g:Lej/u;

    if-ne v2, v3, :cond_1

    .line 3
    invoke-static {v1, p1}, Lhk/j;->L(Lej/b;Lni/l;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {p0}, Lej/c0;->getVisibility()Lej/u;

    move-result-object v0

    sget-object v1, Lej/t;->g:Lej/u;

    if-eq v0, v1, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-static {p0}, Lhk/j;->h(Lej/b;)Lej/u;

    move-result-object v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_4

    .line 6
    invoke-interface {p1, p0}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_4
    sget-object v1, Lej/t;->e:Lej/u;

    goto :goto_1

    :cond_5
    move-object v1, v0

    .line 8
    :goto_1
    instance-of v2, p0, Lhj/c0;

    if-eqz v2, :cond_7

    .line 9
    move-object v2, p0

    check-cast v2, Lhj/c0;

    invoke-virtual {v2, v1}, Lhj/c0;->S0(Lej/u;)V

    .line 10
    check-cast p0, Lej/s0;

    invoke-interface {p0}, Lej/s0;->u()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej/r0;

    if-nez v0, :cond_6

    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    move-object v2, p1

    .line 11
    :goto_3
    invoke-static {v1, v2}, Lhk/j;->L(Lej/b;Lni/l;)V

    goto :goto_2

    .line 12
    :cond_7
    instance-of p1, p0, Lhj/p;

    if-eqz p1, :cond_8

    .line 13
    check-cast p0, Lhj/p;

    invoke-virtual {p0, v1}, Lhj/p;->a1(Lej/u;)V

    goto :goto_4

    .line 14
    :cond_8
    check-cast p0, Lhj/b0;

    .line 15
    invoke-virtual {p0, v1}, Lhj/b0;->F0(Lej/u;)V

    .line 16
    invoke-virtual {p0}, Lhj/b0;->u0()Lej/s0;

    move-result-object p1

    invoke-interface {p1}, Lej/c0;->getVisibility()Lej/u;

    move-result-object p1

    if-eq v1, p1, :cond_9

    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lhj/b0;->D0(Z)V

    :cond_9
    :goto_4
    return-void
.end method

.method public static M(Ljava/util/Collection;Lni/l;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TH;>;",
            "Lni/l<",
            "TH;",
            "Lej/a;",
            ">;)TH;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x4e

    invoke-static {v0}, Lhk/j;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x4f

    invoke-static {v0}, Lhk/j;->a(I)V

    .line 1
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 2
    invoke-static {p0}, Lci/y;->T(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/16 p1, 0x50

    invoke-static {p1}, Lhk/j;->a(I)V

    :cond_2
    return-object p0

    .line 3
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-static {p0, p1}, Lci/y;->j0(Ljava/lang/Iterable;Lni/l;)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-static {p0}, Lci/y;->T(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-interface {p1, v3}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lej/a;

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    invoke-interface {p1, v5}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lej/a;

    .line 9
    invoke-static {v6, v2}, Lhk/j;->D(Lej/a;Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 10
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_5
    invoke-static {v6, v4}, Lhk/j;->C(Lej/a;Lej/a;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v4, v6}, Lhk/j;->C(Lej/a;Lej/a;)Z

    move-result v6

    if-nez v6, :cond_4

    move-object v3, v5

    goto :goto_0

    .line 12
    :cond_6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    if-nez v3, :cond_7

    const/16 p0, 0x51

    .line 13
    invoke-static {p0}, Lhk/j;->a(I)V

    :cond_7
    return-object v3

    .line 14
    :cond_8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p0

    if-ne p0, v1, :cond_a

    .line 15
    invoke-static {v0}, Lci/y;->T(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_9

    const/16 p1, 0x52

    invoke-static {p1}, Lhk/j;->a(I)V

    :cond_9
    return-object p0

    :cond_a
    const/4 p0, 0x0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 17
    invoke-interface {p1, v2}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lej/a;

    invoke-interface {v3}, Lej/a;->getReturnType()Lvk/e0;

    move-result-object v3

    invoke-static {v3}, Lvk/b0;->b(Lvk/e0;)Z

    move-result v3

    if-nez v3, :cond_b

    move-object p0, v2

    :cond_c
    if-eqz p0, :cond_d

    return-object p0

    .line 18
    :cond_d
    invoke-static {v0}, Lci/y;->T(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_e

    const/16 p1, 0x54

    invoke-static {p1}, Lhk/j;->a(I)V

    :cond_e
    return-object p0
.end method

.method public static synthetic a(I)V
    .locals 24

    move/from16 v0, p0

    const/16 v1, 0x2d

    const/16 v2, 0x2c

    const/16 v3, 0x67

    const/16 v4, 0x62

    const/16 v5, 0x5f

    const/16 v6, 0x13

    const/16 v7, 0xe

    const/16 v8, 0xa

    const/16 v9, 0x9

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    const-string v10, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v10, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v11, 0x2

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    packed-switch v0, :pswitch_data_6

    packed-switch v0, :pswitch_data_7

    const/4 v12, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v12, v11

    :goto_1
    new-array v12, v12, [Ljava/lang/Object;

    const-string v13, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil"

    const/4 v14, 0x0

    packed-switch v0, :pswitch_data_8

    :pswitch_2
    const-string v15, "equalityAxioms"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_3
    const-string v15, "memberDescriptor"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_4
    const-string v15, "onConflict"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_5
    const-string v15, "extractFrom"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_6
    const-string v15, "overrider"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_7
    const-string v15, "toFilter"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_8
    const-string v15, "classModality"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_9
    const-string v15, "descriptorByHandle"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_a
    const-string v15, "overridables"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_b
    const-string v15, "bReturnType"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_c
    const-string v15, "aReturnType"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_d
    const-string v15, "descriptors"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_e
    const-string v15, "candidate"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_f
    const-string v15, "b"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_10
    const-string v15, "a"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_11
    const-string v15, "notOverridden"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_12
    const-string v15, "descriptorsFromSuper"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_13
    const-string v15, "fromCurrent"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_14
    const-string v15, "fromSuper"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_15
    const-string v15, "overriding"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_16
    const-string v15, "strategy"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_17
    const-string v15, "current"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_18
    const-string v15, "membersFromCurrent"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_19
    const-string v15, "membersFromSupertypes"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_1a
    const-string v15, "name"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_1b
    const-string v15, "subTypeParameter"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_1c
    const-string v15, "superTypeParameter"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_1d
    const-string v15, "typeChecker"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_1e
    const-string v15, "typeInSub"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_1f
    const-string v15, "typeInSuper"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_20
    const-string v15, "secondParameters"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_21
    const-string v15, "firstParameters"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_22
    const-string v15, "subDescriptor"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_23
    const-string v15, "superDescriptor"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_24
    const-string v15, "result"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_25
    const-string v15, "descriptor"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_26
    const-string v15, "g"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_27
    const-string v15, "f"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_28
    aput-object v13, v12, v14

    goto :goto_2

    :pswitch_29
    const-string v15, "transformFirst"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_2a
    const-string v15, "candidateSet"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_2b
    const-string v15, "axioms"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_2c
    const-string v15, "kotlinTypeRefiner"

    aput-object v15, v12, v14

    :goto_2
    const-string v14, "filterVisibleFakeOverrides"

    const-string v15, "getMinimalModality"

    const-string v16, "determineModalityForFakeOverride"

    const-string v17, "selectMostSpecificMember"

    const-string v18, "createTypeCheckerState"

    const-string v19, "isOverridableByWithoutExternalConditions"

    const-string v20, "isOverridableBy"

    const-string v21, "getOverriddenDeclarations"

    const-string v22, "filterOverrides"

    const/16 v23, 0x1

    if-eq v0, v9, :cond_8

    if-eq v0, v8, :cond_8

    if-eq v0, v7, :cond_7

    if-eq v0, v6, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_9

    packed-switch v0, :pswitch_data_a

    packed-switch v0, :pswitch_data_b

    packed-switch v0, :pswitch_data_c

    aput-object v13, v12, v23

    goto :goto_3

    :pswitch_2d
    aput-object v16, v12, v23

    goto :goto_3

    :pswitch_2e
    aput-object v17, v12, v23

    goto :goto_3

    :pswitch_2f
    aput-object v19, v12, v23

    goto :goto_3

    :cond_2
    aput-object v18, v12, v23

    goto :goto_3

    :cond_3
    const-string v13, "extractMembersOverridableInBothWays"

    aput-object v13, v12, v23

    goto :goto_3

    :cond_4
    aput-object v14, v12, v23

    goto :goto_3

    :cond_5
    aput-object v15, v12, v23

    goto :goto_3

    :cond_6
    :pswitch_30
    aput-object v20, v12, v23

    goto :goto_3

    :cond_7
    aput-object v21, v12, v23

    goto :goto_3

    :cond_8
    aput-object v22, v12, v23

    :goto_3
    packed-switch v0, :pswitch_data_d

    const-string v13, "createWithEqualityAxioms"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_31
    const-string v13, "findMaxVisibility"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_32
    const-string v13, "computeVisibilityToInherit"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_33
    const-string v13, "resolveUnknownVisibilityForMember"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_34
    const-string v13, "extractMembersOverridableInBothWays"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_35
    aput-object v14, v12, v11

    goto/16 :goto_4

    :pswitch_36
    aput-object v15, v12, v11

    goto/16 :goto_4

    :pswitch_37
    aput-object v16, v12, v11

    goto/16 :goto_4

    :pswitch_38
    const-string v13, "createAndBindFakeOverride"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_39
    aput-object v17, v12, v11

    goto/16 :goto_4

    :pswitch_3a
    const-string v13, "isReturnTypeMoreSpecific"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_3b
    const-string v13, "isMoreSpecificThenAllOf"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_3c
    const-string v13, "isVisibilityMoreSpecific"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_3d
    const-string v13, "isMoreSpecific"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_3e
    const-string v13, "createAndBindFakeOverrides"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_3f
    const-string v13, "allHasSameContainingDeclaration"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_40
    const-string v13, "extractAndBindOverridesForMember"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_41
    const-string v13, "isVisibleForOverride"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_42
    const-string v13, "generateOverridesInFunctionGroup"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_43
    const-string v13, "areTypeParametersEquivalent"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_44
    const-string v13, "areTypesEquivalent"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_45
    aput-object v18, v12, v11

    goto :goto_4

    :pswitch_46
    const-string v13, "createTypeChecker"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_47
    const-string v13, "getBasicOverridabilityProblem"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_48
    aput-object v19, v12, v11

    goto :goto_4

    :pswitch_49
    aput-object v20, v12, v11

    goto :goto_4

    :pswitch_4a
    const-string v13, "collectOverriddenDeclarations"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_4b
    aput-object v21, v12, v11

    goto :goto_4

    :pswitch_4c
    const-string v13, "overrides"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_4d
    aput-object v22, v12, v11

    goto :goto_4

    :pswitch_4e
    const-string v13, "filterOutOverridden"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_4f
    const-string v13, "<init>"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_50
    const-string v13, "create"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_51
    const-string v13, "createWithTypeRefiner"

    aput-object v13, v12, v11

    :goto_4
    :pswitch_52
    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-eq v0, v9, :cond_9

    if-eq v0, v8, :cond_9

    if-eq v0, v7, :cond_9

    if-eq v0, v6, :cond_9

    if-eq v0, v5, :cond_9

    if-eq v0, v4, :cond_9

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_9

    if-eq v0, v1, :cond_9

    packed-switch v0, :pswitch_data_e

    packed-switch v0, :pswitch_data_f

    packed-switch v0, :pswitch_data_10

    packed-switch v0, :pswitch_data_11

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    :pswitch_53
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x50
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x5a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x16
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1e
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x50
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x5a
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2c
        :pswitch_2
        :pswitch_2b
        :pswitch_2c
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_28
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_21
        :pswitch_20
        :pswitch_28
        :pswitch_28
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1d
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_17
        :pswitch_16
        :pswitch_11
        :pswitch_17
        :pswitch_11
        :pswitch_16
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_10
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_1d
        :pswitch_a
        :pswitch_9
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_a
        :pswitch_17
        :pswitch_16
        :pswitch_d
        :pswitch_17
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_d
        :pswitch_8
        :pswitch_28
        :pswitch_17
        :pswitch_7
        :pswitch_28
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_28
        :pswitch_6
        :pswitch_5
        :pswitch_16
        :pswitch_3
        :pswitch_3
        :pswitch_d
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x16
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x1e
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x50
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x5a
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_51
        :pswitch_50
        :pswitch_50
        :pswitch_4f
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4d
        :pswitch_52
        :pswitch_52
        :pswitch_4c
        :pswitch_4c
        :pswitch_4b
        :pswitch_52
        :pswitch_4a
        :pswitch_4a
        :pswitch_49
        :pswitch_49
        :pswitch_52
        :pswitch_49
        :pswitch_49
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_48
        :pswitch_48
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_47
        :pswitch_47
        :pswitch_46
        :pswitch_46
        :pswitch_45
        :pswitch_45
        :pswitch_52
        :pswitch_52
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_41
        :pswitch_41
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3d
        :pswitch_3d
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3b
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_39
        :pswitch_39
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_37
        :pswitch_37
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_36
        :pswitch_36
        :pswitch_52
        :pswitch_35
        :pswitch_35
        :pswitch_52
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_52
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x16
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x1e
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x50
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x5a
        :pswitch_53
        :pswitch_53
        :pswitch_53
    .end packed-switch
.end method

.method public static b(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lej/b;",
            ">;)Z"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x3f

    invoke-static {v0}, Lhk/j;->a(I)V

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej/b;

    invoke-interface {v0}, Lej/n;->b()Lej/m;

    move-result-object v0

    .line 3
    new-instance v1, Lhk/j$c;

    invoke-direct {v1, v0}, Lhk/j$c;-><init>(Lej/m;)V

    invoke-static {p0, v1}, Lci/y;->K(Ljava/lang/Iterable;Lni/l;)Z

    move-result p0

    return p0
.end method

.method public static e(Lej/a;Lej/a;)Lhk/j$i;
    .locals 4

    .line 1
    invoke-interface {p0}, Lej/a;->e0()Lej/v0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-interface {p1}, Lej/a;->e0()Lej/v0;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eq v0, v1, :cond_2

    const-string p0, "Receiver presence mismatch"

    .line 2
    invoke-static {p0}, Lhk/j$i;->d(Ljava/lang/String;)Lhk/j$i;

    move-result-object p0

    return-object p0

    .line 3
    :cond_2
    invoke-interface {p0}, Lej/a;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1}, Lej/a;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq p0, p1, :cond_3

    const-string p0, "Value parameter number mismatch"

    .line 4
    invoke-static {p0}, Lhk/j$i;->d(Ljava/lang/String;)Lhk/j$i;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Lej/b;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/b;",
            "Ljava/util/Set<",
            "Lej/b;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0xf

    invoke-static {v0}, Lhk/j;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x10

    invoke-static {v0}, Lhk/j;->a(I)V

    .line 1
    :cond_1
    invoke-interface {p0}, Lej/b;->g()Lej/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lej/b$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {p0}, Lej/b;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    invoke-interface {p0}, Lej/b;->e()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej/b;

    .line 5
    invoke-static {v0, p1}, Lhk/j;->f(Lej/b;Ljava/util/Set;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    .line 6
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No overridden descriptors found for (fake override) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static g(Lej/a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/a;",
            ")",
            "Ljava/util/List<",
            "Lvk/e0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lej/a;->e0()Lej/v0;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lej/f1;->getType()Lvk/e0;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-interface {p0}, Lej/a;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej/g1;

    .line 5
    invoke-interface {v0}, Lej/f1;->getType()Lvk/e0;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static h(Lej/b;)Lej/u;
    .locals 5

    if-nez p0, :cond_0

    const/16 v0, 0x6c

    invoke-static {v0}, Lhk/j;->a(I)V

    .line 1
    :cond_0
    invoke-interface {p0}, Lej/b;->e()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lhk/j;->v(Ljava/util/Collection;)Lej/u;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    .line 3
    :cond_1
    invoke-interface {p0}, Lej/b;->g()Lej/b$a;

    move-result-object p0

    sget-object v3, Lej/b$a;->i:Lej/b$a;

    if-ne p0, v3, :cond_4

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej/b;

    .line 5
    invoke-interface {v0}, Lej/c0;->i()Lej/d0;

    move-result-object v3

    sget-object v4, Lej/d0;->l:Lej/d0;

    if-eq v3, v4, :cond_2

    invoke-interface {v0}, Lej/c0;->getVisibility()Lej/u;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v2

    :cond_3
    return-object v1

    .line 6
    :cond_4
    invoke-virtual {v1}, Lej/u;->f()Lej/u;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lwk/g;Lwk/e$a;)Lhk/j;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lhk/j;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, Lhk/j;->a(I)V

    :cond_1
    new-instance v0, Lhk/j;

    invoke-direct {v0, p1, p0}, Lhk/j;-><init>(Lwk/e$a;Lwk/g;)V

    return-object v0
.end method

.method public static j(Ljava/util/Collection;Lej/e;Lhk/i;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lej/b;",
            ">;",
            "Lej/e;",
            "Lhk/i;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x55

    invoke-static {v0}, Lhk/j;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x56

    invoke-static {v0}, Lhk/j;->a(I)V

    :cond_1
    if-nez p2, :cond_2

    const/16 v0, 0x57

    invoke-static {v0}, Lhk/j;->a(I)V

    .line 1
    :cond_2
    invoke-static {p1, p0}, Lhk/j;->u(Lej/e;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move-object p0, v0

    .line 3
    :goto_0
    invoke-static {p0, p1}, Lhk/j;->o(Ljava/util/Collection;Lej/e;)Lej/d0;

    move-result-object v4

    if-eqz v1, :cond_4

    .line 4
    sget-object v0, Lej/t;->h:Lej/u;

    goto :goto_1

    :cond_4
    sget-object v0, Lej/t;->g:Lej/u;

    :goto_1
    move-object v5, v0

    .line 5
    new-instance v0, Lhk/j$d;

    invoke-direct {v0}, Lhk/j$d;-><init>()V

    invoke-static {p0, v0}, Lhk/j;->M(Ljava/util/Collection;Lni/l;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lej/b;

    .line 6
    sget-object v6, Lej/b$a;->i:Lej/b$a;

    const/4 v7, 0x0

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, Lej/b;->z0(Lej/m;Lej/d0;Lej/u;Lej/b$a;Z)Lej/b;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p1, p0}, Lhk/i;->d(Lej/b;Ljava/util/Collection;)V

    .line 8
    invoke-virtual {p2, p1}, Lhk/i;->a(Lej/b;)V

    return-void
.end method

.method public static k(Lej/e;Ljava/util/Collection;Lhk/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/e;",
            "Ljava/util/Collection<",
            "Lej/b;",
            ">;",
            "Lhk/i;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x40

    invoke-static {v0}, Lhk/j;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x41

    invoke-static {v0}, Lhk/j;->a(I)V

    :cond_1
    if-nez p2, :cond_2

    const/16 v0, 0x42

    invoke-static {v0}, Lhk/j;->a(I)V

    .line 1
    :cond_2
    invoke-static {p1}, Lhk/j;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej/b;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p0, p2}, Lhk/j;->j(Ljava/util/Collection;Lej/e;Lhk/i;)V

    goto :goto_0

    :cond_3
    return-void

    .line 4
    :cond_4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 5
    :goto_1
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 6
    invoke-static {v0}, Lhk/p;->a(Ljava/util/Collection;)Lej/b;

    move-result-object p1

    .line 7
    invoke-static {p1, v0, p2}, Lhk/j;->q(Lej/b;Ljava/util/Queue;Lhk/i;)Ljava/util/Collection;

    move-result-object p1

    .line 8
    invoke-static {p1, p0, p2}, Lhk/j;->j(Ljava/util/Collection;Lej/e;Lhk/i;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static n(Lwk/g;)Lhk/j;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lhk/j;->a(I)V

    :cond_0
    new-instance v0, Lhk/j;

    sget-object v1, Lhk/j;->e:Lwk/e$a;

    invoke-direct {v0, v1, p0}, Lhk/j;-><init>(Lwk/e$a;Lwk/g;)V

    return-object v0
.end method

.method public static o(Ljava/util/Collection;Lej/e;)Lej/d0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lej/b;",
            ">;",
            "Lej/e;",
            ")",
            "Lej/d0;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x58

    invoke-static {v0}, Lhk/j;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x59

    invoke-static {v0}, Lhk/j;->a(I)V

    .line 1
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lej/b;

    .line 2
    sget-object v6, Lhk/j$h;->c:[I

    invoke-interface {v4}, Lej/c0;->i()Lej/d0;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v5, :cond_5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_4

    const/4 v4, 0x3

    if-eq v6, v4, :cond_3

    const/4 v4, 0x4

    if-eq v6, v4, :cond_2

    goto :goto_0

    :cond_2
    move v3, v5

    goto :goto_0

    :cond_3
    move v2, v5

    goto :goto_0

    .line 3
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Member cannot have SEALED modality: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_5
    sget-object p0, Lej/d0;->i:Lej/d0;

    if-nez p0, :cond_6

    const/16 p1, 0x5a

    invoke-static {p1}, Lhk/j;->a(I)V

    :cond_6
    return-object p0

    .line 5
    :cond_7
    invoke-interface {p1}, Lej/c0;->H()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lej/e;->i()Lej/d0;

    move-result-object v0

    sget-object v4, Lej/d0;->l:Lej/d0;

    if-eq v0, v4, :cond_8

    invoke-interface {p1}, Lej/e;->i()Lej/d0;

    move-result-object v0

    sget-object v4, Lej/d0;->j:Lej/d0;

    if-eq v0, v4, :cond_8

    move v1, v5

    :cond_8
    if-eqz v2, :cond_a

    if-nez v3, :cond_a

    .line 6
    sget-object p0, Lej/d0;->k:Lej/d0;

    if-nez p0, :cond_9

    const/16 p1, 0x5b

    invoke-static {p1}, Lhk/j;->a(I)V

    :cond_9
    return-object p0

    :cond_a
    if-nez v2, :cond_d

    if-eqz v3, :cond_d

    if-eqz v1, :cond_b

    .line 7
    invoke-interface {p1}, Lej/e;->i()Lej/d0;

    move-result-object p0

    goto :goto_1

    :cond_b
    sget-object p0, Lej/d0;->l:Lej/d0;

    :goto_1
    if-nez p0, :cond_c

    const/16 p1, 0x5c

    invoke-static {p1}, Lhk/j;->a(I)V

    :cond_c
    return-object p0

    .line 8
    :cond_d
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej/b;

    .line 10
    invoke-static {v2}, Lhk/j;->A(Lej/b;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 11
    :cond_e
    invoke-static {v0}, Lhk/j;->s(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1}, Lej/e;->i()Lej/d0;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lhk/j;->z(Ljava/util/Collection;ZLej/d0;)Lej/d0;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lej/b;Ljava/util/Queue;Lhk/i;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/b;",
            "Ljava/util/Queue<",
            "Lej/b;",
            ">;",
            "Lhk/i;",
            ")",
            "Ljava/util/Collection<",
            "Lej/b;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x68

    invoke-static {v0}, Lhk/j;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x69

    invoke-static {v0}, Lhk/j;->a(I)V

    :cond_1
    if-nez p2, :cond_2

    const/16 v0, 0x6a

    invoke-static {v0}, Lhk/j;->a(I)V

    :cond_2
    new-instance v0, Lhk/j$f;

    invoke-direct {v0}, Lhk/j$f;-><init>()V

    new-instance v1, Lhk/j$g;

    invoke-direct {v1, p2, p0}, Lhk/j$g;-><init>(Lhk/i;Lej/b;)V

    invoke-static {p0, p1, v0, v1}, Lhk/j;->r(Ljava/lang/Object;Ljava/util/Collection;Lni/l;Lni/l;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/Object;Ljava/util/Collection;Lni/l;Lni/l;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            ">(TH;",
            "Ljava/util/Collection<",
            "TH;>;",
            "Lni/l<",
            "TH;",
            "Lej/a;",
            ">;",
            "Lni/l<",
            "TH;",
            "Lbi/x;",
            ">;)",
            "Ljava/util/Collection<",
            "TH;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x63

    invoke-static {v0}, Lhk/j;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x64

    invoke-static {v0}, Lhk/j;->a(I)V

    :cond_1
    if-nez p2, :cond_2

    const/16 v0, 0x65

    invoke-static {v0}, Lhk/j;->a(I)V

    :cond_2
    if-nez p3, :cond_3

    const/16 v0, 0x66

    invoke-static {v0}, Lhk/j;->a(I)V

    .line 1
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {p2, p0}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej/a;

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-interface {p2, v2}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lej/a;

    if-ne p0, v2, :cond_5

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 8
    :cond_5
    invoke-static {v1, v3}, Lhk/j;->y(Lej/a;Lej/a;)Lhk/j$i$a;

    move-result-object v3

    .line 9
    sget-object v4, Lhk/j$i$a;->h:Lhk/j$i$a;

    if-ne v3, v4, :cond_6

    .line 10
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 12
    :cond_6
    sget-object v4, Lhk/j$i$a;->j:Lhk/j$i$a;

    if-ne v3, v4, :cond_4

    .line 13
    invoke-interface {p3, v2}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_7
    return-object v0
.end method

.method public static s(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lej/a;",
            ">(",
            "Ljava/util/Set<",
            "TD;>;)",
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, Lhk/j;->a(I)V

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej/m;

    invoke-static {v0}, Llk/a;->l(Lej/m;)Lej/g0;

    move-result-object v0

    invoke-static {v0}, Llk/a;->q(Lej/g0;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 2
    new-instance v2, Lhk/j$b;

    invoke-direct {v2}, Lhk/j$b;-><init>()V

    invoke-static {p0, v0, v1, v2}, Lhk/j;->t(Ljava/util/Set;ZLni/a;Lni/p;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/util/Set;ZLni/a;Lni/p;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TD;>;Z",
            "Lni/a<",
            "*>;",
            "Lni/p<",
            "-TD;-TD;",
            "Lbi/n<",
            "Lej/a;",
            "Lej/a;",
            ">;>;)",
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, Lhk/j;->a(I)V

    :cond_0
    if-nez p3, :cond_1

    const/16 v0, 0x8

    invoke-static {v0}, Lhk/j;->a(I)V

    .line 1
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    return-object p0

    .line 2
    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz p2, :cond_3

    .line 4
    invoke-interface {p2}, Lni/a;->invoke()Ljava/lang/Object;

    .line 5
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    invoke-interface {p3, v2, v4}, Lni/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbi/n;

    .line 8
    invoke-virtual {v4}, Lbi/n;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lej/a;

    .line 9
    invoke-virtual {v4}, Lbi/n;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lej/a;

    .line 10
    invoke-static {v5, v4, p1, v1}, Lhk/j;->K(Lej/a;Lej/a;ZZ)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 11
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 12
    :cond_5
    invoke-static {v4, v5, p1, v1}, Lhk/j;->K(Lej/a;Lej/a;ZZ)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    .line 13
    :cond_6
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    return-object v0
.end method

.method public static u(Lej/e;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/e;",
            "Ljava/util/Collection<",
            "Lej/b;",
            ">;)",
            "Ljava/util/Collection<",
            "Lej/b;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x60

    invoke-static {v0}, Lhk/j;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x61

    invoke-static {v0}, Lhk/j;->a(I)V

    :cond_1
    new-instance v0, Lhk/j$e;

    invoke-direct {v0, p0}, Lhk/j$e;-><init>(Lej/e;)V

    invoke-static {p1, v0}, Lci/y;->Q(Ljava/lang/Iterable;Lni/l;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_2

    const/16 p1, 0x62

    invoke-static {p1}, Lhk/j;->a(I)V

    :cond_2
    return-object p0
.end method

.method public static v(Ljava/util/Collection;)Lej/u;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lej/b;",
            ">;)",
            "Lej/u;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x6d

    invoke-static {v0}, Lhk/j;->a(I)V

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object p0, Lej/t;->l:Lej/u;

    return-object p0

    .line 3
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lej/b;

    .line 4
    invoke-interface {v3}, Lej/c0;->getVisibility()Lej/u;

    move-result-object v3

    if-nez v2, :cond_3

    :goto_2
    move-object v2, v3

    goto :goto_1

    .line 5
    :cond_3
    invoke-static {v3, v2}, Lej/t;->d(Lej/u;Lej/u;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_2

    goto :goto_2

    :cond_5
    if-nez v2, :cond_6

    return-object v1

    .line 7
    :cond_6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej/b;

    .line 8
    invoke-interface {v0}, Lej/c0;->getVisibility()Lej/u;

    move-result-object v0

    invoke-static {v2, v0}, Lej/t;->d(Lej/u;Lej/u;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_7

    :cond_8
    return-object v1

    :cond_9
    return-object v2
.end method

.method public static x(Lej/a;Lej/a;)Lhk/j$i;
    .locals 3

    if-nez p0, :cond_0

    const/16 v0, 0x26

    invoke-static {v0}, Lhk/j;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x27

    invoke-static {v0}, Lhk/j;->a(I)V

    .line 1
    :cond_1
    instance-of v0, p0, Lej/x;

    if-eqz v0, :cond_2

    instance-of v1, p1, Lej/x;

    if-eqz v1, :cond_3

    :cond_2
    instance-of v1, p0, Lej/s0;

    if-eqz v1, :cond_4

    instance-of v2, p1, Lej/s0;

    if-nez v2, :cond_4

    :cond_3
    const-string p0, "Member kind mismatch"

    .line 2
    invoke-static {p0}, Lhk/j$i;->d(Ljava/lang/String;)Lhk/j$i;

    move-result-object p0

    return-object p0

    :cond_4
    if-nez v0, :cond_6

    if-eqz v1, :cond_5

    goto :goto_0

    .line 3
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "This type of CallableDescriptor cannot be checked for overridability: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_6
    :goto_0
    invoke-interface {p0}, Lej/h0;->getName()Ldk/f;

    move-result-object v0

    invoke-interface {p1}, Lej/h0;->getName()Ldk/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldk/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string p0, "Name mismatch"

    .line 5
    invoke-static {p0}, Lhk/j$i;->d(Ljava/lang/String;)Lhk/j$i;

    move-result-object p0

    return-object p0

    .line 6
    :cond_7
    invoke-static {p0, p1}, Lhk/j;->e(Lej/a;Lej/a;)Lhk/j$i;

    move-result-object p0

    if-eqz p0, :cond_8

    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method public static y(Lej/a;Lej/a;)Lhk/j$i$a;
    .locals 3

    .line 1
    sget-object v0, Lhk/j;->d:Lhk/j;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Lhk/j;->E(Lej/a;Lej/a;Lej/e;)Lhk/j$i;

    move-result-object v2

    invoke-virtual {v2}, Lhk/j$i;->c()Lhk/j$i$a;

    move-result-object v2

    .line 2
    invoke-virtual {v0, p0, p1, v1}, Lhk/j;->E(Lej/a;Lej/a;Lej/e;)Lhk/j$i;

    move-result-object p0

    invoke-virtual {p0}, Lhk/j$i;->c()Lhk/j$i$a;

    move-result-object p0

    .line 3
    sget-object p1, Lhk/j$i$a;->h:Lhk/j$i$a;

    if-ne v2, p1, :cond_0

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lhk/j$i$a;->j:Lhk/j$i$a;

    if-eq v2, p1, :cond_2

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lhk/j$i$a;->i:Lhk/j$i$a;

    :cond_2
    :goto_0
    return-object p1
.end method

.method public static z(Ljava/util/Collection;ZLej/d0;)Lej/d0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lej/b;",
            ">;Z",
            "Lej/d0;",
            ")",
            "Lej/d0;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x5d

    invoke-static {v0}, Lhk/j;->a(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x5e

    invoke-static {v0}, Lhk/j;->a(I)V

    .line 1
    :cond_1
    sget-object v0, Lej/d0;->l:Lej/d0;

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej/b;

    if-eqz p1, :cond_3

    .line 3
    invoke-interface {v1}, Lej/c0;->i()Lej/d0;

    move-result-object v2

    sget-object v3, Lej/d0;->l:Lej/d0;

    if-ne v2, v3, :cond_3

    move-object v1, p2

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Lej/c0;->i()Lej/d0;

    move-result-object v1

    .line 4
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    const/16 p0, 0x5f

    .line 5
    invoke-static {p0}, Lhk/j;->a(I)V

    :cond_5
    return-object v0
.end method


# virtual methods
.method public E(Lej/a;Lej/a;Lej/e;)Lhk/j$i;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x11

    invoke-static {v0}, Lhk/j;->a(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x12

    invoke-static {v0}, Lhk/j;->a(I)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lhk/j;->F(Lej/a;Lej/a;Lej/e;Z)Lhk/j$i;

    move-result-object p1

    if-nez p1, :cond_2

    const/16 p2, 0x13

    invoke-static {p2}, Lhk/j;->a(I)V

    :cond_2
    return-object p1
.end method

.method public F(Lej/a;Lej/a;Lej/e;Z)Lhk/j$i;
    .locals 10

    if-nez p1, :cond_0

    const/16 v0, 0x14

    invoke-static {v0}, Lhk/j;->a(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x15

    invoke-static {v0}, Lhk/j;->a(I)V

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p4}, Lhk/j;->G(Lej/a;Lej/a;Z)Lhk/j$i;

    move-result-object p4

    .line 2
    invoke-virtual {p4}, Lhk/j$i;->c()Lhk/j$i$a;

    move-result-object v0

    sget-object v1, Lhk/j$i$a;->h:Lhk/j$i$a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 3
    :goto_0
    sget-object v1, Lhk/j;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "External condition"

    const-string v5, "External condition failed"

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhk/e;

    .line 4
    invoke-interface {v3}, Lhk/e;->a()Lhk/e$a;

    move-result-object v8

    sget-object v9, Lhk/e$a;->h:Lhk/e$a;

    if-ne v8, v9, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 5
    invoke-interface {v3}, Lhk/e;->a()Lhk/e$a;

    move-result-object v8

    sget-object v9, Lhk/e$a;->i:Lhk/e$a;

    if-ne v8, v9, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    invoke-interface {v3, p1, p2, p3}, Lhk/e;->b(Lej/a;Lej/a;Lej/e;)Lhk/e$b;

    move-result-object v3

    .line 7
    sget-object v8, Lhk/j$h;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v8, v3

    if-eq v3, v2, :cond_9

    if-eq v3, v7, :cond_7

    if-eq v3, v6, :cond_5

    goto :goto_1

    .line 8
    :cond_5
    invoke-static {v4}, Lhk/j$i;->d(Ljava/lang/String;)Lhk/j$i;

    move-result-object p1

    if-nez p1, :cond_6

    const/16 p2, 0x17

    invoke-static {p2}, Lhk/j;->a(I)V

    :cond_6
    return-object p1

    .line 9
    :cond_7
    invoke-static {v5}, Lhk/j$i;->b(Ljava/lang/String;)Lhk/j$i;

    move-result-object p1

    if-nez p1, :cond_8

    const/16 p2, 0x16

    invoke-static {p2}, Lhk/j;->a(I)V

    :cond_8
    return-object p1

    :cond_9
    move v0, v2

    goto :goto_1

    :cond_a
    if-nez v0, :cond_b

    return-object p4

    .line 10
    :cond_b
    sget-object p4, Lhk/j;->c:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk/e;

    .line 11
    invoke-interface {v0}, Lhk/e;->a()Lhk/e$a;

    move-result-object v1

    sget-object v3, Lhk/e$a;->h:Lhk/e$a;

    if-eq v1, v3, :cond_c

    goto :goto_2

    .line 12
    :cond_c
    invoke-interface {v0, p1, p2, p3}, Lhk/e;->b(Lej/a;Lej/a;Lej/e;)Lhk/e$b;

    move-result-object v1

    .line 13
    sget-object v3, Lhk/j$h;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v2, :cond_11

    if-eq v1, v7, :cond_f

    if-eq v1, v6, :cond_d

    goto :goto_2

    .line 14
    :cond_d
    invoke-static {v4}, Lhk/j$i;->d(Ljava/lang/String;)Lhk/j$i;

    move-result-object p1

    if-nez p1, :cond_e

    const/16 p2, 0x1a

    invoke-static {p2}, Lhk/j;->a(I)V

    :cond_e
    return-object p1

    .line 15
    :cond_f
    invoke-static {v5}, Lhk/j$i;->b(Ljava/lang/String;)Lhk/j$i;

    move-result-object p1

    if-nez p1, :cond_10

    const/16 p2, 0x19

    invoke-static {p2}, Lhk/j;->a(I)V

    :cond_10
    return-object p1

    .line 16
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Contract violation in "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " condition. It\'s not supposed to end with success"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_12
    invoke-static {}, Lhk/j$i;->e()Lhk/j$i;

    move-result-object p1

    if-nez p1, :cond_13

    const/16 p2, 0x1b

    invoke-static {p2}, Lhk/j;->a(I)V

    :cond_13
    return-object p1
.end method

.method public G(Lej/a;Lej/a;Z)Lhk/j$i;
    .locals 9

    if-nez p1, :cond_0

    const/16 v0, 0x1c

    invoke-static {v0}, Lhk/j;->a(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x1d

    invoke-static {v0}, Lhk/j;->a(I)V

    .line 1
    :cond_1
    invoke-static {p1, p2}, Lhk/j;->x(Lej/a;Lej/a;)Lhk/j$i;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 2
    :cond_2
    invoke-static {p1}, Lhk/j;->g(Lej/a;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {p2}, Lhk/j;->g(Lej/a;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {p1}, Lej/a;->getTypeParameters()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-interface {p2}, Lej/a;->getTypeParameters()Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    if-eq v4, v5, :cond_7

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const-string p2, "Type parameter number mismatch"

    if-ge v6, p1, :cond_5

    .line 8
    sget-object p1, Lwk/e;->a:Lwk/e;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvk/e0;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvk/e0;

    invoke-interface {p1, p3, v2}, Lwk/e;->d(Lvk/e0;Lvk/e0;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 9
    invoke-static {p2}, Lhk/j$i;->d(Ljava/lang/String;)Lhk/j$i;

    move-result-object p1

    if-nez p1, :cond_3

    const/16 p2, 0x1f

    invoke-static {p2}, Lhk/j;->a(I)V

    :cond_3
    return-object p1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 10
    :cond_5
    invoke-static {p2}, Lhk/j$i;->b(Ljava/lang/String;)Lhk/j$i;

    move-result-object p1

    if-nez p1, :cond_6

    const/16 p2, 0x20

    invoke-static {p2}, Lhk/j;->a(I)V

    :cond_6
    return-object p1

    .line 11
    :cond_7
    invoke-virtual {p0, v2, v3}, Lhk/j;->l(Ljava/util/List;Ljava/util/List;)Lbi/n;

    move-result-object v4

    move v5, v6

    .line 12
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_a

    .line 13
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lej/d1;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lej/d1;

    invoke-virtual {p0, v7, v8, v4}, Lhk/j;->c(Lej/d1;Lej/d1;Lbi/n;)Z

    move-result v7

    if-nez v7, :cond_9

    const-string p1, "Type parameter bounds mismatch"

    .line 14
    invoke-static {p1}, Lhk/j$i;->d(Ljava/lang/String;)Lhk/j$i;

    move-result-object p1

    if-nez p1, :cond_8

    const/16 p2, 0x21

    invoke-static {p2}, Lhk/j;->a(I)V

    :cond_8
    return-object p1

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_a
    move v2, v6

    .line 15
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_d

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvk/e0;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvk/e0;

    invoke-virtual {p0, v3, v5, v4}, Lhk/j;->d(Lvk/e0;Lvk/e0;Lbi/n;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string p1, "Value parameter type mismatch"

    .line 17
    invoke-static {p1}, Lhk/j$i;->d(Ljava/lang/String;)Lhk/j$i;

    move-result-object p1

    if-nez p1, :cond_b

    const/16 p2, 0x22

    invoke-static {p2}, Lhk/j;->a(I)V

    :cond_b
    return-object p1

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 18
    :cond_d
    instance-of v0, p1, Lej/x;

    if-eqz v0, :cond_f

    instance-of v0, p2, Lej/x;

    if-eqz v0, :cond_f

    move-object v0, p1

    check-cast v0, Lej/x;

    invoke-interface {v0}, Lej/x;->isSuspend()Z

    move-result v0

    move-object v1, p2

    check-cast v1, Lej/x;

    invoke-interface {v1}, Lej/x;->isSuspend()Z

    move-result v1

    if-eq v0, v1, :cond_f

    const-string p1, "Incompatible suspendability"

    .line 19
    invoke-static {p1}, Lhk/j$i;->b(Ljava/lang/String;)Lhk/j$i;

    move-result-object p1

    if-nez p1, :cond_e

    const/16 p2, 0x23

    invoke-static {p2}, Lhk/j;->a(I)V

    :cond_e
    return-object p1

    :cond_f
    if-eqz p3, :cond_12

    .line 20
    invoke-interface {p1}, Lej/a;->getReturnType()Lvk/e0;

    move-result-object p1

    .line 21
    invoke-interface {p2}, Lej/a;->getReturnType()Lvk/e0;

    move-result-object p2

    if-eqz p1, :cond_12

    if-eqz p2, :cond_12

    .line 22
    invoke-static {p2}, Lvk/g0;->a(Lvk/e0;)Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-static {p1}, Lvk/g0;->a(Lvk/e0;)Z

    move-result p3

    if-eqz p3, :cond_10

    const/4 v6, 0x1

    :cond_10
    if-nez v6, :cond_12

    .line 23
    invoke-virtual {v4}, Lbi/n;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwk/m;

    invoke-virtual {v4}, Lbi/n;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvk/x0;

    invoke-virtual {p2}, Lvk/e0;->G0()Lvk/l1;

    move-result-object p2

    invoke-virtual {p1}, Lvk/e0;->G0()Lvk/l1;

    move-result-object p1

    invoke-virtual {p3, v0, p2, p1}, Lwk/m;->g(Lvk/x0;Lvk/l1;Lvk/l1;)Z

    move-result p1

    if-nez p1, :cond_12

    const-string p1, "Return type mismatch"

    .line 24
    invoke-static {p1}, Lhk/j$i;->b(Ljava/lang/String;)Lhk/j$i;

    move-result-object p1

    if-nez p1, :cond_11

    const/16 p2, 0x24

    invoke-static {p2}, Lhk/j;->a(I)V

    :cond_11
    return-object p1

    .line 25
    :cond_12
    invoke-static {}, Lhk/j$i;->e()Lhk/j$i;

    move-result-object p1

    if-nez p1, :cond_13

    const/16 p2, 0x25

    invoke-static {p2}, Lhk/j;->a(I)V

    :cond_13
    return-object p1
.end method

.method public final c(Lej/d1;Lej/d1;Lbi/n;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/d1;",
            "Lej/d1;",
            "Lbi/n<",
            "Lwk/m;",
            "Lvk/x0;",
            ">;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x31

    invoke-static {v0}, Lhk/j;->a(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x32

    invoke-static {v0}, Lhk/j;->a(I)V

    :cond_1
    if-nez p3, :cond_2

    const/16 v0, 0x33

    invoke-static {v0}, Lhk/j;->a(I)V

    .line 1
    :cond_2
    invoke-interface {p1}, Lej/d1;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Lej/d1;->getUpperBounds()Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq p2, v1, :cond_3

    return v2

    .line 4
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvk/e0;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 6
    :cond_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 7
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvk/e0;

    .line 8
    invoke-virtual {p0, p2, v3, p3}, Lhk/j;->d(Lvk/e0;Lvk/e0;Lbi/n;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_5
    return v2

    :cond_6
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Lvk/e0;Lvk/e0;Lbi/n;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/e0;",
            "Lvk/e0;",
            "Lbi/n<",
            "Lwk/m;",
            "Lvk/x0;",
            ">;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x2e

    invoke-static {v0}, Lhk/j;->a(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x2f

    invoke-static {v0}, Lhk/j;->a(I)V

    :cond_1
    if-nez p3, :cond_2

    const/16 v0, 0x30

    invoke-static {v0}, Lhk/j;->a(I)V

    .line 1
    :cond_2
    invoke-static {p1}, Lvk/g0;->a(Lvk/e0;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {p2}, Lvk/g0;->a(Lvk/e0;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    return v1

    .line 2
    :cond_4
    invoke-virtual {p3}, Lbi/n;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwk/m;

    invoke-virtual {p3}, Lbi/n;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvk/x0;

    invoke-virtual {p1}, Lvk/e0;->G0()Lvk/l1;

    move-result-object p1

    invoke-virtual {p2}, Lvk/e0;->G0()Lvk/l1;

    move-result-object p2

    invoke-virtual {v0, p3, p1, p2}, Lwk/m;->e(Lvk/x0;Lvk/l1;Lvk/l1;)Z

    move-result p1

    return p1
.end method

.method public final l(Ljava/util/List;Ljava/util/List;)Lbi/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lej/d1;",
            ">;",
            "Ljava/util/List<",
            "Lej/d1;",
            ">;)",
            "Lbi/n<",
            "Lwk/m;",
            "Lvk/x0;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x28

    invoke-static {v0}, Lhk/j;->a(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x29

    invoke-static {v0}, Lhk/j;->a(I)V

    .line 1
    :cond_1
    new-instance v0, Lwk/m;

    iget-object v1, p0, Lhk/j;->a:Lwk/g;

    sget-object v2, Lwk/f$a;->a:Lwk/f$a;

    invoke-direct {v0, v1, v2}, Lwk/m;-><init>(Lwk/g;Lwk/f;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lhk/j;->m(Ljava/util/List;Ljava/util/List;)Lvk/x0;

    move-result-object p1

    .line 3
    new-instance p2, Lbi/n;

    invoke-direct {p2, v0, p1}, Lbi/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final m(Ljava/util/List;Ljava/util/List;)Lvk/x0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lej/d1;",
            ">;",
            "Ljava/util/List<",
            "Lej/d1;",
            ">;)",
            "Lvk/x0;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x2a

    invoke-static {v0}, Lhk/j;->a(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x2b

    invoke-static {v0}, Lhk/j;->a(I)V

    .line 1
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 2
    new-instance p1, Lhk/k;

    const/4 p2, 0x0

    iget-object v0, p0, Lhk/j;->b:Lwk/e$a;

    iget-object v2, p0, Lhk/j;->a:Lwk/g;

    invoke-direct {p1, p2, v0, v2}, Lhk/k;-><init>(Ljava/util/Map;Lwk/e$a;Lwk/g;)V

    invoke-virtual {p1, v1, v1}, Lhk/k;->B0(ZZ)Lvk/x0;

    move-result-object p1

    if-nez p1, :cond_2

    const/16 p2, 0x2c

    invoke-static {p2}, Lhk/j;->a(I)V

    :cond_2
    return-object p1

    .line 3
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lej/d1;

    invoke-interface {v3}, Lej/d1;->h()Lvk/y0;

    move-result-object v3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lej/d1;

    invoke-interface {v4}, Lej/d1;->h()Lvk/y0;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_4
    new-instance p1, Lhk/k;

    iget-object p2, p0, Lhk/j;->b:Lwk/e$a;

    iget-object v2, p0, Lhk/j;->a:Lwk/g;

    invoke-direct {p1, v0, p2, v2}, Lhk/k;-><init>(Ljava/util/Map;Lwk/e$a;Lwk/g;)V

    invoke-virtual {p1, v1, v1}, Lhk/k;->B0(ZZ)Lvk/x0;

    move-result-object p1

    if-nez p1, :cond_5

    const/16 p2, 0x2d

    invoke-static {p2}, Lhk/j;->a(I)V

    :cond_5
    return-object p1
.end method

.method public final p(Lej/b;Ljava/util/Collection;Lej/e;Lhk/i;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/b;",
            "Ljava/util/Collection<",
            "+",
            "Lej/b;",
            ">;",
            "Lej/e;",
            "Lhk/i;",
            ")",
            "Ljava/util/Collection<",
            "Lej/b;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x3b

    invoke-static {v0}, Lhk/j;->a(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x3c

    invoke-static {v0}, Lhk/j;->a(I)V

    :cond_1
    if-nez p3, :cond_2

    const/16 v0, 0x3d

    invoke-static {v0}, Lhk/j;->a(I)V

    :cond_2
    if-nez p4, :cond_3

    const/16 v0, 0x3e

    invoke-static {v0}, Lhk/j;->a(I)V

    .line 1
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-static {}, Lel/f;->a()Lel/f;

    move-result-object v1

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej/b;

    .line 4
    invoke-virtual {p0, v2, p1, p3}, Lhk/j;->E(Lej/a;Lej/a;Lej/e;)Lhk/j$i;

    move-result-object v3

    invoke-virtual {v3}, Lhk/j$i;->c()Lhk/j$i$a;

    move-result-object v3

    .line 5
    invoke-static {p1, v2}, Lhk/j;->J(Lej/c0;Lej/c0;)Z

    move-result v4

    .line 6
    sget-object v5, Lhk/j$h;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_6

    const/4 v5, 0x2

    if-eq v3, v5, :cond_4

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    .line 7
    invoke-virtual {p4, v2, p1}, Lhk/i;->c(Lej/b;Lej/b;)V

    .line 8
    :cond_5
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_7

    .line 9
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_7
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_8
    invoke-virtual {p4, p1, v1}, Lhk/i;->d(Lej/b;Ljava/util/Collection;)V

    return-object v0
.end method

.method public w(Ldk/f;Ljava/util/Collection;Ljava/util/Collection;Lej/e;Lhk/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/f;",
            "Ljava/util/Collection<",
            "+",
            "Lej/b;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lej/b;",
            ">;",
            "Lej/e;",
            "Lhk/i;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 p1, 0x34

    invoke-static {p1}, Lhk/j;->a(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 p1, 0x35

    invoke-static {p1}, Lhk/j;->a(I)V

    :cond_1
    if-nez p3, :cond_2

    const/16 p1, 0x36

    invoke-static {p1}, Lhk/j;->a(I)V

    :cond_2
    if-nez p4, :cond_3

    const/16 p1, 0x37

    invoke-static {p1}, Lhk/j;->a(I)V

    :cond_3
    if-nez p5, :cond_4

    const/16 p1, 0x38

    invoke-static {p1}, Lhk/j;->a(I)V

    .line 1
    :cond_4
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej/b;

    .line 3
    invoke-virtual {p0, v0, p2, p4, p5}, Lhk/j;->p(Lej/b;Ljava/util/Collection;Lej/e;Lhk/i;)Ljava/util/Collection;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 5
    :cond_5
    invoke-static {p4, p1, p5}, Lhk/j;->k(Lej/e;Ljava/util/Collection;Lhk/i;)V

    return-void
.end method
