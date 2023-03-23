.class public final Lvk/f;
.super Ljava/lang/Object;
.source "AbstractTypeChecker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvk/f$a;
    }
.end annotation


# static fields
.field public static final a:Lvk/f;

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvk/f;

    invoke-direct {v0}, Lvk/f;-><init>()V

    sput-object v0, Lvk/f;->a:Lvk/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Lyk/o;Lyk/j;)Z
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Lyk/o;->a(Lyk/j;)Lyk/m;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lyk/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 3
    invoke-interface {p0, p1}, Lyk/o;->A(Lyk/m;)Ljava/util/Collection;

    move-result-object p1

    .line 4
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move p0, v2

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyk/i;

    .line 6
    invoke-interface {p0, v0}, Lyk/o;->f(Lyk/i;)Lyk/j;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    invoke-interface {p0, v0}, Lyk/o;->s(Lyk/j;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    move p0, v1

    :goto_1
    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    return v1
.end method

.method public static final c(Lyk/o;Lvk/x0;Lyk/j;Lyk/j;Z)Z
    .locals 10

    .line 1
    invoke-interface {p0, p2}, Lyk/o;->E(Lyk/j;)Ljava/util/Collection;

    move-result-object p2

    .line 2
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    goto :goto_2

    .line 3
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lyk/i;

    .line 4
    invoke-interface {p0, v6}, Lyk/o;->k0(Lyk/i;)Lyk/m;

    move-result-object v0

    invoke-interface {p0, p3}, Lyk/o;->a(Lyk/j;)Lyk/m;

    move-result-object v3

    invoke-static {v0, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p4, :cond_3

    sget-object v3, Lvk/f;->a:Lvk/f;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v4, p1

    move-object v5, p3

    invoke-static/range {v3 .. v9}, Lvk/f;->q(Lvk/f;Lvk/x0;Lyk/i;Lyk/i;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    :goto_2
    return v1
.end method

.method public static synthetic q(Lvk/f;Lvk/x0;Lyk/i;Lyk/i;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lvk/f;->p(Lvk/x0;Lyk/i;Lyk/i;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lvk/x0;Lyk/j;Lyk/j;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lvk/x0;->j()Lyk/o;

    move-result-object v0

    .line 2
    invoke-interface {v0, p2}, Lyk/o;->s(Lyk/j;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, p3}, Lyk/o;->s(Lyk/j;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-interface {v0, p2}, Lyk/o;->s(Lyk/j;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p3}, Lyk/o;->s(Lyk/j;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 5
    :cond_1
    invoke-interface {v0, p2}, Lyk/o;->s(Lyk/j;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, p2, p3, v1}, Lvk/f;->c(Lyk/o;Lvk/x0;Lyk/j;Lyk/j;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 8
    :cond_2
    invoke-interface {v0, p3}, Lyk/o;->s(Lyk/j;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    invoke-static {v0, p2}, Lvk/f;->b(Lyk/o;Lyk/j;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p1, p3, p2, v1}, Lvk/f;->c(Lyk/o;Lvk/x0;Lyk/j;Lyk/j;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    return-object v2
.end method

.method public final d(Lvk/x0;Lyk/j;Lyk/j;)Ljava/lang/Boolean;
    .locals 14

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    .line 1
    invoke-virtual {p1}, Lvk/x0;->j()Lyk/o;

    move-result-object v9

    .line 2
    invoke-interface {v9, v7}, Lyk/o;->j(Lyk/i;)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_17

    invoke-interface {v9, v8}, Lyk/o;->j(Lyk/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    .line 3
    :cond_0
    invoke-interface {v9, v7}, Lyk/o;->f0(Lyk/j;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v9, v8}, Lyk/o;->f0(Lyk/j;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    sget-object v0, Lvk/f;->a:Lvk/f;

    invoke-virtual {v0, v9, v7, v8}, Lvk/f;->n(Lyk/o;Lyk/j;Lyk/j;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lvk/x0;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v10, v11

    :cond_2
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 5
    :cond_3
    invoke-interface {v9, v7}, Lyk/o;->U(Lyk/j;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {v9, v8}, Lyk/o;->U(Lyk/j;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_7

    .line 6
    :cond_4
    invoke-interface {v9, v8}, Lyk/o;->q0(Lyk/j;)Lyk/e;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v8

    goto :goto_0

    :cond_5
    invoke-interface {v9, v0}, Lyk/o;->D(Lyk/e;)Lyk/j;

    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v9, v0}, Lyk/o;->c(Lyk/j;)Lyk/d;

    move-result-object v0

    const/4 v12, 0x0

    if-nez v0, :cond_6

    move-object v1, v12

    goto :goto_1

    .line 8
    :cond_6
    invoke-interface {v9, v0}, Lyk/o;->O(Lyk/d;)Lyk/i;

    move-result-object v1

    :goto_1
    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    .line 9
    invoke-interface {v9, v8}, Lyk/o;->u0(Lyk/j;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 10
    invoke-interface {v9, v1, v11}, Lyk/o;->F(Lyk/i;Z)Lyk/i;

    move-result-object v1

    :cond_7
    :goto_2
    move-object v13, p1

    move-object v3, v1

    goto :goto_3

    .line 11
    :cond_8
    invoke-interface {v9, v8}, Lyk/o;->y(Lyk/i;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v9, v1}, Lyk/o;->k(Lyk/i;)Lyk/i;

    move-result-object v1

    goto :goto_2

    .line 12
    :goto_3
    invoke-virtual {p1, v7, v0}, Lvk/x0;->g(Lyk/j;Lyk/d;)Lvk/x0$a;

    move-result-object v0

    sget-object v1, Lvk/f$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v11, :cond_a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    goto :goto_4

    .line 13
    :cond_9
    sget-object v0, Lvk/f;->a:Lvk/f;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v6}, Lvk/f;->q(Lvk/f;Lvk/x0;Lyk/i;Lyk/i;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 14
    :cond_a
    sget-object v0, Lvk/f;->a:Lvk/f;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v6}, Lvk/f;->q(Lvk/f;Lvk/x0;Lyk/i;Lyk/i;ZILjava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_b
    move-object v13, p1

    .line 15
    :cond_c
    :goto_4
    invoke-interface {v9, v8}, Lyk/o;->a(Lyk/j;)Lyk/m;

    move-result-object v0

    .line 16
    invoke-interface {v9, v0}, Lyk/o;->o(Lyk/m;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 17
    invoke-interface {v9, v8}, Lyk/o;->u0(Lyk/j;)Z

    .line 18
    invoke-interface {v9, v0}, Lyk/o;->A(Lyk/m;)Ljava/util/Collection;

    move-result-object v0

    .line 19
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    move v10, v11

    goto :goto_5

    .line 20
    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lyk/i;

    .line 21
    sget-object v0, Lvk/f;->a:Lvk/f;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v6}, Lvk/f;->q(Lvk/f;Lvk/x0;Lyk/i;Lyk/i;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 22
    :goto_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 23
    :cond_10
    invoke-interface {v9, v7}, Lyk/o;->a(Lyk/j;)Lyk/m;

    move-result-object v0

    .line 24
    instance-of v1, v7, Lyk/d;

    if-nez v1, :cond_14

    .line 25
    invoke-interface {v9, v0}, Lyk/o;->o(Lyk/m;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v9, v0}, Lyk/o;->A(Lyk/m;)Ljava/util/Collection;

    move-result-object v0

    .line 26
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_11
    move v10, v11

    goto :goto_6

    .line 27
    :cond_12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyk/i;

    .line 28
    instance-of v1, v1, Lyk/d;

    if-nez v1, :cond_13

    :goto_6
    if-eqz v10, :cond_15

    .line 29
    :cond_14
    sget-object v0, Lvk/f;->a:Lvk/f;

    invoke-virtual {p1}, Lvk/x0;->j()Lyk/o;

    move-result-object v1

    invoke-virtual {v0, v1, v8, v7}, Lvk/f;->k(Lyk/o;Lyk/i;Lyk/i;)Lyk/n;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 30
    invoke-interface {v9, v8}, Lyk/o;->a(Lyk/j;)Lyk/m;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Lyk/o;->o0(Lyk/n;Lyk/m;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 31
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_15
    return-object v12

    :cond_16
    :goto_7
    move-object v13, p1

    .line 32
    invoke-virtual {p1}, Lvk/x0;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_17
    :goto_8
    move-object v13, p1

    .line 33
    invoke-virtual {p1}, Lvk/x0;->m()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 34
    :cond_18
    invoke-interface {v9, v7}, Lyk/o;->u0(Lyk/j;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v9, v8}, Lyk/o;->u0(Lyk/j;)Z

    move-result v0

    if-nez v0, :cond_19

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 35
    :cond_19
    sget-object v0, Lvk/d;->a:Lvk/d;

    .line 36
    invoke-interface {v9, v7, v10}, Lyk/o;->e(Lyk/j;Z)Lyk/j;

    move-result-object v1

    .line 37
    invoke-interface {v9, v8, v10}, Lyk/o;->e(Lyk/j;Z)Lyk/j;

    move-result-object v2

    .line 38
    invoke-virtual {v0, v9, v1, v2}, Lvk/d;->b(Lyk/o;Lyk/i;Lyk/i;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lvk/x0;Lyk/j;Lyk/m;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/x0;",
            "Lyk/j;",
            "Lyk/m;",
            ")",
            "Ljava/util/List<",
            "Lyk/j;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lvk/x0;->j()Lyk/o;

    move-result-object v0

    .line 2
    invoke-interface {v0, p2, p3}, Lyk/o;->u(Lyk/j;Lyk/m;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_d

    .line 3
    invoke-interface {v0, p3}, Lyk/o;->z(Lyk/m;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p2}, Lyk/o;->P(Lyk/j;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-interface {v0, p3}, Lyk/o;->y0(Lyk/m;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-interface {v0, p2}, Lyk/o;->a(Lyk/j;)Lyk/m;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Lyk/o;->h0(Lyk/m;Lyk/m;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    sget-object p1, Lyk/b;->h:Lyk/b;

    invoke-interface {v0, p2, p1}, Lyk/o;->S(Lyk/j;Lyk/b;)Lyk/j;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    invoke-static {p2}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1

    .line 8
    :cond_3
    new-instance v1, Lel/e;

    invoke-direct {v1}, Lel/e;-><init>()V

    .line 9
    invoke-virtual {p1}, Lvk/x0;->k()V

    .line 10
    invoke-virtual {p1}, Lvk/x0;->h()Ljava/util/ArrayDeque;

    move-result-object v2

    invoke-static {v2}, Loi/k;->d(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Lvk/x0;->i()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Loi/k;->d(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v2, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 13
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_c

    .line 14
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_b

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyk/j;

    const-string v5, "current"

    .line 16
    invoke-static {v4, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    .line 17
    :cond_5
    sget-object v5, Lyk/b;->h:Lyk/b;

    invoke-interface {v0, v4, v5}, Lyk/o;->S(Lyk/j;Lyk/b;)Lyk/j;

    move-result-object v5

    if-nez v5, :cond_6

    move-object v5, v4

    .line 18
    :cond_6
    invoke-interface {v0, v5}, Lyk/o;->a(Lyk/j;)Lyk/m;

    move-result-object v6

    invoke-interface {v0, v6, p3}, Lyk/o;->h0(Lyk/m;Lyk/m;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 19
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v5, Lvk/x0$b$c;->a:Lvk/x0$b$c;

    goto :goto_3

    .line 21
    :cond_7
    invoke-interface {v0, v5}, Lyk/o;->e0(Lyk/i;)I

    move-result v6

    if-nez v6, :cond_8

    .line 22
    sget-object v5, Lvk/x0$b$b;->a:Lvk/x0$b$b;

    goto :goto_3

    .line 23
    :cond_8
    invoke-virtual {p1}, Lvk/x0;->j()Lyk/o;

    move-result-object v6

    invoke-interface {v6, v5}, Lyk/o;->N(Lyk/j;)Lvk/x0$b;

    move-result-object v5

    .line 24
    :goto_3
    sget-object v6, Lvk/x0$b$c;->a:Lvk/x0$b$c;

    invoke-static {v5, v6}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_9

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_4
    if-nez v5, :cond_a

    goto :goto_2

    .line 25
    :cond_a
    invoke-virtual {p1}, Lvk/x0;->j()Lyk/o;

    move-result-object v6

    invoke-interface {v6, v4}, Lyk/o;->a(Lyk/j;)Lyk/m;

    move-result-object v4

    invoke-interface {v6, v4}, Lyk/o;->A(Lyk/m;)Ljava/util/Collection;

    move-result-object v4

    .line 26
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyk/i;

    .line 27
    invoke-virtual {v5, p1, v6}, Lvk/x0$b;->a(Lvk/x0;Lyk/i;)Lyk/j;

    move-result-object v6

    .line 28
    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 29
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Too many supertypes for type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Supertypes = "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lci/y;->e0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lni/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_c
    invoke-virtual {p1}, Lvk/x0;->e()V

    :cond_d
    return-object v1
.end method

.method public final f(Lvk/x0;Lyk/j;Lyk/m;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/x0;",
            "Lyk/j;",
            "Lyk/m;",
            ")",
            "Ljava/util/List<",
            "Lyk/j;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lvk/f;->e(Lvk/x0;Lyk/j;Lyk/m;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lvk/f;->t(Lvk/x0;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lvk/x0;Lyk/i;Lyk/i;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lvk/x0;->j()Lyk/o;

    move-result-object v0

    .line 2
    invoke-virtual {p1, p2}, Lvk/x0;->p(Lyk/i;)Lyk/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvk/x0;->o(Lyk/i;)Lyk/i;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p3}, Lvk/x0;->p(Lyk/i;)Lyk/i;

    move-result-object p3

    invoke-virtual {p1, p3}, Lvk/x0;->o(Lyk/i;)Lyk/i;

    move-result-object p3

    .line 4
    sget-object v1, Lvk/f;->a:Lvk/f;

    invoke-interface {v0, p2}, Lyk/o;->H(Lyk/i;)Lyk/j;

    move-result-object v2

    invoke-interface {v0, p3}, Lyk/o;->p(Lyk/i;)Lyk/j;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lvk/f;->d(Lvk/x0;Lyk/j;Lyk/j;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p1, p2, p3, p4}, Lvk/x0;->c(Lyk/i;Lyk/i;Z)Ljava/lang/Boolean;

    move-result-object p4

    if-nez p4, :cond_0

    .line 6
    invoke-interface {v0, p2}, Lyk/o;->H(Lyk/i;)Lyk/j;

    move-result-object p2

    invoke-interface {v0, p3}, Lyk/o;->p(Lyk/i;)Lyk/j;

    move-result-object p3

    invoke-virtual {v1, p1, p2, p3}, Lvk/f;->r(Lvk/x0;Lyk/j;Lyk/j;)Z

    move-result p1

    return p1

    .line 7
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 8
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 9
    invoke-virtual {p1, p2, p3, p4}, Lvk/x0;->c(Lyk/i;Lyk/i;Z)Ljava/lang/Boolean;

    return v0
.end method

.method public final h(Lyk/t;Lyk/t;)Lyk/t;
    .locals 1

    const-string v0, "declared"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useSite"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lyk/t;->k:Lyk/t;

    if-ne p1, v0, :cond_0

    return-object p2

    :cond_0
    if-ne p2, v0, :cond_1

    return-object p1

    :cond_1
    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Lvk/x0;Lyk/i;Lyk/i;)Z
    .locals 11

    const-string v0, "state"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lvk/x0;->j()Lyk/o;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p2, p3, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v9, Lvk/f;->a:Lvk/f;

    invoke-virtual {v9, v0, p2}, Lvk/f;->m(Lyk/o;Lyk/i;)Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v9, v0, p3}, Lvk/f;->m(Lyk/o;Lyk/i;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3
    invoke-virtual {p1, p2}, Lvk/x0;->p(Lyk/i;)Lyk/i;

    move-result-object v2

    invoke-virtual {p1, v2}, Lvk/x0;->o(Lyk/i;)Lyk/i;

    move-result-object v2

    .line 4
    invoke-virtual {p1, p3}, Lvk/x0;->p(Lyk/i;)Lyk/i;

    move-result-object v3

    invoke-virtual {p1, v3}, Lvk/x0;->o(Lyk/i;)Lyk/i;

    move-result-object v3

    .line 5
    invoke-interface {v0, v2}, Lyk/o;->H(Lyk/i;)Lyk/j;

    move-result-object v4

    .line 6
    invoke-interface {v0, v2}, Lyk/o;->k0(Lyk/i;)Lyk/m;

    move-result-object v5

    invoke-interface {v0, v3}, Lyk/o;->k0(Lyk/i;)Lyk/m;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Lyk/o;->h0(Lyk/m;Lyk/m;)Z

    move-result v5

    if-nez v5, :cond_1

    return v10

    .line 7
    :cond_1
    invoke-interface {v0, v4}, Lyk/o;->e0(Lyk/i;)I

    move-result v5

    if-nez v5, :cond_5

    .line 8
    invoke-interface {v0, v2}, Lyk/o;->l0(Lyk/i;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v0, v3}, Lyk/o;->l0(Lyk/i;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v0, v4}, Lyk/o;->u0(Lyk/j;)Z

    move-result p1

    invoke-interface {v0, v3}, Lyk/o;->H(Lyk/i;)Lyk/j;

    move-result-object p2

    invoke-interface {v0, p2}, Lyk/o;->u0(Lyk/j;)Z

    move-result p2

    if-ne p1, p2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v10

    :cond_4
    :goto_0
    return v1

    :cond_5
    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 10
    invoke-static/range {v2 .. v8}, Lvk/f;->q(Lvk/f;Lvk/x0;Lyk/i;Lyk/i;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-static/range {v2 .. v8}, Lvk/f;->q(Lvk/f;Lvk/x0;Lyk/i;Lyk/i;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    move v1, v10

    :goto_1
    return v1
.end method

.method public final j(Lvk/x0;Lyk/j;Lyk/m;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/x0;",
            "Lyk/j;",
            "Lyk/m;",
            ")",
            "Ljava/util/List<",
            "Lyk/j;",
            ">;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superConstructor"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lvk/x0;->j()Lyk/o;

    move-result-object v0

    .line 2
    invoke-interface {v0, p2}, Lyk/o;->P(Lyk/j;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lvk/f;->a:Lvk/f;

    invoke-virtual {v0, p1, p2, p3}, Lvk/f;->f(Lvk/x0;Lyk/j;Lyk/m;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-interface {v0, p3}, Lyk/o;->z(Lyk/m;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p3}, Lyk/o;->x0(Lyk/m;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    sget-object v0, Lvk/f;->a:Lvk/f;

    invoke-virtual {v0, p1, p2, p3}, Lvk/f;->e(Lvk/x0;Lyk/j;Lyk/m;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance v1, Lel/e;

    invoke-direct {v1}, Lel/e;-><init>()V

    .line 7
    invoke-virtual {p1}, Lvk/x0;->k()V

    .line 8
    invoke-virtual {p1}, Lvk/x0;->h()Ljava/util/ArrayDeque;

    move-result-object v2

    invoke-static {v2}, Loi/k;->d(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lvk/x0;->i()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Loi/k;->d(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v2, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 11
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_8

    .line 12
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_7

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyk/j;

    const-string v5, "current"

    .line 14
    invoke-static {v4, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    invoke-interface {v0, v4}, Lyk/o;->P(Lyk/j;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 16
    invoke-virtual {v1, v4}, Lel/e;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v5, Lvk/x0$b$c;->a:Lvk/x0$b$c;

    goto :goto_1

    .line 18
    :cond_4
    sget-object v5, Lvk/x0$b$b;->a:Lvk/x0$b$b;

    .line 19
    :goto_1
    sget-object v6, Lvk/x0$b$c;->a:Lvk/x0$b$c;

    invoke-static {v5, v6}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_6

    goto :goto_0

    .line 20
    :cond_6
    invoke-virtual {p1}, Lvk/x0;->j()Lyk/o;

    move-result-object v6

    invoke-interface {v6, v4}, Lyk/o;->a(Lyk/j;)Lyk/m;

    move-result-object v4

    invoke-interface {v6, v4}, Lyk/o;->A(Lyk/m;)Ljava/util/Collection;

    move-result-object v4

    .line 21
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyk/i;

    .line 22
    invoke-virtual {v5, p1, v6}, Lvk/x0$b;->a(Lvk/x0;Lyk/i;)Lyk/j;

    move-result-object v6

    .line 23
    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 24
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Too many supertypes for type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Supertypes = "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lci/y;->e0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lni/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_8
    invoke-virtual {p1}, Lvk/x0;->e()V

    .line 27
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 29
    check-cast v1, Lyk/j;

    .line 30
    sget-object v2, Lvk/f;->a:Lvk/f;

    const-string v3, "it"

    invoke-static {v1, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v1, p3}, Lvk/f;->f(Lvk/x0;Lyk/j;Lyk/m;)Ljava/util/List;

    move-result-object v1

    .line 31
    invoke-static {p2, v1}, Lci/v;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_4

    :cond_9
    return-object p2
.end method

.method public final k(Lyk/o;Lyk/i;Lyk/i;)Lyk/n;
    .locals 8

    .line 1
    invoke-interface {p1, p2}, Lyk/o;->e0(Lyk/i;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_6

    add-int/lit8 v4, v2, 0x1

    .line 2
    invoke-interface {p1, p2, v2}, Lyk/o;->L(Lyk/i;I)Lyk/l;

    move-result-object v5

    invoke-interface {p1, v5}, Lyk/o;->d0(Lyk/l;)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eqz v6, :cond_0

    move-object v3, v5

    :cond_0
    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p1, v3}, Lyk/o;->c0(Lyk/l;)Lyk/i;

    move-result-object v3

    .line 3
    invoke-interface {p1, v3}, Lyk/o;->H(Lyk/i;)Lyk/j;

    move-result-object v5

    invoke-interface {p1, v5}, Lyk/o;->K(Lyk/i;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1, p3}, Lyk/o;->H(Lyk/i;)Lyk/j;

    move-result-object v5

    invoke-interface {p1, v5}, Lyk/o;->K(Lyk/i;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v7, v1

    .line 4
    :goto_1
    invoke-static {v3, p3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz v7, :cond_3

    invoke-interface {p1, v3}, Lyk/o;->k0(Lyk/i;)Lyk/m;

    move-result-object v5

    invoke-interface {p1, p3}, Lyk/o;->k0(Lyk/i;)Lyk/m;

    move-result-object v6

    invoke-static {v5, v6}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {p0, p1, v3, p3}, Lvk/f;->k(Lyk/o;Lyk/i;Lyk/i;)Lyk/n;

    move-result-object v2

    if-nez v2, :cond_4

    :goto_2
    move v2, v4

    goto :goto_0

    :cond_4
    return-object v2

    .line 6
    :cond_5
    :goto_3
    invoke-interface {p1, p2}, Lyk/o;->k0(Lyk/i;)Lyk/m;

    move-result-object p2

    invoke-interface {p1, p2, v2}, Lyk/o;->s0(Lyk/m;I)Lyk/n;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v3
.end method

.method public final l(Lvk/x0;Lyk/j;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Lvk/x0;->j()Lyk/o;

    move-result-object v0

    .line 2
    invoke-interface {v0, p2}, Lyk/o;->a(Lyk/j;)Lyk/m;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lyk/o;->z(Lyk/m;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Lyk/o;->n(Lyk/m;)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-interface {v0, p2}, Lyk/o;->a(Lyk/j;)Lyk/m;

    move-result-object v1

    invoke-interface {v0, v1}, Lyk/o;->n(Lyk/m;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    .line 6
    :cond_1
    invoke-virtual {p1}, Lvk/x0;->k()V

    .line 7
    invoke-virtual {p1}, Lvk/x0;->h()Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-static {v1}, Loi/k;->d(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lvk/x0;->i()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Loi/k;->d(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 10
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_9

    .line 11
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_8

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyk/j;

    const-string v5, "current"

    .line 13
    invoke-static {v4, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    invoke-interface {v0, v4}, Lyk/o;->P(Lyk/j;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 15
    sget-object v5, Lvk/x0$b$c;->a:Lvk/x0$b$c;

    goto :goto_1

    .line 16
    :cond_4
    sget-object v5, Lvk/x0$b$b;->a:Lvk/x0$b$b;

    .line 17
    :goto_1
    sget-object v6, Lvk/x0$b$c;->a:Lvk/x0$b$c;

    invoke-static {v5, v6}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_6

    goto :goto_0

    .line 18
    :cond_6
    invoke-virtual {p1}, Lvk/x0;->j()Lyk/o;

    move-result-object v6

    invoke-interface {v6, v4}, Lyk/o;->a(Lyk/j;)Lyk/m;

    move-result-object v4

    invoke-interface {v6, v4}, Lyk/o;->A(Lyk/m;)Ljava/util/Collection;

    move-result-object v4

    .line 19
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyk/i;

    .line 20
    invoke-virtual {v5, p1, v6}, Lvk/x0$b;->a(Lvk/x0;Lyk/i;)Lyk/j;

    move-result-object v6

    .line 21
    invoke-interface {v0, v6}, Lyk/o;->a(Lyk/j;)Lyk/m;

    move-result-object v7

    invoke-interface {v0, v7}, Lyk/o;->n(Lyk/m;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 22
    invoke-virtual {p1}, Lvk/x0;->e()V

    goto :goto_4

    .line 23
    :cond_7
    invoke-virtual {v1, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 24
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many supertypes for type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Supertypes = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lci/y;->e0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lni/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_9
    invoke-virtual {p1}, Lvk/x0;->e()V

    const/4 v2, 0x0

    :goto_4
    return v2
.end method

.method public final m(Lyk/o;Lyk/i;)Z
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Lyk/o;->k0(Lyk/i;)Lyk/m;

    move-result-object v0

    invoke-interface {p1, v0}, Lyk/o;->m(Lyk/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lyk/o;->b0(Lyk/i;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lyk/o;->y(Lyk/i;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, p2}, Lyk/o;->H(Lyk/i;)Lyk/j;

    move-result-object v0

    invoke-interface {p1, v0}, Lyk/o;->a(Lyk/j;)Lyk/m;

    move-result-object v0

    invoke-interface {p1, p2}, Lyk/o;->p(Lyk/i;)Lyk/j;

    move-result-object p2

    invoke-interface {p1, p2}, Lyk/o;->a(Lyk/j;)Lyk/m;

    move-result-object p1

    invoke-static {v0, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final n(Lyk/o;Lyk/j;Lyk/j;)Z
    .locals 3

    .line 1
    invoke-interface {p1, p2}, Lyk/o;->q0(Lyk/j;)Lyk/e;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lyk/o;->D(Lyk/e;)Lyk/j;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {p1, p3}, Lyk/o;->q0(Lyk/j;)Lyk/e;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, p3

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Lyk/o;->D(Lyk/e;)Lyk/j;

    move-result-object v1

    .line 3
    :goto_1
    invoke-interface {p1, v0}, Lyk/o;->a(Lyk/j;)Lyk/m;

    move-result-object v0

    invoke-interface {p1, v1}, Lyk/o;->a(Lyk/j;)Lyk/m;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-interface {p1, p2}, Lyk/o;->y(Lyk/i;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1, p3}, Lyk/o;->y(Lyk/i;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 5
    :cond_3
    invoke-interface {p1, p2}, Lyk/o;->u0(Lyk/j;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1, p3}, Lyk/o;->u0(Lyk/j;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public final o(Lvk/x0;Lyk/k;Lyk/j;)Z
    .locals 17

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const-string v0, "<this>"

    invoke-static {v7, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capturedSubArguments"

    invoke-static {v8, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {v9, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lvk/x0;->j()Lyk/o;

    move-result-object v10

    .line 2
    invoke-interface {v10, v9}, Lyk/o;->a(Lyk/j;)Lyk/m;

    move-result-object v11

    .line 3
    invoke-interface {v10, v8}, Lyk/o;->t(Lyk/k;)I

    move-result v0

    .line 4
    invoke-interface {v10, v11}, Lyk/o;->n0(Lyk/m;)I

    move-result v12

    const/4 v13, 0x0

    if-ne v0, v12, :cond_c

    .line 5
    invoke-interface {v10, v9}, Lyk/o;->e0(Lyk/i;)I

    move-result v1

    if-eq v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    move v0, v13

    :goto_0
    const/4 v1, 0x1

    if-ge v0, v12, :cond_b

    add-int/lit8 v14, v0, 0x1

    .line 6
    invoke-interface {v10, v9, v0}, Lyk/o;->L(Lyk/i;I)Lyk/l;

    move-result-object v2

    .line 7
    invoke-interface {v10, v2}, Lyk/o;->d0(Lyk/l;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    .line 8
    :cond_1
    invoke-interface {v10, v2}, Lyk/o;->c0(Lyk/l;)Lyk/i;

    move-result-object v3

    .line 9
    invoke-interface {v10, v8, v0}, Lyk/o;->x(Lyk/k;I)Lyk/l;

    move-result-object v4

    .line 10
    invoke-interface {v10, v4}, Lyk/o;->a0(Lyk/l;)Lyk/t;

    sget-object v5, Lyk/t;->k:Lyk/t;

    .line 11
    invoke-interface {v10, v4}, Lyk/o;->c0(Lyk/l;)Lyk/i;

    move-result-object v4

    .line 12
    sget-object v6, Lvk/f;->a:Lvk/f;

    invoke-interface {v10, v11, v0}, Lyk/o;->s0(Lyk/m;I)Lyk/n;

    move-result-object v0

    invoke-interface {v10, v0}, Lyk/o;->j0(Lyk/n;)Lyk/t;

    move-result-object v0

    invoke-interface {v10, v2}, Lyk/o;->a0(Lyk/l;)Lyk/t;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Lvk/f;->h(Lyk/t;Lyk/t;)Lyk/t;

    move-result-object v0

    if-nez v0, :cond_2

    .line 13
    invoke-virtual/range {p1 .. p1}, Lvk/x0;->m()Z

    move-result v0

    return v0

    :cond_2
    if-ne v0, v5, :cond_4

    .line 14
    invoke-virtual {v6, v10, v4, v3, v11}, Lvk/f;->s(Lyk/o;Lyk/i;Lyk/i;Lyk/m;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 15
    invoke-virtual {v6, v10, v3, v4, v11}, Lvk/f;->s(Lyk/o;Lyk/i;Lyk/i;Lyk/m;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v2, v1

    goto :goto_1

    :cond_4
    move v2, v13

    :goto_1
    if-eqz v2, :cond_5

    goto :goto_3

    .line 16
    :cond_5
    invoke-static/range {p1 .. p1}, Lvk/x0;->a(Lvk/x0;)I

    move-result v2

    const/16 v5, 0x64

    if-gt v2, v5, :cond_a

    .line 17
    invoke-static/range {p1 .. p1}, Lvk/x0;->a(Lvk/x0;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v7, v2}, Lvk/x0;->b(Lvk/x0;I)V

    .line 18
    sget-object v2, Lvk/f$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    const/4 v5, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object v0, v6

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v15

    move-object/from16 v6, v16

    .line 19
    invoke-static/range {v0 .. v6}, Lvk/f;->q(Lvk/f;Lvk/x0;Lyk/i;Lyk/i;ZILjava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_6
    new-instance v0, Lbi/l;

    invoke-direct {v0}, Lbi/l;-><init>()V

    throw v0

    :cond_7
    const/4 v5, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object v0, v6

    move-object/from16 v1, p1

    move-object v2, v4

    move v4, v5

    move v5, v15

    move-object/from16 v6, v16

    .line 20
    invoke-static/range {v0 .. v6}, Lvk/f;->q(Lvk/f;Lvk/x0;Lyk/i;Lyk/i;ZILjava/lang/Object;)Z

    move-result v0

    goto :goto_2

    .line 21
    :cond_8
    invoke-virtual {v6, v7, v4, v3}, Lvk/f;->i(Lvk/x0;Lyk/i;Lyk/i;)Z

    move-result v0

    .line 22
    :goto_2
    invoke-static/range {p1 .. p1}, Lvk/x0;->a(Lvk/x0;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v7, v1}, Lvk/x0;->b(Lvk/x0;I)V

    if-nez v0, :cond_9

    return v13

    :cond_9
    :goto_3
    move v0, v14

    goto/16 :goto_0

    .line 23
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Arguments depth is too high. Some related argument: "

    .line 24
    invoke-static {v1, v4}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    return v1

    :cond_c
    :goto_4
    return v13
.end method

.method public final p(Lvk/x0;Lyk/i;Lyk/i;Z)Z
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p2, p3, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1, p2, p3}, Lvk/x0;->f(Lyk/i;Lyk/i;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lvk/f;->g(Lvk/x0;Lyk/i;Lyk/i;Z)Z

    move-result p1

    return p1
.end method

.method public final r(Lvk/x0;Lyk/j;Lyk/j;)Z
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Lvk/x0;->j()Lyk/o;

    move-result-object v3

    .line 2
    sget-boolean v4, Lvk/f;->b:Z

    if-eqz v4, :cond_1

    .line 3
    invoke-interface {v3, v1}, Lyk/o;->d(Lyk/j;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v3, v1}, Lyk/o;->a(Lyk/j;)Lyk/m;

    move-result-object v4

    invoke-interface {v3, v4}, Lyk/o;->o(Lyk/m;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual/range {p1 .. p2}, Lvk/x0;->l(Lyk/i;)Z

    move-result v4

    .line 4
    :cond_0
    invoke-interface {v3, v2}, Lyk/o;->d(Lyk/j;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v2}, Lvk/x0;->l(Lyk/i;)Z

    move-result v4

    .line 5
    :cond_1
    sget-object v4, Lvk/c;->a:Lvk/c;

    invoke-virtual {v4, v0, v1, v2}, Lvk/c;->d(Lvk/x0;Lyk/j;Lyk/j;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    return v5

    .line 6
    :cond_2
    sget-object v4, Lvk/f;->a:Lvk/f;

    invoke-interface {v3, v1}, Lyk/o;->H(Lyk/i;)Lyk/j;

    move-result-object v6

    invoke-interface {v3, v2}, Lyk/o;->p(Lyk/i;)Lyk/j;

    move-result-object v7

    invoke-virtual {v4, v0, v6, v7}, Lvk/f;->a(Lvk/x0;Lyk/j;Lyk/j;)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v6, :cond_16

    .line 7
    invoke-interface {v3, v2}, Lyk/o;->a(Lyk/j;)Lyk/m;

    move-result-object v6

    .line 8
    invoke-interface {v3, v1}, Lyk/o;->a(Lyk/j;)Lyk/m;

    move-result-object v7

    invoke-interface {v3, v7, v6}, Lyk/o;->h0(Lyk/m;Lyk/m;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    invoke-interface {v3, v6}, Lyk/o;->n0(Lyk/m;)I

    move-result v7

    if-nez v7, :cond_3

    return v8

    .line 9
    :cond_3
    invoke-interface {v3, v2}, Lyk/o;->a(Lyk/j;)Lyk/m;

    move-result-object v7

    invoke-interface {v3, v7}, Lyk/o;->h(Lyk/m;)Z

    move-result v7

    if-eqz v7, :cond_4

    return v8

    .line 10
    :cond_4
    invoke-virtual {v4, v0, v1, v6}, Lvk/f;->j(Lvk/x0;Lyk/j;Lyk/m;)Ljava/util/List;

    move-result-object v4

    .line 11
    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v4, v9}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 13
    check-cast v10, Lyk/j;

    .line 14
    invoke-virtual {v0, v10}, Lvk/x0;->o(Lyk/i;)Lyk/i;

    move-result-object v11

    invoke-interface {v3, v11}, Lyk/o;->f(Lyk/i;)Lyk/j;

    move-result-object v11

    if-nez v11, :cond_5

    goto :goto_1

    :cond_5
    move-object v10, v11

    :goto_1
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_15

    if-eq v4, v8, :cond_14

    .line 16
    new-instance v4, Lyk/a;

    invoke-interface {v3, v6}, Lyk/o;->n0(Lyk/m;)I

    move-result v10

    invoke-direct {v4, v10}, Lyk/a;-><init>(I)V

    .line 17
    invoke-interface {v3, v6}, Lyk/o;->n0(Lyk/m;)I

    move-result v10

    move v11, v5

    move v12, v11

    :goto_2
    if-ge v11, v10, :cond_f

    add-int/lit8 v13, v11, 0x1

    if-nez v12, :cond_8

    .line 18
    invoke-interface {v3, v6, v11}, Lyk/o;->s0(Lyk/m;I)Lyk/n;

    move-result-object v12

    invoke-interface {v3, v12}, Lyk/o;->j0(Lyk/n;)Lyk/t;

    move-result-object v12

    sget-object v14, Lyk/t;->j:Lyk/t;

    if-eq v12, v14, :cond_7

    goto :goto_3

    :cond_7
    move v12, v5

    goto :goto_4

    :cond_8
    :goto_3
    move v12, v8

    :goto_4
    if-eqz v12, :cond_9

    move-object/from16 v18, v6

    goto/16 :goto_8

    .line 19
    :cond_9
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v7, v9}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 21
    move-object/from16 v5, v16

    check-cast v5, Lyk/j;

    .line 22
    invoke-interface {v3, v5, v11}, Lyk/o;->p0(Lyk/j;I)Lyk/l;

    move-result-object v9

    const/16 v17, 0x0

    if-nez v9, :cond_b

    move-object/from16 v18, v6

    :cond_a
    move-object/from16 v9, v17

    goto :goto_7

    :cond_b
    invoke-interface {v3, v9}, Lyk/o;->a0(Lyk/l;)Lyk/t;

    move-result-object v8

    move-object/from16 v18, v6

    sget-object v6, Lyk/t;->k:Lyk/t;

    if-ne v8, v6, :cond_c

    const/4 v6, 0x1

    goto :goto_6

    :cond_c
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_a

    :goto_7
    if-eqz v9, :cond_d

    invoke-interface {v3, v9}, Lyk/o;->c0(Lyk/l;)Lyk/i;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v18

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/16 v9, 0xa

    goto :goto_5

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Incorrect type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", subType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", superType: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object/from16 v18, v6

    .line 24
    invoke-interface {v3, v14}, Lyk/o;->R(Ljava/util/List;)Lyk/i;

    move-result-object v5

    invoke-interface {v3, v5}, Lyk/o;->T(Lyk/i;)Lyk/l;

    move-result-object v5

    .line 25
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    move v11, v13

    move-object/from16 v6, v18

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/16 v9, 0xa

    goto/16 :goto_2

    :cond_f
    if-nez v12, :cond_10

    .line 26
    sget-object v1, Lvk/f;->a:Lvk/f;

    invoke-virtual {v1, v0, v4, v2}, Lvk/f;->o(Lvk/x0;Lyk/k;Lyk/j;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    return v1

    :cond_10
    const/4 v1, 0x1

    .line 27
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    :cond_11
    const/4 v5, 0x0

    goto :goto_9

    .line 28
    :cond_12
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyk/j;

    .line 29
    sget-object v6, Lvk/f;->a:Lvk/f;

    invoke-interface {v3, v5}, Lyk/o;->Z(Lyk/j;)Lyk/k;

    move-result-object v5

    invoke-virtual {v6, v0, v5, v2}, Lvk/f;->o(Lvk/x0;Lyk/k;Lyk/j;)Z

    move-result v5

    if-eqz v5, :cond_13

    move v5, v1

    :goto_9
    return v5

    .line 30
    :cond_14
    sget-object v1, Lvk/f;->a:Lvk/f;

    invoke-static {v7}, Lci/y;->U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyk/j;

    invoke-interface {v3, v4}, Lyk/o;->Z(Lyk/j;)Lyk/k;

    move-result-object v3

    invoke-virtual {v1, v0, v3, v2}, Lvk/f;->o(Lvk/x0;Lyk/k;Lyk/j;)Z

    move-result v0

    return v0

    .line 31
    :cond_15
    sget-object v2, Lvk/f;->a:Lvk/f;

    invoke-virtual {v2, v0, v1}, Lvk/f;->l(Lvk/x0;Lyk/j;)Z

    move-result v0

    return v0

    .line 32
    :cond_16
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 33
    invoke-static/range {v0 .. v5}, Lvk/x0;->d(Lvk/x0;Lyk/i;Lyk/i;ZILjava/lang/Object;)Ljava/lang/Boolean;

    return v6
.end method

.method public final s(Lyk/o;Lyk/i;Lyk/i;Lyk/m;)Z
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Lyk/o;->f(Lyk/i;)Lyk/j;

    move-result-object p2

    .line 2
    instance-of v0, p2, Lyk/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p2, Lyk/d;

    invoke-interface {p1, p2}, Lyk/o;->z0(Lyk/d;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3
    invoke-interface {p1, p2}, Lyk/o;->w0(Lyk/d;)Lyk/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lyk/o;->Y(Lyk/c;)Lyk/l;

    move-result-object v0

    invoke-interface {p1, v0}, Lyk/o;->d0(Lyk/l;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1, p2}, Lyk/o;->C(Lyk/d;)Lyk/b;

    move-result-object p2

    sget-object v0, Lyk/b;->h:Lyk/b;

    if-eq p2, v0, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-interface {p1, p3}, Lyk/o;->k0(Lyk/i;)Lyk/m;

    move-result-object p2

    instance-of p3, p2, Lyk/s;

    if-eqz p3, :cond_2

    check-cast p2, Lyk/s;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_3

    return v1

    .line 6
    :cond_3
    invoke-interface {p1, p2}, Lyk/o;->W(Lyk/s;)Lyk/n;

    move-result-object p2

    const/4 p3, 0x1

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1, p2, p4}, Lyk/o;->o0(Lyk/n;Lyk/m;)Z

    move-result p1

    if-ne p1, p3, :cond_5

    move v1, p3

    :cond_5
    :goto_1
    return v1
.end method

.method public final t(Lvk/x0;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/x0;",
            "Ljava/util/List<",
            "+",
            "Lyk/j;",
            ">;)",
            "Ljava/util/List<",
            "Lyk/j;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lvk/x0;->j()Lyk/o;

    move-result-object p1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-object p2

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lyk/j;

    .line 5
    invoke-interface {p1, v4}, Lyk/o;->Z(Lyk/j;)Lyk/k;

    move-result-object v4

    .line 6
    invoke-interface {p1, v4}, Lyk/o;->t(Lyk/k;)I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_4

    add-int/lit8 v8, v7, 0x1

    .line 7
    invoke-interface {p1, v4, v7}, Lyk/o;->x(Lyk/k;I)Lyk/l;

    move-result-object v7

    .line 8
    invoke-interface {p1, v7}, Lyk/o;->c0(Lyk/l;)Lyk/i;

    move-result-object v7

    invoke-interface {p1, v7}, Lyk/o;->v0(Lyk/i;)Lyk/g;

    move-result-object v7

    if-nez v7, :cond_2

    move v7, v3

    goto :goto_2

    :cond_2
    move v7, v6

    :goto_2
    if-nez v7, :cond_3

    move v3, v6

    goto :goto_3

    :cond_3
    move v7, v8

    goto :goto_1

    :cond_4
    :goto_3
    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_6

    move-object p2, v0

    :cond_6
    return-object p2
.end method
