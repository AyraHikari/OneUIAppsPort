.class public final Loj/d;
.super Ljava/lang/Object;
.source "JavaAnnotationMapper.kt"


# static fields
.field public static final a:Loj/d;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet<",
            "Lfj/n;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfj/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Loj/d;

    invoke-direct {v0}, Loj/d;-><init>()V

    sput-object v0, Loj/d;->a:Loj/d;

    const/16 v0, 0xa

    new-array v0, v0, [Lbi/n;

    .line 1
    const-class v1, Lfj/n;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v2, "PACKAGE"

    invoke-static {v2, v1}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lfj/n;->A:Lfj/n;

    sget-object v3, Lfj/n;->N:Lfj/n;

    invoke-static {v1, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v3, "TYPE"

    invoke-static {v3, v1}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 3
    sget-object v1, Lfj/n;->B:Lfj/n;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v4, "ANNOTATION_TYPE"

    invoke-static {v4, v1}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 4
    sget-object v1, Lfj/n;->C:Lfj/n;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v5, "TYPE_PARAMETER"

    invoke-static {v5, v1}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    .line 5
    sget-object v1, Lfj/n;->E:Lfj/n;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v6, "FIELD"

    invoke-static {v6, v1}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, v0, v6

    .line 6
    sget-object v1, Lfj/n;->F:Lfj/n;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v6, "LOCAL_VARIABLE"

    invoke-static {v6, v1}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v1

    const/4 v6, 0x5

    aput-object v1, v0, v6

    .line 7
    sget-object v1, Lfj/n;->G:Lfj/n;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v6, "PARAMETER"

    invoke-static {v6, v1}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v1

    const/4 v6, 0x6

    aput-object v1, v0, v6

    .line 8
    sget-object v1, Lfj/n;->H:Lfj/n;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v6, "CONSTRUCTOR"

    invoke-static {v6, v1}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v1

    const/4 v6, 0x7

    aput-object v1, v0, v6

    .line 9
    sget-object v1, Lfj/n;->I:Lfj/n;

    sget-object v6, Lfj/n;->J:Lfj/n;

    sget-object v7, Lfj/n;->K:Lfj/n;

    invoke-static {v1, v6, v7}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v6, "METHOD"

    invoke-static {v6, v1}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v1

    const/16 v6, 0x8

    aput-object v1, v0, v6

    .line 10
    sget-object v1, Lfj/n;->L:Lfj/n;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v6, "TYPE_USE"

    invoke-static {v6, v1}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v1

    const/16 v6, 0x9

    aput-object v1, v0, v6

    .line 11
    invoke-static {v0}, Lci/l0;->k([Lbi/n;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Loj/d;->b:Ljava/util/Map;

    new-array v0, v5, [Lbi/n;

    .line 12
    sget-object v1, Lfj/m;->h:Lfj/m;

    const-string v5, "RUNTIME"

    invoke-static {v5, v1}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v1

    aput-object v1, v0, v2

    .line 13
    sget-object v1, Lfj/m;->i:Lfj/m;

    const-string v2, "CLASS"

    invoke-static {v2, v1}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v1

    aput-object v1, v0, v3

    .line 14
    sget-object v1, Lfj/m;->j:Lfj/m;

    const-string v2, "SOURCE"

    invoke-static {v2, v1}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v1

    aput-object v1, v0, v4

    .line 15
    invoke-static {v0}, Lci/l0;->k([Lbi/n;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Loj/d;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Luj/b;)Ljk/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj/b;",
            ")",
            "Ljk/g<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Luj/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Luj/m;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    sget-object v0, Loj/d;->c:Ljava/util/Map;

    invoke-interface {p1}, Luj/m;->c()Ldk/f;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ldk/f;->e()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfj/m;

    if-nez p1, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    new-instance v0, Ljk/j;

    sget-object v1, Lbj/k$a;->H:Ldk/c;

    invoke-static {v1}, Ldk/b;->m(Ldk/c;)Ldk/b;

    move-result-object v1

    const-string v2, "topLevel(StandardNames.F\u2026ames.annotationRetention)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldk/f;->k(Ljava/lang/String;)Ldk/f;

    move-result-object p1

    const-string v2, "identifier(retention.name)"

    invoke-static {p1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Ljk/j;-><init>(Ldk/b;Ldk/f;)V

    move-object v1, v0

    :goto_2
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lfj/n;",
            ">;"
        }
    .end annotation

    sget-object v0, Loj/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/EnumSet;

    if-nez p1, :cond_0

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final c(Ljava/util/List;)Ljk/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Luj/b;",
            ">;)",
            "Ljk/g<",
            "*>;"
        }
    .end annotation

    const-string v0, "arguments"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Luj/m;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Luj/m;

    .line 6
    sget-object v2, Loj/d;->a:Loj/d;

    invoke-interface {v1}, Luj/m;->c()Ldk/f;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ldk/f;->e()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v2, v1}, Loj/d;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 7
    invoke-static {p1, v1}, Lci/v;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 8
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lfj/n;

    .line 11
    new-instance v2, Ljk/j;

    sget-object v3, Lbj/k$a;->G:Ldk/c;

    invoke-static {v3}, Ldk/b;->m(Ldk/c;)Ldk/b;

    move-result-object v3

    const-string v4, "topLevel(StandardNames.FqNames.annotationTarget)"

    invoke-static {v3, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldk/f;->k(Ljava/lang/String;)Ldk/f;

    move-result-object v1

    const-string v4, "identifier(kotlinTarget.name)"

    invoke-static {v1, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v1}, Ljk/j;-><init>(Ldk/b;Ldk/f;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 12
    :cond_4
    new-instance p1, Ljk/b;

    sget-object v1, Loj/d$a;->h:Loj/d$a;

    invoke-direct {p1, v0, v1}, Ljk/b;-><init>(Ljava/util/List;Lni/l;)V

    return-object p1
.end method
