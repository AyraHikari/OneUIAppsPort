.class public final Ldj/g;
.super Ljava/lang/Object;
.source "JvmBuiltInsCustomizer.kt"

# interfaces
.implements Lgj/a;
.implements Lgj/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldj/g$a;,
        Ldj/g$b;
    }
.end annotation


# static fields
.field public static final synthetic h:[Lvi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lvi/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lej/g0;

.field public final b:Ldj/d;

.field public final c:Luk/i;

.field public final d:Lvk/e0;

.field public final e:Luk/i;

.field public final f:Luk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk/a<",
            "Ldk/c;",
            "Lej/e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Luk/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Ldj/g;

    const/4 v1, 0x3

    new-array v1, v1, [Lvi/l;

    .line 1
    new-instance v2, Loi/w;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v3

    const-string v4, "settings"

    const-string v5, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;"

    invoke-direct {v2, v3, v4, v5}, Loi/w;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->h(Loi/v;)Lvi/n;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Loi/w;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v3

    const-string v4, "cloneableType"

    const-string v5, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v2, v3, v4, v5}, Loi/w;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->h(Loi/v;)Lvi/n;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Loi/w;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v0

    const-string v3, "notConsideredDeprecation"

    const-string v4, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

    invoke-direct {v2, v0, v3, v4}, Loi/w;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->h(Loi/v;)Lvi/n;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Ldj/g;->h:[Lvi/l;

    return-void
.end method

.method public constructor <init>(Lej/g0;Luk/n;Lni/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/g0;",
            "Luk/n;",
            "Lni/a<",
            "Ldj/f$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "moduleDescriptor"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsComputation"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldj/g;->a:Lej/g0;

    .line 3
    sget-object p1, Ldj/d;->a:Ldj/d;

    iput-object p1, p0, Ldj/g;->b:Ldj/d;

    .line 4
    invoke-interface {p2, p3}, Luk/n;->f(Lni/a;)Luk/i;

    move-result-object p1

    iput-object p1, p0, Ldj/g;->c:Luk/i;

    .line 5
    invoke-virtual {p0, p2}, Ldj/g;->k(Luk/n;)Lvk/e0;

    move-result-object p1

    iput-object p1, p0, Ldj/g;->d:Lvk/e0;

    .line 6
    new-instance p1, Ldj/g$c;

    invoke-direct {p1, p0, p2}, Ldj/g$c;-><init>(Ldj/g;Luk/n;)V

    invoke-interface {p2, p1}, Luk/n;->f(Lni/a;)Luk/i;

    move-result-object p1

    iput-object p1, p0, Ldj/g;->e:Luk/i;

    .line 7
    invoke-interface {p2}, Luk/n;->c()Luk/a;

    move-result-object p1

    iput-object p1, p0, Ldj/g;->f:Luk/a;

    .line 8
    new-instance p1, Ldj/g$l;

    invoke-direct {p1, p0}, Ldj/g$l;-><init>(Ldj/g;)V

    invoke-interface {p2, p1}, Luk/n;->f(Lni/a;)Luk/i;

    move-result-object p1

    iput-object p1, p0, Ldj/g;->g:Luk/i;

    return-void
.end method

.method public static final synthetic f(Ldj/g;)Ldj/d;
    .locals 0

    iget-object p0, p0, Ldj/g;->b:Ldj/d;

    return-object p0
.end method

.method public static final synthetic g(Ldj/g;Lej/e;)Lrj/f;
    .locals 0

    invoke-virtual {p0, p1}, Ldj/g;->p(Lej/e;)Lrj/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Ldj/g;)Lej/g0;
    .locals 0

    iget-object p0, p0, Ldj/g;->a:Lej/g0;

    return-object p0
.end method

.method public static final synthetic i(Ldj/g;)Ldj/f$b;
    .locals 0

    invoke-virtual {p0}, Ldj/g;->s()Ldj/f$b;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lej/l;Lvk/f1;Lej/l;)Z
    .locals 0

    .line 1
    invoke-interface {p2, p1}, Lej/l;->c(Lvk/f1;)Lej/l;

    move-result-object p1

    invoke-static {p0, p1}, Lhk/j;->y(Lej/a;Lej/a;)Lhk/j$i$a;

    move-result-object p0

    .line 2
    sget-object p1, Lhk/j$i$a;->h:Lhk/j$i$a;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lej/e;)Ljava/util/Collection;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/e;",
            ")",
            "Ljava/util/Collection<",
            "Lej/d;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lej/e;->g()Lej/f;

    move-result-object v0

    sget-object v1, Lej/f;->h:Lej/f;

    if-ne v0, v1, :cond_b

    invoke-virtual {p0}, Ldj/g;->s()Ldj/f$b;

    move-result-object v0

    invoke-virtual {v0}, Ldj/f$b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ldj/g;->p(Lej/e;)Lrj/f;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    iget-object v1, p0, Ldj/g;->b:Ldj/d;

    invoke-static {v0}, Llk/a;->i(Lej/m;)Ldk/c;

    move-result-object v2

    sget-object v3, Ldj/b;->h:Ldj/b$a;

    invoke-virtual {v3}, Ldj/b$a;->a()Lbj/h;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ldj/d;->h(Ldj/d;Ldk/c;Lbj/h;Ljava/lang/Integer;ILjava/lang/Object;)Lej/e;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    invoke-static {v1, v0}, Ldj/j;->a(Lej/e;Lej/e;)Lvk/z0;

    move-result-object v2

    invoke-virtual {v2}, Lvk/d1;->c()Lvk/f1;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lrj/f;->F0()Ljava/util/List;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lej/d;

    .line 8
    invoke-interface {v9}, Lej/c0;->getVisibility()Lej/u;

    move-result-object v10

    invoke-virtual {v10}, Lej/u;->d()Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_7

    .line 9
    invoke-interface {v1}, Lej/e;->getConstructors()Ljava/util/Collection;

    move-result-object v10

    const-string v12, "defaultKotlinVersion.constructors"

    invoke-static {v10, v12}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_5

    :cond_4
    move v10, v11

    goto :goto_1

    .line 11
    :cond_5
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lej/d;

    const-string v13, "it"

    .line 12
    invoke-static {v12, v13}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v2, v9}, Ldj/g;->n(Lej/l;Lvk/f1;Lej/l;)Z

    move-result v12

    if-eqz v12, :cond_6

    move v10, v8

    :goto_1
    if-eqz v10, :cond_7

    .line 13
    invoke-virtual {p0, v9, p1}, Ldj/g;->u(Lej/l;Lej/e;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 14
    invoke-static {v9}, Lbj/h;->i0(Lej/m;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 15
    sget-object v10, Ldj/i;->a:Ldj/i;

    invoke-virtual {v10}, Ldj/i;->d()Ljava/util/Set;

    move-result-object v10

    .line 16
    sget-object v12, Lwj/w;->a:Lwj/w;

    .line 17
    invoke-static {v9, v8, v8, v7, v6}, Lwj/u;->c(Lej/x;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-static {v12, v0, v6}, Lwj/t;->a(Lwj/w;Lej/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    move v8, v11

    :cond_7
    if-eqz v8, :cond_3

    .line 19
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v4, v3}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 22
    check-cast v4, Lej/d;

    .line 23
    invoke-interface {v4}, Lej/x;->r()Lej/x$a;

    move-result-object v5

    .line 24
    invoke-interface {v5, p1}, Lej/x$a;->f(Lej/m;)Lej/x$a;

    .line 25
    invoke-interface {p1}, Lej/e;->q()Lvk/l0;

    move-result-object v9

    invoke-interface {v5, v9}, Lej/x$a;->s(Lvk/e0;)Lej/x$a;

    .line 26
    invoke-interface {v5}, Lej/x$a;->i()Lej/x$a;

    .line 27
    invoke-virtual {v2}, Lvk/f1;->j()Lvk/d1;

    move-result-object v9

    invoke-interface {v5, v9}, Lej/x$a;->j(Lvk/d1;)Lej/x$a;

    .line 28
    sget-object v9, Ldj/i;->a:Ldj/i;

    invoke-virtual {v9}, Ldj/i;->g()Ljava/util/Set;

    move-result-object v9

    .line 29
    sget-object v10, Lwj/w;->a:Lwj/w;

    .line 30
    invoke-static {v4, v8, v8, v7, v6}, Lwj/u;->c(Lej/x;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-static {v10, v0, v4}, Lwj/t;->a(Lwj/w;Lej/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 32
    invoke-virtual {p0}, Ldj/g;->r()Lfj/g;

    move-result-object v4

    invoke-interface {v5, v4}, Lej/x$a;->q(Lfj/g;)Lej/x$a;

    .line 33
    :cond_9
    invoke-interface {v5}, Lej/x$a;->a()Lej/x;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor"

    .line 34
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lej/d;

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    return-object v1

    .line 35
    :cond_b
    :goto_3
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Lej/e;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/e;",
            ")",
            "Ljava/util/Collection<",
            "Lvk/e0;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Llk/a;->j(Lej/m;)Ldk/d;

    move-result-object p1

    .line 2
    sget-object v0, Ldj/i;->a:Ldj/i;

    invoke-virtual {v0, p1}, Ldj/i;->i(Ldk/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Lvk/e0;

    const/4 v0, 0x0

    invoke-virtual {p0}, Ldj/g;->m()Lvk/l0;

    move-result-object v1

    const-string v2, "cloneableType"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p1, v0

    const/4 v0, 0x1

    iget-object v1, p0, Ldj/g;->d:Lvk/e0;

    aput-object v1, p1, v0

    invoke-static {p1}, Lci/q;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Ldj/i;->j(Ldk/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldj/g;->d:Lvk/e0;

    invoke-static {p1}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public c(Lej/e;Lej/x0;)Z
    .locals 6

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionDescriptor"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ldj/g;->p(Lej/e;)Lrj/f;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-interface {p2}, Lfj/a;->getAnnotations()Lfj/g;

    move-result-object v1

    invoke-static {}, Lgj/d;->a()Ldk/c;

    move-result-object v2

    invoke-interface {v1, v2}, Lfj/g;->k(Ldk/c;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ldj/g;->s()Ldj/f$b;

    move-result-object v1

    invoke-virtual {v1}, Ldj/f$b;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x3

    const/4 v3, 0x0

    .line 4
    invoke-static {p2, v2, v2, v1, v3}, Lwj/u;->c(Lej/x;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lrj/f;->J0()Lrj/g;

    move-result-object p1

    .line 6
    invoke-interface {p2}, Lej/h0;->getName()Ldk/f;

    move-result-object p2

    const-string v5, "functionDescriptor.name"

    invoke-static {p2, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lmj/d;->k:Lmj/d;

    invoke-virtual {p1, p2, v5}, Lrj/g;->c(Ldk/f;Lmj/b;)Ljava/util/Collection;

    move-result-object p1

    .line 7
    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    move v0, v2

    goto :goto_0

    .line 8
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lej/x0;

    .line 9
    invoke-static {p2, v2, v2, v1, v3}, Lwj/u;->c(Lej/x;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    :goto_0
    return v0
.end method

.method public bridge synthetic d(Lej/e;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Ldj/g;->o(Lej/e;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public e(Ldk/f;Lej/e;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/f;",
            "Lej/e;",
            ")",
            "Ljava/util/Collection<",
            "Lej/x0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDescriptor"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ldj/a;->e:Ldj/a$a;

    invoke-virtual {v0}, Ldj/a$a;->a()Ldk/f;

    move-result-object v0

    invoke-static {p1, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    instance-of v0, p2, Ltk/d;

    if-eqz v0, :cond_4

    .line 2
    invoke-static {p2}, Lbj/h;->d0(Lej/e;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    check-cast p2, Ltk/d;

    invoke-virtual {p2}, Ltk/d;->Q0()Lyj/c;

    move-result-object v0

    invoke-virtual {v0}, Lyj/c;->v0()Ljava/util/List;

    move-result-object v0

    const-string v2, "classDescriptor.classProto.functionList"

    invoke-static {v0, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v1, v3

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyj/i;

    .line 6
    invoke-virtual {p2}, Ltk/d;->P0()Lrk/l;

    move-result-object v4

    invoke-virtual {v4}, Lrk/l;->g()Lak/c;

    move-result-object v4

    invoke-virtual {v2}, Lyj/i;->X()I

    move-result v2

    invoke-static {v4, v2}, Lrk/w;->b(Lak/c;I)Ldk/f;

    move-result-object v2

    sget-object v4, Ldj/a;->e:Ldj/a$a;

    invoke-virtual {v4}, Ldj/a$a;->a()Ldk/f;

    move-result-object v4

    invoke-static {v2, v4}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    if-eqz v1, :cond_3

    .line 7
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    invoke-virtual {p0}, Ldj/g;->m()Lvk/l0;

    move-result-object v0

    invoke-virtual {v0}, Lvk/e0;->o()Lok/h;

    move-result-object v0

    sget-object v1, Lmj/d;->k:Lmj/d;

    invoke-interface {v0, p1, v1}, Lok/h;->c(Ldk/f;Lmj/b;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lci/y;->s0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lej/x0;

    .line 9
    invoke-virtual {p0, p2, p1}, Ldj/g;->j(Ltk/d;Lej/x0;)Lej/x0;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 11
    :cond_4
    invoke-virtual {p0}, Ldj/g;->s()Ldj/f$b;

    move-result-object v0

    invoke-virtual {v0}, Ldj/f$b;->b()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 12
    :cond_5
    new-instance v0, Ldj/g$g;

    invoke-direct {v0, p1}, Ldj/g$g;-><init>(Ldk/f;)V

    invoke-virtual {p0, p2, v0}, Ldj/g;->l(Lej/e;Lni/l;)Ljava/util/Collection;

    move-result-object p1

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Lej/x0;

    .line 16
    invoke-interface {v2}, Lej/x;->b()Lej/m;

    move-result-object v3

    check-cast v3, Lej/e;

    .line 17
    invoke-static {v3, p2}, Ldj/j;->a(Lej/e;Lej/e;)Lvk/z0;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lvk/d1;->c()Lvk/f1;

    move-result-object v3

    .line 19
    invoke-interface {v2, v3}, Lej/x;->c(Lvk/f1;)Lej/x;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor"

    .line 20
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lej/x0;

    .line 21
    invoke-interface {v3}, Lej/x0;->r()Lej/x$a;

    move-result-object v3

    .line 22
    invoke-interface {v3, p2}, Lej/x$a;->f(Lej/m;)Lej/x$a;

    .line 23
    invoke-interface {p2}, Lej/e;->A0()Lej/v0;

    move-result-object v4

    invoke-interface {v3, v4}, Lej/x$a;->t(Lej/v0;)Lej/x$a;

    .line 24
    invoke-interface {v3}, Lej/x$a;->i()Lej/x$a;

    .line 25
    invoke-virtual {p0, v2}, Ldj/g;->q(Lej/x;)Ldj/g$a;

    move-result-object v2

    .line 26
    sget-object v4, Ldj/g$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v4, 0x0

    if-eq v2, v1, :cond_7

    const/4 v5, 0x2

    if-eq v2, v5, :cond_6

    const/4 v5, 0x3

    if-eq v2, v5, :cond_9

    goto :goto_2

    .line 27
    :cond_6
    invoke-virtual {p0}, Ldj/g;->r()Lfj/g;

    move-result-object v2

    invoke-interface {v3, v2}, Lej/x$a;->q(Lfj/g;)Lej/x$a;

    goto :goto_2

    .line 28
    :cond_7
    invoke-static {p2}, Lej/e0;->a(Lej/e;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    .line 29
    :cond_8
    invoke-interface {v3}, Lej/x$a;->l()Lej/x$a;

    .line 30
    :goto_2
    invoke-interface {v3}, Lej/x$a;->a()Lej/x;

    move-result-object v2

    invoke-static {v2}, Loi/k;->d(Ljava/lang/Object;)V

    move-object v4, v2

    check-cast v4, Lej/x0;

    :cond_9
    :goto_3
    if-nez v4, :cond_a

    goto :goto_1

    .line 31
    :cond_a
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    return-object v0
.end method

.method public final j(Ltk/d;Lej/x0;)Lej/x0;
    .locals 1

    .line 1
    invoke-interface {p2}, Lej/x0;->r()Lej/x$a;

    move-result-object p2

    .line 2
    invoke-interface {p2, p1}, Lej/x$a;->f(Lej/m;)Lej/x$a;

    .line 3
    sget-object v0, Lej/t;->e:Lej/u;

    invoke-interface {p2, v0}, Lej/x$a;->h(Lej/u;)Lej/x$a;

    .line 4
    invoke-virtual {p1}, Lhj/a;->q()Lvk/l0;

    move-result-object v0

    invoke-interface {p2, v0}, Lej/x$a;->s(Lvk/e0;)Lej/x$a;

    .line 5
    invoke-virtual {p1}, Lhj/a;->A0()Lej/v0;

    move-result-object p1

    invoke-interface {p2, p1}, Lej/x$a;->t(Lej/v0;)Lej/x$a;

    .line 6
    invoke-interface {p2}, Lej/x$a;->a()Lej/x;

    move-result-object p1

    invoke-static {p1}, Loi/k;->d(Ljava/lang/Object;)V

    check-cast p1, Lej/x0;

    return-object p1
.end method

.method public final k(Luk/n;)Lvk/e0;
    .locals 12

    .line 1
    iget-object v0, p0, Ldj/g;->a:Lej/g0;

    new-instance v1, Ldk/c;

    const-string v2, "java.io"

    invoke-direct {v1, v2}, Ldk/c;-><init>(Ljava/lang/String;)V

    new-instance v4, Ldj/g$d;

    invoke-direct {v4, v0, v1}, Ldj/g$d;-><init>(Lej/g0;Ldk/c;)V

    .line 2
    new-instance v0, Lvk/h0;

    new-instance v1, Ldj/g$e;

    invoke-direct {v1, p0}, Ldj/g$e;-><init>(Ldj/g;)V

    invoke-direct {v0, p1, v1}, Lvk/h0;-><init>(Luk/n;Lni/a;)V

    invoke-static {v0}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 3
    new-instance v0, Lhj/h;

    const-string v1, "Serializable"

    .line 4
    invoke-static {v1}, Ldk/f;->k(Ljava/lang/String;)Ldk/f;

    move-result-object v5

    sget-object v6, Lej/d0;->l:Lej/d0;

    sget-object v7, Lej/f;->i:Lej/f;

    .line 5
    sget-object v9, Lej/y0;->a:Lej/y0;

    const/4 v10, 0x0

    move-object v3, v0

    move-object v11, p1

    .line 6
    invoke-direct/range {v3 .. v11}, Lhj/h;-><init>(Lej/m;Ldk/f;Lej/d0;Lej/f;Ljava/util/Collection;Lej/y0;ZLuk/n;)V

    .line 7
    sget-object p1, Lok/h$b;->b:Lok/h$b;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lhj/h;->B0(Lok/h;Ljava/util/Set;Lej/d;)V

    .line 8
    invoke-virtual {v0}, Lhj/a;->q()Lvk/l0;

    move-result-object p1

    const-string v0, "mockSerializableClass.defaultType"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final l(Lej/e;Lni/l;)Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/e;",
            "Lni/l<",
            "-",
            "Lok/h;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lej/x0;",
            ">;>;)",
            "Ljava/util/Collection<",
            "Lej/x0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ldj/g;->p(Lej/e;)Lrj/f;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object v1, p0, Ldj/g;->b:Ldj/d;

    invoke-static {v0}, Llk/a;->i(Lej/m;)Ldk/c;

    move-result-object v2

    sget-object v3, Ldj/b;->h:Ldj/b$a;

    invoke-virtual {v3}, Ldj/b$a;->a()Lbj/h;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldj/d;->i(Ldk/c;Lbj/h;)Ljava/util/Collection;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lci/y;->h0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej/e;

    if-nez v2, :cond_1

    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    sget-object v3, Lel/f;->j:Lel/f$b;

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Lej/e;

    .line 8
    invoke-static {v5}, Llk/a;->i(Lej/m;)Ldk/c;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v4}, Lel/f$b;->b(Ljava/util/Collection;)Lel/f;

    move-result-object v1

    .line 9
    iget-object v3, p0, Ldj/g;->b:Ldj/d;

    invoke-virtual {v3, p1}, Ldj/d;->c(Lej/e;)Z

    move-result p1

    .line 10
    iget-object v3, p0, Ldj/g;->f:Luk/a;

    invoke-static {v0}, Llk/a;->i(Lej/m;)Ldk/c;

    move-result-object v4

    new-instance v5, Ldj/g$f;

    invoke-direct {v5, v0, v2}, Ldj/g$f;-><init>(Lrj/f;Lej/e;)V

    invoke-interface {v3, v4, v5}, Luk/a;->a(Ljava/lang/Object;Lni/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej/e;

    .line 11
    invoke-interface {v0}, Lej/e;->w0()Lok/h;

    move-result-object v0

    const-string v2, "fakeJavaClassDescriptor.unsubstitutedMemberScope"

    invoke-static {v0, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p2, v0}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lej/x0;

    .line 15
    invoke-interface {v3}, Lej/b;->g()Lej/b$a;

    move-result-object v4

    sget-object v5, Lej/b$a;->h:Lej/b$a;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_5

    :cond_4
    :goto_2
    move v6, v7

    goto :goto_4

    .line 16
    :cond_5
    invoke-interface {v3}, Lej/c0;->getVisibility()Lej/u;

    move-result-object v4

    invoke-virtual {v4}, Lej/u;->d()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    .line 17
    :cond_6
    invoke-static {v3}, Lbj/h;->i0(Lej/m;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    .line 18
    :cond_7
    invoke-interface {v3}, Lej/x;->e()Ljava/util/Collection;

    move-result-object v4

    const-string v5, "analogueMember.overriddenDescriptors"

    invoke-static {v4, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    move v4, v7

    goto :goto_3

    .line 20
    :cond_9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lej/x;

    .line 21
    invoke-interface {v5}, Lej/x;->b()Lej/m;

    move-result-object v5

    const-string v8, "it.containingDeclaration"

    invoke-static {v5, v8}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Llk/a;->i(Lej/m;)Ldk/c;

    move-result-object v5

    invoke-virtual {v1, v5}, Lel/f;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    move v4, v6

    :goto_3
    if-eqz v4, :cond_b

    goto :goto_2

    .line 22
    :cond_b
    invoke-virtual {p0, v3, p1}, Ldj/g;->t(Lej/x0;Z)Z

    move-result v3

    if-nez v3, :cond_4

    :goto_4
    if-eqz v6, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    return-object v0
.end method

.method public final m()Lvk/l0;
    .locals 3

    iget-object v0, p0, Ldj/g;->e:Luk/i;

    sget-object v1, Ldj/g;->h:[Lvi/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Luk/m;->a(Luk/i;Ljava/lang/Object;Lvi/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvk/l0;

    return-object v0
.end method

.method public o(Lej/e;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/e;",
            ")",
            "Ljava/util/Set<",
            "Ldk/f;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ldj/g;->s()Ldj/f$b;

    move-result-object v0

    invoke-virtual {v0}, Ldj/f$b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ldj/g;->p(Lej/e;)Lrj/f;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lrj/f;->J0()Lrj/g;

    move-result-object p1

    invoke-virtual {p1}, Lrj/j;->b()Ljava/util/Set;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final p(Lej/e;)Lrj/f;
    .locals 3

    .line 1
    invoke-static {p1}, Lbj/h;->a0(Lej/e;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p1}, Lbj/h;->z0(Lej/m;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-static {p1}, Llk/a;->j(Lej/m;)Ldk/d;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ldk/d;->f()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    .line 5
    :cond_2
    sget-object v0, Ldj/c;->a:Ldj/c;

    invoke-virtual {v0, p1}, Ldj/c;->o(Ldk/d;)Ldk/b;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p1}, Ldk/b;->b()Ldk/c;

    move-result-object p1

    const-string v0, "JavaToKotlinClassMap.map\u2026leFqName() ?: return null"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ldj/g;->s()Ldj/f$b;

    move-result-object v0

    invoke-virtual {v0}, Ldj/f$b;->a()Lej/g0;

    move-result-object v0

    sget-object v2, Lmj/d;->k:Lmj/d;

    invoke-static {v0, p1, v2}, Lej/s;->c(Lej/g0;Ldk/c;Lmj/b;)Lej/e;

    move-result-object p1

    instance-of v0, p1, Lrj/f;

    if-eqz v0, :cond_4

    move-object v1, p1

    check-cast v1, Lrj/f;

    :cond_4
    return-object v1
.end method

.method public final q(Lej/x;)Ldj/g$a;
    .locals 4

    .line 1
    invoke-interface {p1}, Lej/x;->b()Lej/m;

    move-result-object v0

    check-cast v0, Lej/e;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v1, v1, v2, v3}, Lwj/u;->c(Lej/x;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Loi/b0;

    invoke-direct {v1}, Loi/b0;-><init>()V

    .line 4
    invoke-static {v0}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v2, Ldj/g$h;

    invoke-direct {v2, p0}, Ldj/g$h;-><init>(Ldj/g;)V

    .line 6
    new-instance v3, Ldj/g$i;

    invoke-direct {v3, p1, v1}, Ldj/g$i;-><init>(Ljava/lang/String;Loi/b0;)V

    .line 7
    invoke-static {v0, v2, v3}, Lel/b;->b(Ljava/util/Collection;Lel/b$c;Lel/b$d;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "private fun FunctionDesc\u2026ERED\n            })\n    }"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ldj/g$a;

    return-object p1
.end method

.method public final r()Lfj/g;
    .locals 3

    iget-object v0, p0, Ldj/g;->g:Luk/i;

    sget-object v1, Ldj/g;->h:[Lvi/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Luk/m;->a(Luk/i;Ljava/lang/Object;Lvi/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj/g;

    return-object v0
.end method

.method public final s()Ldj/f$b;
    .locals 3

    iget-object v0, p0, Ldj/g;->c:Luk/i;

    sget-object v1, Ldj/g;->h:[Lvi/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Luk/m;->a(Luk/i;Ljava/lang/Object;Lvi/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj/f$b;

    return-object v0
.end method

.method public final t(Lej/x0;Z)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lej/x;->b()Lej/m;

    move-result-object v0

    check-cast v0, Lej/e;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v1, v1, v2, v3}, Lwj/u;->c(Lej/x;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Ldj/i;->a:Ldj/i;

    invoke-virtual {v2}, Ldj/i;->f()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lwj/w;->a:Lwj/w;

    invoke-static {v3, v0, v1}, Lwj/t;->a(Lwj/w;Lej/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-static {p1}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 5
    sget-object p2, Ldj/g$j;->a:Ldj/g$j;

    new-instance v0, Ldj/g$k;

    invoke-direct {v0, p0}, Ldj/g$k;-><init>(Ldj/g;)V

    invoke-static {p1, p2, v0}, Lel/b;->e(Ljava/util/Collection;Lel/b$c;Lni/l;)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "private fun SimpleFuncti\u2026scriptor)\n        }\n    }"

    invoke-static {p1, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final u(Lej/l;Lej/e;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lej/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Lej/a;->f()Ljava/util/List;

    move-result-object p1

    const-string v0, "valueParameters"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lci/y;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lej/g1;

    invoke-interface {p1}, Lej/f1;->getType()Lvk/e0;

    move-result-object p1

    invoke-virtual {p1}, Lvk/e0;->D0()Lvk/y0;

    move-result-object p1

    invoke-interface {p1}, Lvk/y0;->c()Lej/h;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Llk/a;->j(Lej/m;)Ldk/d;

    move-result-object p1

    :goto_0
    invoke-static {p2}, Llk/a;->j(Lej/m;)Ldk/d;

    move-result-object p2

    invoke-static {p1, p2}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
