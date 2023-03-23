.class public final Lnj/c;
.super Ljava/lang/Object;
.source "AnnotationTypeQualifierResolver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnj/c$a;
    }
.end annotation


# instance fields
.field public final a:Lnj/v;

.field public final b:Luk/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk/h<",
            "Lej/e;",
            "Lfj/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luk/n;Lnj/v;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaTypeEnhancementState"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnj/c;->a:Lnj/v;

    .line 2
    new-instance p2, Lnj/c$d;

    invoke-direct {p2, p0}, Lnj/c$d;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Luk/n;->g(Lni/l;)Luk/h;

    move-result-object p1

    iput-object p1, p0, Lnj/c;->b:Luk/h;

    return-void
.end method

.method public static final synthetic a(Lnj/c;Lej/e;)Lfj/c;
    .locals 0

    invoke-virtual {p0, p1}, Lnj/c;->c(Lej/e;)Lfj/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lnj/c;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lnj/c;->p(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lej/e;)Lfj/c;
    .locals 2

    .line 1
    invoke-interface {p1}, Lfj/a;->getAnnotations()Lfj/g;

    move-result-object v0

    invoke-static {}, Lnj/b;->g()Ldk/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lfj/g;->k(Ldk/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {p1}, Lfj/a;->getAnnotations()Lfj/g;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj/c;

    invoke-virtual {p0, v0}, Lnj/c;->m(Lfj/c;)Lfj/c;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_2
    return-object v1
.end method

.method public final d(Ljk/g;Lni/p;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk/g<",
            "*>;",
            "Lni/p<",
            "-",
            "Ljk/j;",
            "-",
            "Lnj/a;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lnj/a;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljk/b;

    if-eqz v0, :cond_0

    check-cast p1, Ljk/b;

    invoke-virtual {p1}, Ljk/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljk/g;

    .line 5
    invoke-virtual {p0, v1, p2}, Lnj/c;->d(Ljk/g;Lni/p;)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lci/v;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Ljk/j;

    if-eqz v0, :cond_3

    invoke-static {}, Lnj/a;->values()[Lnj/a;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    :cond_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p2, p1, v3}, Lni/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lci/q;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 8
    :cond_3
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v0

    :cond_4
    :goto_2
    return-object v0
.end method

.method public final e(Ljk/g;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk/g<",
            "*>;)",
            "Ljava/util/List<",
            "Lnj/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnj/c$b;->h:Lnj/c$b;

    invoke-virtual {p0, p1, v0}, Lnj/c;->d(Ljk/g;Lni/p;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljk/g;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk/g<",
            "*>;)",
            "Ljava/util/List<",
            "Lnj/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lnj/c$c;

    invoke-direct {v0, p0}, Lnj/c$c;-><init>(Lnj/c;)V

    invoke-virtual {p0, p1, v0}, Lnj/c;->d(Ljk/g;Lni/p;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lej/e;)Lnj/e0;
    .locals 3

    .line 1
    invoke-interface {p1}, Lfj/a;->getAnnotations()Lfj/g;

    move-result-object p1

    invoke-static {}, Lnj/b;->d()Ldk/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lfj/g;->j(Ldk/c;)Lfj/c;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Llk/a;->b(Lfj/c;)Ljk/g;

    move-result-object p1

    :goto_0
    instance-of v1, p1, Ljk/j;

    if-eqz v1, :cond_1

    check-cast p1, Ljk/j;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_2

    return-object v0

    .line 2
    :cond_2
    iget-object v1, p0, Lnj/c;->a:Lnj/v;

    invoke-virtual {v1}, Lnj/v;->d()Lnj/x;

    move-result-object v1

    invoke-virtual {v1}, Lnj/x;->b()Lnj/e0;

    move-result-object v1

    if-nez v1, :cond_9

    .line 3
    invoke-virtual {p1}, Ljk/j;->c()Ldk/f;

    move-result-object p1

    invoke-virtual {p1}, Ldk/f;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7f610e2e

    if-eq v1, v2, :cond_7

    const v2, -0x6d97ad37

    if-eq v1, v2, :cond_5

    const v2, 0x288a86

    if-eq v1, v2, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "WARN"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    sget-object v0, Lnj/e0;->k:Lnj/e0;

    goto :goto_2

    :cond_5
    const-string v1, "STRICT"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    .line 6
    :cond_6
    sget-object v0, Lnj/e0;->l:Lnj/e0;

    goto :goto_2

    :cond_7
    const-string v1, "IGNORE"

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    .line 8
    :cond_8
    sget-object v0, Lnj/e0;->j:Lnj/e0;

    :goto_2
    return-object v0

    :cond_9
    return-object v1
.end method

.method public final h(Lfj/c;)Lnj/c$a;
    .locals 4

    const-string v0, "annotationDescriptor"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Llk/a;->f(Lfj/c;)Lej/e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {v0}, Lfj/a;->getAnnotations()Lfj/g;

    move-result-object v0

    sget-object v2, Lnj/z;->d:Ldk/c;

    const-string v3, "TARGET_ANNOTATION"

    invoke-static {v2, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lfj/g;->j(Ldk/c;)Lfj/c;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-interface {v0}, Lfj/c;->a()Ljava/util/Map;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljk/g;

    invoke-virtual {p0, v2}, Lnj/c;->f(Ljk/g;)Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-static {v1, v2}, Lci/v;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnj/a;

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    shl-int v2, v3, v2

    or-int/2addr v0, v2

    goto :goto_1

    .line 10
    :cond_3
    new-instance v1, Lnj/c$a;

    invoke-direct {v1, p1, v0}, Lnj/c$a;-><init>(Lfj/c;I)V

    return-object v1
.end method

.method public final i(Lfj/c;)Lnj/e0;
    .locals 2

    .line 1
    invoke-interface {p1}, Lfj/c;->d()Ldk/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lnj/b;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lnj/c;->a:Lnj/v;

    invoke-virtual {p1}, Lnj/v;->c()Lni/l;

    move-result-object p1

    invoke-interface {p1, v0}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnj/e0;

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lnj/c;->j(Lfj/c;)Lnj/e0;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lfj/c;)Lnj/e0;
    .locals 1

    const-string v0, "annotationDescriptor"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lnj/c;->k(Lfj/c;)Lnj/e0;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lnj/c;->a:Lnj/v;

    invoke-virtual {p1}, Lnj/v;->d()Lnj/x;

    move-result-object p1

    invoke-virtual {p1}, Lnj/x;->a()Lnj/e0;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final k(Lfj/c;)Lnj/e0;
    .locals 2

    const-string v0, "annotationDescriptor"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnj/c;->a:Lnj/v;

    invoke-virtual {v0}, Lnj/v;->d()Lnj/x;

    move-result-object v0

    invoke-virtual {v0}, Lnj/x;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lfj/c;->d()Ldk/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj/e0;

    if-nez v0, :cond_1

    invoke-static {p1}, Llk/a;->f(Lfj/c;)Lej/e;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lnj/c;->g(Lej/e;)Lnj/e0;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    return-object v0
.end method

.method public final l(Lfj/c;)Lnj/q;
    .locals 8

    const-string v0, "annotationDescriptor"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnj/c;->a:Lnj/v;

    invoke-virtual {v0}, Lnj/v;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lnj/b;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lfj/c;->d()Ldk/c;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnj/q;

    if-nez v2, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lnj/c;->i(Lfj/c;)Lnj/e0;

    move-result-object p1

    sget-object v0, Lnj/e0;->j:Lnj/e0;

    const/4 v3, 0x1

    if-eq p1, v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_4

    return-object v1

    .line 4
    :cond_4
    invoke-virtual {v2}, Lnj/q;->d()Lvj/h;

    move-result-object v0

    invoke-virtual {p1}, Lnj/e0;->g()Z

    move-result p1

    invoke-static {v0, v1, p1, v3, v1}, Lvj/h;->b(Lvj/h;Lvj/g;ZILjava/lang/Object;)Lvj/h;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v2 .. v7}, Lnj/q;->b(Lnj/q;Lvj/h;Ljava/util/Collection;ZILjava/lang/Object;)Lnj/q;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public final m(Lfj/c;)Lfj/c;
    .locals 2

    const-string v0, "annotationDescriptor"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnj/c;->a:Lnj/v;

    invoke-virtual {v0}, Lnj/v;->d()Lnj/x;

    move-result-object v0

    invoke-virtual {v0}, Lnj/x;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p1}, Llk/a;->f(Lfj/c;)Lej/e;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-static {v0}, Lnj/d;->a(Lej/e;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p1

    .line 4
    :cond_2
    invoke-virtual {p0, v0}, Lnj/c;->o(Lej/e;)Lfj/c;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lfj/c;)Lnj/c$a;
    .locals 6

    const-string v0, "annotationDescriptor"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnj/c;->a:Lnj/v;

    invoke-virtual {v0}, Lnj/v;->d()Lnj/x;

    move-result-object v0

    invoke-virtual {v0}, Lnj/x;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p1}, Llk/a;->f(Lfj/c;)Lej/e;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lfj/a;->getAnnotations()Lfj/g;

    move-result-object v2

    invoke-static {}, Lnj/b;->e()Ldk/c;

    move-result-object v3

    invoke-interface {v2, v3}, Lfj/g;->k(Ldk/c;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    if-nez v0, :cond_3

    return-object v1

    .line 3
    :cond_3
    invoke-static {p1}, Llk/a;->f(Lfj/c;)Lej/e;

    move-result-object p1

    invoke-static {p1}, Loi/k;->d(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1}, Lfj/a;->getAnnotations()Lfj/g;

    move-result-object p1

    invoke-static {}, Lnj/b;->e()Ldk/c;

    move-result-object v2

    invoke-interface {p1, v2}, Lfj/g;->j(Ldk/c;)Lfj/c;

    move-result-object p1

    invoke-static {p1}, Loi/k;->d(Ljava/lang/Object;)V

    .line 5
    invoke-interface {p1}, Lfj/c;->a()Ljava/util/Map;

    move-result-object p1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldk/f;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljk/g;

    .line 9
    sget-object v5, Lnj/z;->c:Ldk/f;

    invoke-static {v4, v5}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 10
    invoke-virtual {p0, v3}, Lnj/c;->e(Ljk/g;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    .line 11
    :cond_4
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v3

    .line 12
    :goto_2
    invoke-static {v2, v3}, Lci/v;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 13
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnj/a;

    .line 14
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    shl-int v4, v5, v4

    or-int/2addr v3, v4

    goto :goto_3

    .line 15
    :cond_6
    invoke-interface {v0}, Lfj/a;->getAnnotations()Lfj/g;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lfj/c;

    .line 17
    invoke-virtual {p0, v4}, Lnj/c;->m(Lfj/c;)Lfj/c;

    move-result-object v4

    if-eqz v4, :cond_8

    move v4, v5

    goto :goto_4

    :cond_8
    move v4, v2

    :goto_4
    if-eqz v4, :cond_7

    goto :goto_5

    :cond_9
    move-object v0, v1

    :goto_5
    check-cast v0, Lfj/c;

    if-nez v0, :cond_a

    return-object v1

    .line 18
    :cond_a
    new-instance p1, Lnj/c$a;

    invoke-direct {p1, v0, v3}, Lnj/c$a;-><init>(Lfj/c;I)V

    return-object p1
.end method

.method public final o(Lej/e;)Lfj/c;
    .locals 2

    .line 1
    invoke-interface {p1}, Lej/e;->g()Lej/f;

    move-result-object v0

    sget-object v1, Lej/f;->l:Lej/f;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lnj/c;->b:Luk/h;

    invoke-interface {v0, p1}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfj/c;

    return-object p1
.end method

.method public final p(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Loj/d;->a:Loj/d;

    invoke-virtual {v0, p1}, Loj/d;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

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
    check-cast v1, Lfj/n;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
