.class public final Lhk/a;
.super Lhk/o;
.source "SealedClassInheritorsProvider.kt"


# static fields
.field public static final a:Lhk/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhk/a;

    invoke-direct {v0}, Lhk/a;-><init>()V

    sput-object v0, Lhk/a;->a:Lhk/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhk/o;-><init>()V

    return-void
.end method

.method public static final b(Lej/e;Ljava/util/LinkedHashSet;Lok/h;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/e;",
            "Ljava/util/LinkedHashSet<",
            "Lej/e;",
            ">;",
            "Lok/h;",
            "Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lok/d;->t:Lok/d;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p2, v0, v1, v2, v1}, Lok/k$a;->a(Lok/k;Lok/d;Lni/l;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej/m;

    .line 2
    instance-of v3, v2, Lej/e;

    if-nez v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    check-cast v2, Lej/e;

    invoke-interface {v2}, Lej/c0;->H()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4
    invoke-interface {v2}, Lej/h0;->getName()Ldk/f;

    move-result-object v2

    const-string v3, "descriptor.name"

    invoke-static {v2, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lmj/d;->t:Lmj/d;

    invoke-interface {p2, v2, v3}, Lok/k;->e(Ldk/f;Lmj/b;)Lej/h;

    move-result-object v2

    .line 5
    instance-of v3, v2, Lej/e;

    if-eqz v3, :cond_2

    check-cast v2, Lej/e;

    goto :goto_1

    .line 6
    :cond_2
    instance-of v3, v2, Lej/c1;

    if-eqz v3, :cond_3

    check-cast v2, Lej/c1;

    invoke-interface {v2}, Lej/c1;->p()Lej/e;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    invoke-static {v2, p0}, Lhk/d;->z(Lej/e;Lej/e;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 8
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz p3, :cond_0

    .line 9
    invoke-interface {v2}, Lej/e;->t0()Lok/h;

    move-result-object v2

    const-string v3, "refinedDescriptor.unsubstitutedInnerClassesScope"

    invoke-static {v2, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v2, p3}, Lhk/a;->b(Lej/e;Ljava/util/LinkedHashSet;Lok/h;Z)V

    goto :goto_0

    :cond_7
    return-void
.end method


# virtual methods
.method public a(Lej/e;Z)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/e;",
            "Z)",
            "Ljava/util/Collection<",
            "Lej/e;",
            ">;"
        }
    .end annotation

    const-string v0, "sealedClass"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lej/e;->i()Lej/d0;

    move-result-object v0

    sget-object v1, Lej/d0;->j:Lej/d0;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    if-nez p2, :cond_1

    .line 3
    invoke-interface {p1}, Lej/e;->b()Lej/m;

    move-result-object v1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {p1}, Llk/a;->m(Lej/m;)Lgl/h;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Lgl/h;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lej/m;

    .line 6
    instance-of v3, v3, Lej/j0;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 7
    :goto_0
    move-object v1, v2

    check-cast v1, Lej/m;

    .line 8
    :goto_1
    instance-of v2, v1, Lej/j0;

    if-eqz v2, :cond_4

    .line 9
    check-cast v1, Lej/j0;

    invoke-interface {v1}, Lej/j0;->o()Lok/h;

    move-result-object v1

    .line 10
    invoke-static {p1, v0, v1, p2}, Lhk/a;->b(Lej/e;Ljava/util/LinkedHashSet;Lok/h;Z)V

    .line 11
    :cond_4
    invoke-interface {p1}, Lej/e;->t0()Lok/h;

    move-result-object p2

    const-string v1, "sealedClass.unsubstitutedInnerClassesScope"

    invoke-static {p2, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p1, v0, p2, v1}, Lhk/a;->b(Lej/e;Ljava/util/LinkedHashSet;Lok/h;Z)V

    return-object v0
.end method
