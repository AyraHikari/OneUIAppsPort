.class public Lhj/s;
.super Lhj/t;
.source "LazySubstitutingClassDescriptor.java"


# instance fields
.field public final i:Lhj/t;

.field public final j:Lvk/f1;

.field public k:Lvk/f1;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lej/d1;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lej/d1;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lvk/y0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lhj/t;Lvk/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhj/t;-><init>()V

    .line 2
    iput-object p1, p0, Lhj/s;->i:Lhj/t;

    .line 3
    iput-object p2, p0, Lhj/s;->j:Lvk/f1;

    return-void
.end method

.method public static synthetic n0(I)V
    .locals 15

    const/16 v0, 0x16

    const/16 v1, 0xd

    const/16 v2, 0xa

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq p0, v7, :cond_0

    if-eq p0, v6, :cond_0

    if-eq p0, v5, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v8, "@NotNull method %s.%s must not return null"

    goto :goto_0

    :cond_0
    const-string v8, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_0
    if-eq p0, v7, :cond_1

    if-eq p0, v6, :cond_1

    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor"

    const/4 v11, 0x0

    if-eq p0, v7, :cond_5

    if-eq p0, v6, :cond_4

    if-eq p0, v5, :cond_3

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_2

    aput-object v10, v9, v11

    goto :goto_2

    :cond_2
    const-string v12, "substitutor"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_3
    const-string v12, "typeSubstitution"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_4
    const-string v12, "kotlinTypeRefiner"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_5
    const-string v12, "typeArguments"

    aput-object v12, v9, v11

    :goto_2
    const-string v11, "substitute"

    const-string v12, "getUnsubstitutedMemberScope"

    const-string v13, "getMemberScope"

    const/4 v14, 0x1

    packed-switch p0, :pswitch_data_0

    const-string v10, "getTypeConstructor"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_0
    const-string v10, "getSealedSubclasses"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_1
    const-string v10, "getDeclaredTypeParameters"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_2
    const-string v10, "getSource"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_3
    const-string v10, "getUnsubstitutedInnerClassesScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_4
    const-string v10, "getVisibility"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_5
    const-string v10, "getModality"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_6
    const-string v10, "getKind"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_7
    aput-object v11, v9, v14

    goto :goto_3

    :pswitch_8
    const-string v10, "getContainingDeclaration"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_9
    const-string v10, "getOriginal"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_a
    const-string v10, "getName"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_b
    const-string v10, "getAnnotations"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_c
    const-string v10, "getConstructors"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_d
    const-string v10, "getDefaultType"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_e
    const-string v10, "getStaticScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_f
    aput-object v12, v9, v14

    goto :goto_3

    :pswitch_10
    aput-object v13, v9, v14

    goto :goto_3

    :pswitch_11
    aput-object v10, v9, v14

    :goto_3
    if-eq p0, v7, :cond_8

    if-eq p0, v6, :cond_8

    if-eq p0, v5, :cond_8

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_8

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_6

    goto :goto_4

    :cond_6
    aput-object v11, v9, v7

    goto :goto_4

    :cond_7
    aput-object v12, v9, v7

    goto :goto_4

    :cond_8
    aput-object v13, v9, v7

    :goto_4
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eq p0, v7, :cond_9

    if-eq p0, v6, :cond_9

    if-eq p0, v5, :cond_9

    if-eq p0, v4, :cond_9

    if-eq p0, v3, :cond_9

    if-eq p0, v2, :cond_9

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_11
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_11
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A0()Lej/v0;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public B0(Lvk/f1;)Lej/e;
    .locals 2

    if-nez p1, :cond_0

    const/16 v0, 0x16

    invoke-static {v0}, Lhj/s;->n0(I)V

    .line 1
    :cond_0
    invoke-virtual {p1}, Lvk/f1;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 2
    :cond_1
    new-instance v0, Lhj/s;

    invoke-virtual {p1}, Lvk/f1;->j()Lvk/d1;

    move-result-object p1

    invoke-virtual {p0}, Lhj/s;->y0()Lvk/f1;

    move-result-object v1

    invoke-virtual {v1}, Lvk/f1;->j()Lvk/d1;

    move-result-object v1

    invoke-static {p1, v1}, Lvk/f1;->h(Lvk/d1;Lvk/d1;)Lvk/f1;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lhj/s;-><init>(Lhj/t;Lvk/f1;)V

    return-object v0
.end method

.method public final C0(Lvk/l0;)Lvk/l0;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lhj/s;->j:Lvk/f1;

    invoke-virtual {v0}, Lvk/f1;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lhj/s;->y0()Lvk/f1;

    move-result-object v0

    .line 3
    sget-object v1, Lvk/m1;->l:Lvk/m1;

    invoke-virtual {v0, p1, v1}, Lvk/f1;->p(Lvk/e0;Lvk/m1;)Lvk/e0;

    move-result-object p1

    .line 4
    check-cast p1, Lvk/l0;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public D(Lvk/d1;Lwk/g;)Lok/h;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Lhj/s;->n0(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x6

    invoke-static {v0}, Lhj/s;->n0(I)V

    .line 1
    :cond_1
    iget-object v0, p0, Lhj/s;->i:Lhj/t;

    invoke-virtual {v0, p1, p2}, Lhj/t;->D(Lvk/d1;Lwk/g;)Lok/h;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lhj/s;->j:Lvk/f1;

    invoke-virtual {p2}, Lvk/f1;->k()Z

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_2

    const/4 p2, 0x7

    .line 3
    invoke-static {p2}, Lhj/s;->n0(I)V

    :cond_2
    return-object p1

    .line 4
    :cond_3
    new-instance p2, Lok/m;

    invoke-virtual {p0}, Lhj/s;->y0()Lvk/f1;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lok/m;-><init>(Lok/h;Lvk/f1;)V

    return-object p2
.end method

.method public E(Lwk/g;)Lok/h;
    .locals 2

    if-nez p1, :cond_0

    const/16 v0, 0xd

    invoke-static {v0}, Lhj/s;->n0(I)V

    .line 1
    :cond_0
    iget-object v0, p0, Lhj/s;->i:Lhj/t;

    invoke-virtual {v0, p1}, Lhj/t;->E(Lwk/g;)Lok/h;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lhj/s;->j:Lvk/f1;

    invoke-virtual {v0}, Lvk/f1;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const/16 v0, 0xe

    .line 3
    invoke-static {v0}, Lhj/s;->n0(I)V

    :cond_1
    return-object p1

    .line 4
    :cond_2
    new-instance v0, Lok/m;

    invoke-virtual {p0}, Lhj/s;->y0()Lvk/f1;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lok/m;-><init>(Lok/h;Lvk/f1;)V

    return-object v0
.end method

.method public G()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lej/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhj/s;->i:Lhj/t;

    invoke-interface {v0}, Lej/e;->G()Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x1e

    invoke-static {v1}, Lhj/s;->n0(I)V

    :cond_0
    return-object v0
.end method

.method public H()Z
    .locals 1

    iget-object v0, p0, Lhj/s;->i:Lhj/t;

    invoke-interface {v0}, Lej/c0;->H()Z

    move-result v0

    return v0
.end method

.method public J(Lvk/d1;)Lok/h;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0xa

    invoke-static {v0}, Lhj/s;->n0(I)V

    :cond_0
    invoke-static {p0}, Lhk/d;->g(Lej/m;)Lej/g0;

    move-result-object v0

    invoke-static {v0}, Llk/a;->k(Lej/g0;)Lwk/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lhj/s;->D(Lvk/d1;Lwk/g;)Lok/h;

    move-result-object p1

    if-nez p1, :cond_1

    const/16 v0, 0xb

    invoke-static {v0}, Lhj/s;->n0(I)V

    :cond_1
    return-object p1
.end method

.method public O()Lej/d;
    .locals 1

    iget-object v0, p0, Lhj/s;->i:Lhj/t;

    invoke-interface {v0}, Lej/e;->O()Lej/d;

    move-result-object v0

    return-object v0
.end method

.method public P()Lok/h;
    .locals 2

    iget-object v0, p0, Lhj/s;->i:Lhj/t;

    invoke-interface {v0}, Lej/e;->P()Lok/h;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0xf

    invoke-static {v1}, Lhj/s;->n0(I)V

    :cond_0
    return-object v0
.end method

.method public R()Lej/e;
    .locals 1

    iget-object v0, p0, Lhj/s;->i:Lhj/t;

    invoke-interface {v0}, Lej/e;->R()Lej/e;

    move-result-object v0

    return-object v0
.end method

.method public a()Lej/e;
    .locals 2

    .line 3
    iget-object v0, p0, Lhj/s;->i:Lhj/t;

    invoke-interface {v0}, Lej/e;->a()Lej/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x14

    invoke-static {v1}, Lhj/s;->n0(I)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic a()Lej/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhj/s;->a()Lej/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lej/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lhj/s;->a()Lej/e;

    move-result-object v0

    return-object v0
.end method

.method public b()Lej/m;
    .locals 2

    iget-object v0, p0, Lhj/s;->i:Lhj/t;

    invoke-interface {v0}, Lej/e;->b()Lej/m;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x15

    invoke-static {v1}, Lhj/s;->n0(I)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic c(Lvk/f1;)Lej/n;
    .locals 0

    invoke-virtual {p0, p1}, Lhj/s;->B0(Lvk/f1;)Lej/e;

    move-result-object p1

    return-object p1
.end method

.method public g()Lej/f;
    .locals 2

    iget-object v0, p0, Lhj/s;->i:Lhj/t;

    invoke-interface {v0}, Lej/e;->g()Lej/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x18

    invoke-static {v1}, Lhj/s;->n0(I)V

    :cond_0
    return-object v0
.end method

.method public getAnnotations()Lfj/g;
    .locals 2

    iget-object v0, p0, Lhj/s;->i:Lhj/t;

    invoke-interface {v0}, Lfj/a;->getAnnotations()Lfj/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x12

    invoke-static {v1}, Lhj/s;->n0(I)V

    :cond_0
    return-object v0
.end method

.method public getConstructors()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lej/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhj/s;->i:Lhj/t;

    invoke-interface {v0}, Lej/e;->getConstructors()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej/d;

    .line 4
    invoke-interface {v2}, Lej/x;->r()Lej/x$a;

    move-result-object v3

    invoke-interface {v2}, Lej/d;->a()Lej/d;

    move-result-object v4

    invoke-interface {v3, v4}, Lej/x$a;->c(Lej/b;)Lej/x$a;

    move-result-object v3

    invoke-interface {v2}, Lej/c0;->i()Lej/d0;

    move-result-object v4

    invoke-interface {v3, v4}, Lej/x$a;->k(Lej/d0;)Lej/x$a;

    move-result-object v3

    invoke-interface {v2}, Lej/c0;->getVisibility()Lej/u;

    move-result-object v4

    invoke-interface {v3, v4}, Lej/x$a;->h(Lej/u;)Lej/x$a;

    move-result-object v3

    invoke-interface {v2}, Lej/b;->g()Lej/b$a;

    move-result-object v2

    invoke-interface {v3, v2}, Lej/x$a;->e(Lej/b$a;)Lej/x$a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lej/x$a;->m(Z)Lej/x$a;

    move-result-object v2

    invoke-interface {v2}, Lej/x$a;->a()Lej/x;

    move-result-object v2

    check-cast v2, Lej/d;

    .line 5
    invoke-virtual {p0}, Lhj/s;->y0()Lvk/f1;

    move-result-object v3

    invoke-interface {v2, v3}, Lej/d;->c(Lvk/f1;)Lej/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getName()Ldk/f;
    .locals 2

    iget-object v0, p0, Lhj/s;->i:Lhj/t;

    invoke-interface {v0}, Lej/h0;->getName()Ldk/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x13

    invoke-static {v1}, Lhj/s;->n0(I)V

    :cond_0
    return-object v0
.end method

.method public getSource()Lej/y0;
    .locals 2

    sget-object v0, Lej/y0;->a:Lej/y0;

    if-nez v0, :cond_0

    const/16 v1, 0x1c

    invoke-static {v1}, Lhj/s;->n0(I)V

    :cond_0
    return-object v0
.end method

.method public getVisibility()Lej/u;
    .locals 2

    iget-object v0, p0, Lhj/s;->i:Lhj/t;

    invoke-interface {v0}, Lej/e;->getVisibility()Lej/u;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x1a

    invoke-static {v1}, Lhj/s;->n0(I)V

    :cond_0
    return-object v0
.end method

.method public h()Lvk/y0;
    .locals 5

    .line 1
    iget-object v0, p0, Lhj/s;->i:Lhj/t;

    invoke-interface {v0}, Lej/h;->h()Lvk/y0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lhj/s;->j:Lvk/f1;

    invoke-virtual {v1}, Lvk/f1;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Lhj/s;->n0(I)V

    :cond_0
    return-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Lhj/s;->n:Lvk/y0;

    if-nez v1, :cond_3

    .line 5
    invoke-virtual {p0}, Lhj/s;->y0()Lvk/f1;

    move-result-object v1

    .line 6
    invoke-interface {v0}, Lvk/y0;->a()Ljava/util/Collection;

    move-result-object v0

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvk/e0;

    .line 9
    sget-object v4, Lvk/m1;->l:Lvk/m1;

    invoke-virtual {v1, v3, v4}, Lvk/f1;->p(Lvk/e0;Lvk/m1;)Lvk/e0;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Lvk/k;

    iget-object v1, p0, Lhj/s;->l:Ljava/util/List;

    sget-object v3, Luk/f;->e:Luk/n;

    invoke-direct {v0, p0, v1, v2, v3}, Lvk/k;-><init>(Lej/e;Ljava/util/List;Ljava/util/Collection;Luk/n;)V

    iput-object v0, p0, Lhj/s;->n:Lvk/y0;

    .line 11
    :cond_3
    iget-object v0, p0, Lhj/s;->n:Lvk/y0;

    if-nez v0, :cond_4

    const/4 v1, 0x1

    invoke-static {v1}, Lhj/s;->n0(I)V

    :cond_4
    return-object v0
.end method

.method public i()Lej/d0;
    .locals 2

    iget-object v0, p0, Lhj/s;->i:Lhj/t;

    invoke-interface {v0}, Lej/e;->i()Lej/d0;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x19

    invoke-static {v1}, Lhj/s;->n0(I)V

    :cond_0
    return-object v0
.end method

.method public isData()Z
    .locals 1

    iget-object v0, p0, Lhj/s;->i:Lhj/t;

    invoke-interface {v0}, Lej/e;->isData()Z

    move-result v0

    return v0
.end method

.method public isExternal()Z
    .locals 1

    iget-object v0, p0, Lhj/s;->i:Lhj/t;

    invoke-interface {v0}, Lej/c0;->isExternal()Z

    move-result v0

    return v0
.end method

.method public isInline()Z
    .locals 1

    iget-object v0, p0, Lhj/s;->i:Lhj/t;

    invoke-interface {v0}, Lej/e;->isInline()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lhj/s;->i:Lhj/t;

    invoke-interface {v0}, Lej/e;->k()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lhj/s;->i:Lhj/t;

    invoke-interface {v0}, Lej/i;->l()Z

    move-result v0

    return v0
.end method

.method public p0(Lej/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lej/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, Lej/o;->b(Lej/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q()Lvk/l0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhj/s;->h()Lvk/y0;

    move-result-object v0

    invoke-interface {v0}, Lvk/y0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lvk/h1;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lhj/s;->getAnnotations()Lfj/g;

    move-result-object v1

    invoke-virtual {p0}, Lhj/s;->h()Lvk/y0;

    move-result-object v2

    invoke-virtual {p0}, Lhj/s;->w0()Lok/h;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v4, v3}, Lvk/f0;->j(Lfj/g;Lvk/y0;Ljava/util/List;ZLok/h;)Lvk/l0;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x10

    invoke-static {v1}, Lhj/s;->n0(I)V

    :cond_0
    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lej/d1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhj/s;->y0()Lvk/f1;

    .line 2
    iget-object v0, p0, Lhj/s;->m:Ljava/util/List;

    if-nez v0, :cond_0

    const/16 v1, 0x1d

    invoke-static {v1}, Lhj/s;->n0(I)V

    :cond_0
    return-object v0
.end method

.method public t()Lej/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lej/y<",
            "Lvk/l0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhj/s;->i:Lhj/t;

    invoke-interface {v0}, Lej/e;->t()Lej/y;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lej/y;

    invoke-virtual {v0}, Lej/y;->a()Ldk/f;

    move-result-object v0

    invoke-virtual {p0}, Lhj/s;->t()Lej/y;

    move-result-object v2

    invoke-virtual {v2}, Lej/y;->b()Lyk/j;

    move-result-object v2

    check-cast v2, Lvk/l0;

    invoke-virtual {p0, v2}, Lhj/s;->C0(Lvk/l0;)Lvk/l0;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lej/y;-><init>(Ldk/f;Lyk/j;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public t0()Lok/h;
    .locals 2

    iget-object v0, p0, Lhj/s;->i:Lhj/t;

    invoke-interface {v0}, Lej/e;->t0()Lok/h;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x1b

    invoke-static {v1}, Lhj/s;->n0(I)V

    :cond_0
    return-object v0
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, Lhj/s;->i:Lhj/t;

    invoke-interface {v0}, Lej/e;->v()Z

    move-result v0

    return v0
.end method

.method public w0()Lok/h;
    .locals 2

    iget-object v0, p0, Lhj/s;->i:Lhj/t;

    invoke-static {v0}, Lhk/d;->g(Lej/m;)Lej/g0;

    move-result-object v0

    invoke-static {v0}, Llk/a;->k(Lej/g0;)Lwk/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhj/s;->E(Lwk/g;)Lok/h;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0xc

    invoke-static {v1}, Lhj/s;->n0(I)V

    :cond_0
    return-object v0
.end method

.method public x0()Z
    .locals 1

    iget-object v0, p0, Lhj/s;->i:Lhj/t;

    invoke-interface {v0}, Lej/c0;->x0()Z

    move-result v0

    return v0
.end method

.method public final y0()Lvk/f1;
    .locals 3

    .line 1
    iget-object v0, p0, Lhj/s;->k:Lvk/f1;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lhj/s;->j:Lvk/f1;

    invoke-virtual {v0}, Lvk/f1;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lhj/s;->j:Lvk/f1;

    iput-object v0, p0, Lhj/s;->k:Lvk/f1;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lhj/s;->i:Lhj/t;

    invoke-interface {v0}, Lej/h;->h()Lvk/y0;

    move-result-object v0

    invoke-interface {v0}, Lvk/y0;->getParameters()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lhj/s;->l:Ljava/util/List;

    .line 6
    iget-object v1, p0, Lhj/s;->j:Lvk/f1;

    invoke-virtual {v1}, Lvk/f1;->j()Lvk/d1;

    move-result-object v1

    iget-object v2, p0, Lhj/s;->l:Ljava/util/List;

    invoke-static {v0, v1, p0, v2}, Lvk/r;->b(Ljava/util/List;Lvk/d1;Lej/m;Ljava/util/List;)Lvk/f1;

    move-result-object v0

    iput-object v0, p0, Lhj/s;->k:Lvk/f1;

    .line 7
    iget-object v0, p0, Lhj/s;->l:Ljava/util/List;

    new-instance v1, Lhj/s$a;

    invoke-direct {v1, p0}, Lhj/s$a;-><init>(Lhj/s;)V

    invoke-static {v0, v1}, Lci/y;->Q(Ljava/lang/Iterable;Lni/l;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhj/s;->m:Ljava/util/List;

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lhj/s;->k:Lvk/f1;

    return-object v0
.end method

.method public z()Z
    .locals 1

    iget-object v0, p0, Lhj/s;->i:Lhj/t;

    invoke-interface {v0}, Lej/e;->z()Z

    move-result v0

    return v0
.end method
