.class public abstract Lwj/a;
.super Ljava/lang/Object;
.source "AbstractBinaryClassAnnotationAndConstantLoader.kt"

# interfaces
.implements Lrk/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwj/a$a;,
        Lwj/a$b;,
        Lwj/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrk/c<",
        "TA;TC;>;"
    }
.end annotation


# instance fields
.field public final a:Lwj/n;

.field public final b:Luk/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk/g<",
            "Lwj/p;",
            "Lwj/a$b<",
            "TA;TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luk/n;Lwj/n;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lwj/a;->a:Lwj/n;

    .line 3
    new-instance p2, Lwj/a$f;

    invoke-direct {p2, p0}, Lwj/a$f;-><init>(Lwj/a;)V

    invoke-interface {p1, p2}, Luk/n;->e(Lni/l;)Luk/g;

    move-result-object p1

    iput-object p1, p0, Lwj/a;->b:Luk/g;

    return-void
.end method

.method public static final synthetic k(Lwj/a;Ldk/b;Lej/y0;Ljava/util/List;)Lwj/p$a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lwj/a;->y(Ldk/b;Lej/y0;Ljava/util/List;)Lwj/p$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lwj/a;Lwj/p;)Lwj/a$b;
    .locals 0

    invoke-virtual {p0, p1}, Lwj/a;->z(Lwj/p;)Lwj/a$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lwj/a;Lrk/y;Lwj/s;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;
    .locals 9

    if-nez p8, :cond_4

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    move v8, v1

    goto :goto_3

    :cond_3
    move v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v8}, Lwj/a;->n(Lrk/y;Lwj/s;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: findClassAndLoadMemberAnnotations"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic s(Lwj/a;Lfk/q;Lak/c;Lak/g;Lrk/b;ZILjava/lang/Object;)Lwj/s;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lwj/a;->r(Lfk/q;Lak/c;Lak/g;Lrk/b;Z)Lwj/s;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getCallableSignature"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic v(Lwj/a;Lyj/n;Lak/c;Lak/g;ZZZILjava/lang/Object;)Lwj/s;
    .locals 9

    if-nez p8, :cond_3

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v8, v0

    goto :goto_2

    :cond_2
    move v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v8}, Lwj/a;->u(Lyj/n;Lak/c;Lak/g;ZZZ)Lwj/s;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: getPropertySignature"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract A(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TC;"
        }
    .end annotation
.end method

.method public final B(Lrk/y;Lyj/n;Lwj/a$a;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrk/y;",
            "Lyj/n;",
            "Lwj/a$a;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    move-object/from16 v0, p3

    .line 1
    sget-object v1, Lak/b;->A:Lak/b$b;

    invoke-virtual/range {p2 .. p2}, Lyj/n;->U()I

    move-result v2

    invoke-virtual {v1, v2}, Lak/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "IS_CONST.get(proto.flags)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2
    invoke-static/range {p2 .. p2}, Lck/g;->f(Lyj/n;)Z

    move-result v8

    .line 3
    sget-object v2, Lwj/a$a;->h:Lwj/a$a;

    if-ne v0, v2, :cond_1

    .line 4
    invoke-virtual/range {p1 .. p1}, Lrk/y;->b()Lak/c;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lrk/y;->d()Lak/g;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x28

    const/16 v17, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    invoke-static/range {v9 .. v17}, Lwj/a;->v(Lwj/a;Lyj/n;Lak/c;Lak/g;ZZZILjava/lang/Object;)Lwj/s;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 6
    invoke-static/range {v2 .. v10}, Lwj/a;->o(Lwj/a;Lrk/y;Lwj/s;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lrk/y;->b()Lak/c;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lrk/y;->d()Lak/g;

    move-result-object v12

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    invoke-static/range {v9 .. v17}, Lwj/a;->v(Lwj/a;Lyj/n;Lak/c;Lak/g;ZZZILjava/lang/Object;)Lwj/s;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 8
    :cond_2
    invoke-virtual {v4}, Lwj/s;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v5, 0x0

    const-string v6, "$delegate"

    const/4 v7, 0x0

    invoke-static {v2, v6, v7, v3, v5}, Lhl/u;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    .line 9
    sget-object v3, Lwj/a$a;->j:Lwj/a$a;

    if-ne v0, v3, :cond_3

    const/4 v7, 0x1

    :cond_3
    if-eq v2, v7, :cond_4

    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 11
    invoke-virtual/range {v2 .. v8}, Lwj/a;->n(Lrk/y;Lwj/s;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract C(Lyj/b;Lak/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyj/b;",
            "Lak/c;",
            ")TA;"
        }
    .end annotation
.end method

.method public final D(Lrk/y$a;)Lwj/p;
    .locals 2

    invoke-virtual {p1}, Lrk/y;->c()Lej/y0;

    move-result-object p1

    instance-of v0, p1, Lwj/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lwj/r;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lwj/r;->d()Lwj/p;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public abstract E(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TC;"
        }
    .end annotation
.end method

.method public a(Lrk/y;Lyj/g;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrk/y;",
            "Lyj/g;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lwj/s;->b:Lwj/s$a;

    .line 2
    invoke-virtual {p1}, Lrk/y;->b()Lak/c;

    move-result-object v1

    invoke-virtual {p2}, Lyj/g;->H()I

    move-result p2

    invoke-interface {v1, p2}, Lak/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 3
    move-object v1, p1

    check-cast v1, Lrk/y$a;

    invoke-virtual {v1}, Lrk/y$a;->e()Ldk/b;

    move-result-object v1

    invoke-virtual {v1}, Ldk/b;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "container as ProtoContai\u2026Class).classId.asString()"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lck/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p2, v1}, Lwj/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lwj/s;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 5
    invoke-static/range {v2 .. v10}, Lwj/a;->o(Lwj/a;Lrk/y;Lwj/s;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Lrk/y;Lyj/n;Lvk/e0;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrk/y;",
            "Lyj/n;",
            "Lvk/e0;",
            ")TC;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expectedType"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lak/b;->A:Lak/b$b;

    invoke-virtual {p2}, Lyj/n;->U()I

    move-result v1

    invoke-virtual {v0, v1}, Lak/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v6

    .line 2
    invoke-static {p2}, Lck/g;->f(Lyj/n;)Z

    move-result v7

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    .line 3
    invoke-virtual/range {v2 .. v7}, Lwj/a;->w(Lrk/y;ZZLjava/lang/Boolean;Z)Lwj/p;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lwj/a;->p(Lrk/y;Lwj/p;)Lwj/p;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-interface {v0}, Lwj/p;->b()Lxj/a;

    move-result-object v2

    invoke-virtual {v2}, Lxj/a;->d()Lck/e;

    move-result-object v2

    .line 6
    sget-object v3, Lwj/f;->b:Lwj/f$a;

    invoke-virtual {v3}, Lwj/f$a;->a()Lck/e;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v3}, Lak/a;->d(Lak/a;)Z

    move-result v9

    .line 8
    invoke-virtual {p1}, Lrk/y;->b()Lak/c;

    move-result-object v6

    invoke-virtual {p1}, Lrk/y;->d()Lak/g;

    move-result-object v7

    sget-object v8, Lrk/b;->i:Lrk/b;

    move-object v4, p0

    move-object v5, p2

    .line 9
    invoke-virtual/range {v4 .. v9}, Lwj/a;->r(Lfk/q;Lak/c;Lak/g;Lrk/b;Z)Lwj/s;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 10
    :cond_1
    iget-object p2, p0, Lwj/a;->b:Luk/g;

    invoke-interface {p2, v0}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwj/a$b;

    invoke-virtual {p2}, Lwj/a$b;->b()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    .line 11
    :cond_2
    invoke-static {p3}, Lbj/o;->d(Lvk/e0;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lwj/a;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public c(Lrk/y;Lfk/q;Lrk/b;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrk/y;",
            "Lfk/q;",
            "Lrk/b;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v2, "container"

    invoke-static {p1, v2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "proto"

    invoke-static {p2, v2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "kind"

    invoke-static {p3, v2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lrk/b;->i:Lrk/b;

    if-ne p3, v2, :cond_0

    .line 2
    move-object v0, p2

    check-cast v0, Lyj/n;

    sget-object v2, Lwj/a$a;->h:Lwj/a$a;

    invoke-virtual {p0, p1, v0, v2}, Lwj/a;->B(Lrk/y;Lyj/n;Lwj/a$a;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lrk/y;->b()Lak/c;

    move-result-object v4

    invoke-virtual {p1}, Lrk/y;->d()Lak/g;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p2

    move-object v6, p3

    invoke-static/range {v2 .. v9}, Lwj/a;->s(Lwj/a;Lfk/q;Lak/c;Lak/g;Lrk/b;ZILjava/lang/Object;)Lwj/s;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 4
    invoke-static/range {v0 .. v8}, Lwj/a;->o(Lwj/a;Lrk/y;Lwj/s;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d(Lrk/y$a;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrk/y$a;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "container"

    .line 1
    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lwj/a;->D(Lrk/y$a;)Lwj/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v1, Lwj/a$e;

    invoke-direct {v1, p0, p1}, Lwj/a$e;-><init>(Lwj/a;Ljava/util/ArrayList;)V

    .line 4
    invoke-virtual {p0, v0}, Lwj/a;->q(Lwj/p;)[B

    move-result-object v2

    .line 5
    invoke-interface {v0, v1, v2}, Lwj/p;->d(Lwj/p$c;[B)V

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lrk/y$a;->a()Ldk/c;

    move-result-object p1

    const-string v1, "Class for loading annotations is not found: "

    invoke-static {v1, p1}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Lrk/y;Lfk/q;Lrk/b;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrk/y;",
            "Lfk/q;",
            "Lrk/b;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lrk/y;->b()Lak/c;

    move-result-object v3

    invoke-virtual {p1}, Lrk/y;->d()Lak/g;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v1 .. v8}, Lwj/a;->s(Lwj/a;Lfk/q;Lak/c;Lak/g;Lrk/b;ZILjava/lang/Object;)Lwj/s;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    sget-object p3, Lwj/s;->b:Lwj/s$a;

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, Lwj/s$a;->e(Lwj/s;I)Lwj/s;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 3
    invoke-static/range {v1 .. v9}, Lwj/a;->o(Lwj/a;Lrk/y;Lwj/s;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public f(Lyj/s;Lak/c;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyj/s;",
            "Lak/c;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lbk/a;->h:Lfk/i$f;

    invoke-virtual {p1, v0}, Lfk/i$d;->w(Lfk/i$f;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "proto.getExtension(JvmPr\u2026.typeParameterAnnotation)"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lyj/b;

    const-string v2, "it"

    .line 5
    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2}, Lwj/a;->C(Lyj/b;Lak/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public g(Lrk/y;Lyj/n;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrk/y;",
            "Lyj/n;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lwj/a$a;->j:Lwj/a$a;

    invoke-virtual {p0, p1, p2, v0}, Lwj/a;->B(Lrk/y;Lyj/n;Lwj/a$a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h(Lrk/y;Lfk/q;Lrk/b;ILyj/u;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrk/y;",
            "Lfk/q;",
            "Lrk/b;",
            "I",
            "Lyj/u;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callableProto"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lrk/y;->b()Lak/c;

    move-result-object v3

    invoke-virtual {p1}, Lrk/y;->d()Lak/g;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v1 .. v8}, Lwj/a;->s(Lwj/a;Lfk/q;Lak/c;Lak/g;Lrk/b;ZILjava/lang/Object;)Lwj/s;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lwj/a;->m(Lrk/y;Lfk/q;)I

    move-result p2

    add-int/2addr p4, p2

    .line 3
    sget-object p2, Lwj/s;->b:Lwj/s$a;

    invoke-virtual {p2, p3, p4}, Lwj/s$a;->e(Lwj/s;I)Lwj/s;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 4
    invoke-static/range {v0 .. v8}, Lwj/a;->o(Lwj/a;Lrk/y;Lwj/s;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public i(Lyj/q;Lak/c;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyj/q;",
            "Lak/c;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lbk/a;->f:Lfk/i$f;

    invoke-virtual {p1, v0}, Lfk/i$d;->w(Lfk/i$f;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "proto.getExtension(JvmProtoBuf.typeAnnotation)"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lyj/b;

    const-string v2, "it"

    .line 5
    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2}, Lwj/a;->C(Lyj/b;Lak/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public j(Lrk/y;Lyj/n;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrk/y;",
            "Lyj/n;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lwj/a$a;->i:Lwj/a$a;

    invoke-virtual {p0, p1, p2, v0}, Lwj/a;->B(Lrk/y;Lyj/n;Lwj/a$a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lrk/y;Lfk/q;)I
    .locals 3

    .line 1
    instance-of v0, p2, Lyj/i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lyj/i;

    invoke-static {p2}, Lak/f;->d(Lyj/i;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    .line 2
    :cond_1
    instance-of v0, p2, Lyj/n;

    if-eqz v0, :cond_2

    check-cast p2, Lyj/n;

    invoke-static {p2}, Lak/f;->e(Lyj/n;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_2
    instance-of v0, p2, Lyj/d;

    if-eqz v0, :cond_4

    .line 4
    check-cast p1, Lrk/y$a;

    invoke-virtual {p1}, Lrk/y$a;->g()Lyj/c$c;

    move-result-object p2

    sget-object v0, Lyj/c$c;->k:Lyj/c$c;

    if-ne p2, v0, :cond_3

    const/4 v1, 0x2

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p1}, Lrk/y$a;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    return v1

    .line 6
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string v0, "Unsupported message: "

    invoke-static {v0, p2}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Lrk/y;Lwj/s;ZZLjava/lang/Boolean;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrk/y;",
            "Lwj/s;",
            "ZZ",
            "Ljava/lang/Boolean;",
            "Z)",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    .line 1
    invoke-virtual/range {v0 .. v5}, Lwj/a;->w(Lrk/y;ZZLjava/lang/Boolean;Z)Lwj/p;

    move-result-object p3

    .line 2
    invoke-virtual {p0, p1, p3}, Lwj/a;->p(Lrk/y;Lwj/p;)Lwj/p;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object p3, p0, Lwj/a;->b:Luk/g;

    invoke-interface {p3, p1}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwj/a$b;

    invoke-virtual {p1}, Lwj/a$b;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_1

    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final p(Lrk/y;Lwj/p;)Lwj/p;
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lrk/y$a;

    if-eqz p2, :cond_1

    check-cast p1, Lrk/y$a;

    invoke-virtual {p0, p1}, Lwj/a;->D(Lrk/y$a;)Lwj/p;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public q(Lwj/p;)[B
    .locals 1

    const-string v0, "kotlinClass"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final r(Lfk/q;Lak/c;Lak/g;Lrk/b;Z)Lwj/s;
    .locals 9

    .line 1
    instance-of v0, p1, Lyj/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object p4, Lwj/s;->b:Lwj/s$a;

    .line 3
    sget-object p5, Lck/g;->a:Lck/g;

    check-cast p1, Lyj/d;

    invoke-virtual {p5, p1, p2, p3}, Lck/g;->b(Lyj/d;Lak/c;Lak/g;)Lck/d$b;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {p4, p1}, Lwj/s$a;->b(Lck/d;)Lwj/s;

    move-result-object v1

    goto/16 :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lyj/i;

    if-eqz v0, :cond_3

    .line 6
    sget-object p4, Lwj/s;->b:Lwj/s$a;

    sget-object p5, Lck/g;->a:Lck/g;

    check-cast p1, Lyj/i;

    invoke-virtual {p5, p1, p2, p3}, Lck/g;->e(Lyj/i;Lak/c;Lak/g;)Lck/d$b;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p4, p1}, Lwj/s$a;->b(Lck/d;)Lwj/s;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_3
    instance-of v0, p1, Lyj/n;

    if-eqz v0, :cond_8

    .line 8
    move-object v0, p1

    check-cast v0, Lfk/i$d;

    sget-object v2, Lbk/a;->d:Lfk/i$f;

    const-string v3, "propertySignature"

    invoke-static {v2, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lak/e;->a(Lfk/i$d;Lfk/i$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbk/a$d;

    if-nez v0, :cond_4

    return-object v1

    .line 9
    :cond_4
    sget-object v2, Lwj/a$c;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v2, p4

    const/4 v2, 0x1

    if-eq p4, v2, :cond_7

    const/4 v2, 0x2

    if-eq p4, v2, :cond_6

    const/4 v0, 0x3

    if-eq p4, v0, :cond_5

    goto :goto_0

    .line 10
    :cond_5
    move-object v3, p1

    check-cast v3, Lyj/n;

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move v8, p5

    invoke-virtual/range {v2 .. v8}, Lwj/a;->u(Lyj/n;Lak/c;Lak/g;ZZZ)Lwj/s;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_6
    invoke-virtual {v0}, Lbk/a$d;->J()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lwj/s;->b:Lwj/s$a;

    invoke-virtual {v0}, Lbk/a$d;->E()Lbk/a$c;

    move-result-object p3

    const-string p4, "signature.setter"

    invoke-static {p3, p4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lwj/s$a;->c(Lak/c;Lbk/a$c;)Lwj/s;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_7
    invoke-virtual {v0}, Lbk/a$d;->I()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lwj/s;->b:Lwj/s$a;

    invoke-virtual {v0}, Lbk/a$d;->D()Lbk/a$c;

    move-result-object p3

    const-string p4, "signature.getter"

    invoke-static {p3, p4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lwj/s$a;->c(Lak/c;Lbk/a$c;)Lwj/s;

    move-result-object v1

    :cond_8
    :goto_0
    return-object v1
.end method

.method public final t()Lwj/n;
    .locals 1

    iget-object v0, p0, Lwj/a;->a:Lwj/n;

    return-object v0
.end method

.method public final u(Lyj/n;Lak/c;Lak/g;ZZZ)Lwj/s;
    .locals 2

    .line 1
    sget-object v0, Lbk/a;->d:Lfk/i$f;

    const-string v1, "propertySignature"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lak/e;->a(Lfk/i$d;Lfk/i$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbk/a$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p4, :cond_2

    .line 2
    sget-object p4, Lck/g;->a:Lck/g;

    invoke-virtual {p4, p1, p2, p3, p6}, Lck/g;->c(Lyj/n;Lak/c;Lak/g;Z)Lck/d$a;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 3
    :cond_1
    sget-object p2, Lwj/s;->b:Lwj/s$a;

    invoke-virtual {p2, p1}, Lwj/s$a;->b(Lck/d;)Lwj/s;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz p5, :cond_3

    .line 4
    invoke-virtual {v0}, Lbk/a$d;->K()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    sget-object p1, Lwj/s;->b:Lwj/s$a;

    invoke-virtual {v0}, Lbk/a$d;->F()Lbk/a$c;

    move-result-object p3

    const-string p4, "signature.syntheticMethod"

    invoke-static {p3, p4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lwj/s$a;->c(Lak/c;Lbk/a$c;)Lwj/s;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method public final w(Lrk/y;ZZLjava/lang/Boolean;Z)Lwj/p;
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    if-eqz p4, :cond_3

    .line 1
    instance-of p2, p1, Lrk/y$a;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lrk/y$a;

    invoke-virtual {p2}, Lrk/y$a;->g()Lyj/c$c;

    move-result-object v1

    sget-object v2, Lyj/c$c;->j:Lyj/c$c;

    if-ne v1, v2, :cond_0

    .line 2
    iget-object p1, p0, Lwj/a;->a:Lwj/n;

    .line 3
    invoke-virtual {p2}, Lrk/y$a;->e()Ldk/b;

    move-result-object p2

    const-string p3, "DefaultImpls"

    invoke-static {p3}, Ldk/f;->k(Ljava/lang/String;)Ldk/f;

    move-result-object p3

    invoke-virtual {p2, p3}, Ldk/b;->d(Ldk/f;)Ldk/b;

    move-result-object p2

    const-string p3, "container.classId.create\u2026EFAULT_IMPLS_CLASS_NAME))"

    invoke-static {p2, p3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1, p2}, Lwj/o;->a(Lwj/n;Ldk/b;)Lwj/p;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    instance-of p2, p1, Lrk/y$b;

    if-eqz p2, :cond_4

    .line 6
    invoke-virtual {p1}, Lrk/y;->c()Lej/y0;

    move-result-object p2

    instance-of p4, p2, Lwj/j;

    if-eqz p4, :cond_1

    check-cast p2, Lwj/j;

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_2

    move-object p2, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lwj/j;->e()Lmk/d;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_4

    .line 7
    iget-object p1, p0, Lwj/a;->a:Lwj/n;

    new-instance p3, Ldk/c;

    invoke-virtual {p2}, Lmk/d;->f()Ljava/lang/String;

    move-result-object v0

    const-string p2, "facadeClassName.internalName"

    invoke-static {v0, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhl/t;->z(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ldk/c;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Ldk/b;->m(Ldk/c;)Ldk/b;

    move-result-object p2

    const-string p3, "topLevel(FqName(facadeCl\u2026lName.replace(\'/\', \'.\')))"

    invoke-static {p2, p3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lwj/o;->a(Lwj/n;Ldk/b;)Lwj/p;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "isConst should not be null for property (container="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    if-eqz p3, :cond_6

    .line 9
    instance-of p2, p1, Lrk/y$a;

    if-eqz p2, :cond_6

    move-object p2, p1

    check-cast p2, Lrk/y$a;

    invoke-virtual {p2}, Lrk/y$a;->g()Lyj/c$c;

    move-result-object p3

    sget-object p4, Lyj/c$c;->o:Lyj/c$c;

    if-ne p3, p4, :cond_6

    .line 10
    invoke-virtual {p2}, Lrk/y$a;->h()Lrk/y$a;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 11
    invoke-virtual {p2}, Lrk/y$a;->g()Lyj/c$c;

    move-result-object p3

    sget-object p4, Lyj/c$c;->i:Lyj/c$c;

    if-eq p3, p4, :cond_5

    invoke-virtual {p2}, Lrk/y$a;->g()Lyj/c$c;

    move-result-object p3

    sget-object p4, Lyj/c$c;->k:Lyj/c$c;

    if-eq p3, p4, :cond_5

    if-eqz p5, :cond_6

    .line 12
    invoke-virtual {p2}, Lrk/y$a;->g()Lyj/c$c;

    move-result-object p3

    sget-object p4, Lyj/c$c;->j:Lyj/c$c;

    if-eq p3, p4, :cond_5

    .line 13
    invoke-virtual {p2}, Lrk/y$a;->g()Lyj/c$c;

    move-result-object p3

    sget-object p4, Lyj/c$c;->m:Lyj/c$c;

    if-ne p3, p4, :cond_6

    .line 14
    :cond_5
    invoke-virtual {p0, p2}, Lwj/a;->D(Lrk/y$a;)Lwj/p;

    move-result-object p1

    return-object p1

    .line 15
    :cond_6
    instance-of p2, p1, Lrk/y$b;

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lrk/y;->c()Lej/y0;

    move-result-object p2

    instance-of p2, p2, Lwj/j;

    if-eqz p2, :cond_8

    .line 16
    invoke-virtual {p1}, Lrk/y;->c()Lej/y0;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.load.kotlin.JvmPackagePartSource"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lwj/j;

    .line 17
    invoke-virtual {p1}, Lwj/j;->f()Lwj/p;

    move-result-object p2

    if-nez p2, :cond_7

    .line 18
    iget-object p2, p0, Lwj/a;->a:Lwj/n;

    invoke-virtual {p1}, Lwj/j;->d()Ldk/b;

    move-result-object p1

    invoke-static {p2, p1}, Lwj/o;->a(Lwj/n;Ldk/b;)Lwj/p;

    move-result-object p2

    :cond_7
    return-object p2

    :cond_8
    return-object v0
.end method

.method public abstract x(Ldk/b;Lej/y0;Ljava/util/List;)Lwj/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/b;",
            "Lej/y0;",
            "Ljava/util/List<",
            "TA;>;)",
            "Lwj/p$a;"
        }
    .end annotation
.end method

.method public final y(Ldk/b;Lej/y0;Ljava/util/List;)Lwj/p$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/b;",
            "Lej/y0;",
            "Ljava/util/List<",
            "TA;>;)",
            "Lwj/p$a;"
        }
    .end annotation

    .line 1
    sget-object v0, Laj/a;->a:Laj/a;

    invoke-virtual {v0}, Laj/a;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lwj/a;->x(Ldk/b;Lej/y0;Ljava/util/List;)Lwj/p$a;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lwj/p;)Lwj/a$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/p;",
            ")",
            "Lwj/a$b<",
            "TA;TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v2, Lwj/a$d;

    invoke-direct {v2, p0, v0, v1}, Lwj/a$d;-><init>(Lwj/a;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 4
    invoke-virtual {p0, p1}, Lwj/a;->q(Lwj/p;)[B

    move-result-object v3

    .line 5
    invoke-interface {p1, v2, v3}, Lwj/p;->c(Lwj/p$d;[B)V

    .line 6
    new-instance p1, Lwj/a$b;

    invoke-direct {p1, v0, v1}, Lwj/a$b;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object p1
.end method
