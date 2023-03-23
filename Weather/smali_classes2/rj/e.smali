.class public final Lrj/e;
.super Ljava/lang/Object;
.source "LazyJavaAnnotationDescriptor.kt"

# interfaces
.implements Lfj/c;
.implements Lpj/g;


# static fields
.field public static final synthetic i:[Lvi/l;
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
.field public final a:Lqj/h;

.field public final b:Luj/a;

.field public final c:Luk/j;

.field public final d:Luk/i;

.field public final e:Ltj/a;

.field public final f:Luk/i;

.field public final g:Z

.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lrj/e;

    const/4 v1, 0x3

    new-array v1, v1, [Lvi/l;

    .line 1
    new-instance v2, Loi/w;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v3

    const-string v4, "fqName"

    const-string v5, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

    invoke-direct {v2, v3, v4, v5}, Loi/w;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->h(Loi/v;)Lvi/n;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Loi/w;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v3

    const-string v4, "type"

    const-string v5, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v2, v3, v4, v5}, Loi/w;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->h(Loi/v;)Lvi/n;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Loi/w;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v0

    const-string v3, "allValueArguments"

    const-string v4, "getAllValueArguments()Ljava/util/Map;"

    invoke-direct {v2, v0, v3, v4}, Loi/w;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->h(Loi/v;)Lvi/n;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lrj/e;->i:[Lvi/l;

    return-void
.end method

.method public constructor <init>(Lqj/h;Luj/a;Z)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaAnnotation"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrj/e;->a:Lqj/h;

    .line 3
    iput-object p2, p0, Lrj/e;->b:Luj/a;

    .line 4
    invoke-virtual {p1}, Lqj/h;->e()Luk/n;

    move-result-object v0

    new-instance v1, Lrj/e$b;

    invoke-direct {v1, p0}, Lrj/e$b;-><init>(Lrj/e;)V

    invoke-interface {v0, v1}, Luk/n;->a(Lni/a;)Luk/j;

    move-result-object v0

    iput-object v0, p0, Lrj/e;->c:Luk/j;

    .line 5
    invoke-virtual {p1}, Lqj/h;->e()Luk/n;

    move-result-object v0

    new-instance v1, Lrj/e$c;

    invoke-direct {v1, p0}, Lrj/e$c;-><init>(Lrj/e;)V

    invoke-interface {v0, v1}, Luk/n;->f(Lni/a;)Luk/i;

    move-result-object v0

    iput-object v0, p0, Lrj/e;->d:Luk/i;

    .line 6
    invoke-virtual {p1}, Lqj/h;->a()Lqj/c;

    move-result-object v0

    invoke-virtual {v0}, Lqj/c;->t()Ltj/b;

    move-result-object v0

    invoke-interface {v0, p2}, Ltj/b;->a(Luj/l;)Ltj/a;

    move-result-object v0

    iput-object v0, p0, Lrj/e;->e:Ltj/a;

    .line 7
    invoke-virtual {p1}, Lqj/h;->e()Luk/n;

    move-result-object p1

    new-instance v0, Lrj/e$a;

    invoke-direct {v0, p0}, Lrj/e$a;-><init>(Lrj/e;)V

    invoke-interface {p1, v0}, Luk/n;->f(Lni/a;)Luk/i;

    move-result-object p1

    iput-object p1, p0, Lrj/e;->f:Luk/i;

    .line 8
    invoke-interface {p2}, Luj/a;->i()Z

    move-result p1

    iput-boolean p1, p0, Lrj/e;->g:Z

    .line 9
    invoke-interface {p2}, Luj/a;->v()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lrj/e;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Lqj/h;Luj/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lrj/e;-><init>(Lqj/h;Luj/a;Z)V

    return-void
.end method

.method public static final synthetic b(Lrj/e;Ldk/c;)Lej/e;
    .locals 0

    invoke-virtual {p0, p1}, Lrj/e;->g(Ldk/c;)Lej/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lrj/e;)Lqj/h;
    .locals 0

    iget-object p0, p0, Lrj/e;->a:Lqj/h;

    return-object p0
.end method

.method public static final synthetic e(Lrj/e;)Luj/a;
    .locals 0

    iget-object p0, p0, Lrj/e;->b:Luj/a;

    return-object p0
.end method

.method public static final synthetic f(Lrj/e;Luj/b;)Ljk/g;
    .locals 0

    invoke-virtual {p0, p1}, Lrj/e;->l(Luj/b;)Ljk/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ldk/f;",
            "Ljk/g<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lrj/e;->f:Luk/i;

    sget-object v1, Lrj/e;->i:[Lvi/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Luk/m;->a(Luk/i;Ljava/lang/Object;Lvi/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public d()Ldk/c;
    .locals 3

    iget-object v0, p0, Lrj/e;->c:Luk/j;

    sget-object v1, Lrj/e;->i:[Lvi/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Luk/m;->b(Luk/j;Ljava/lang/Object;Lvi/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk/c;

    return-object v0
.end method

.method public final g(Ldk/c;)Lej/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lrj/e;->a:Lqj/h;

    invoke-virtual {v0}, Lqj/h;->d()Lej/g0;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ldk/b;->m(Ldk/c;)Ldk/b;

    move-result-object p1

    const-string v1, "topLevel(fqName)"

    invoke-static {p1, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lrj/e;->a:Lqj/h;

    invoke-virtual {v1}, Lqj/h;->a()Lqj/c;

    move-result-object v1

    invoke-virtual {v1}, Lqj/c;->b()Lwj/f;

    move-result-object v1

    invoke-virtual {v1}, Lwj/f;->e()Lrk/j;

    move-result-object v1

    invoke-virtual {v1}, Lrk/j;->q()Lej/i0;

    move-result-object v1

    .line 4
    invoke-static {v0, p1, v1}, Lej/w;->c(Lej/g0;Ldk/b;Lej/i0;)Lej/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getSource()Lej/y0;
    .locals 1

    invoke-virtual {p0}, Lrj/e;->h()Ltj/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getType()Lvk/e0;
    .locals 1

    invoke-virtual {p0}, Lrj/e;->j()Lvk/l0;

    move-result-object v0

    return-object v0
.end method

.method public h()Ltj/a;
    .locals 1

    iget-object v0, p0, Lrj/e;->e:Ltj/a;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lrj/e;->g:Z

    return v0
.end method

.method public j()Lvk/l0;
    .locals 3

    iget-object v0, p0, Lrj/e;->d:Luk/i;

    sget-object v1, Lrj/e;->i:[Lvi/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Luk/m;->a(Luk/i;Ljava/lang/Object;Lvi/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvk/l0;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lrj/e;->h:Z

    return v0
.end method

.method public final l(Luj/b;)Ljk/g;
    .locals 2
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
    instance-of v0, p1, Luj/o;

    if-eqz v0, :cond_0

    sget-object v0, Ljk/h;->a:Ljk/h;

    check-cast p1, Luj/o;

    invoke-interface {p1}, Luj/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljk/h;->c(Ljava/lang/Object;)Ljk/g;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Luj/m;

    if-eqz v0, :cond_1

    check-cast p1, Luj/m;

    invoke-interface {p1}, Luj/m;->a()Ldk/b;

    move-result-object v0

    invoke-interface {p1}, Luj/m;->c()Ldk/f;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lrj/e;->o(Ldk/b;Ldk/f;)Ljk/g;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Luj/e;

    if-eqz v0, :cond_3

    check-cast p1, Luj/e;

    invoke-interface {p1}, Luj/b;->getName()Ldk/f;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lnj/z;->c:Ldk/f;

    :cond_2
    const-string v1, "argument.name ?: DEFAULT_ANNOTATION_MEMBER_NAME"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Luj/e;->getElements()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lrj/e;->n(Ldk/f;Ljava/util/List;)Ljk/g;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_3
    instance-of v0, p1, Luj/c;

    if-eqz v0, :cond_4

    check-cast p1, Luj/c;

    invoke-interface {p1}, Luj/c;->getAnnotation()Luj/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrj/e;->m(Luj/a;)Ljk/g;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_4
    instance-of v0, p1, Luj/h;

    if-eqz v0, :cond_5

    check-cast p1, Luj/h;

    invoke-interface {p1}, Luj/h;->b()Luj/x;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrj/e;->p(Luj/x;)Ljk/g;

    move-result-object p1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final m(Luj/a;)Ljk/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj/a;",
            ")",
            "Ljk/g<",
            "*>;"
        }
    .end annotation

    new-instance v0, Ljk/a;

    new-instance v7, Lrj/e;

    iget-object v2, p0, Lrj/e;->a:Lqj/h;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lrj/e;-><init>(Lqj/h;Luj/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v7}, Ljk/a;-><init>(Lfj/c;)V

    return-object v0
.end method

.method public final n(Ldk/f;Ljava/util/List;)Ljk/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/f;",
            "Ljava/util/List<",
            "+",
            "Luj/b;",
            ">;)",
            "Ljk/g<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrj/e;->j()Lvk/l0;

    move-result-object v0

    const-string v1, "type"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lvk/g0;->a(Lvk/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p0}, Llk/a;->f(Lfj/c;)Lej/e;

    move-result-object v0

    invoke-static {v0}, Loi/k;->d(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Loj/a;->b(Ldk/f;Lej/e;)Lej/g1;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lrj/e;->a:Lqj/h;

    invoke-virtual {p1}, Lqj/h;->a()Lqj/c;

    move-result-object p1

    invoke-virtual {p1}, Lqj/c;->m()Lej/g0;

    move-result-object p1

    invoke-interface {p1}, Lej/g0;->n()Lbj/h;

    move-result-object p1

    .line 4
    sget-object v0, Lvk/m1;->l:Lvk/m1;

    const-string v1, "Unknown array element type"

    .line 5
    invoke-static {v1}, Lvk/w;->j(Ljava/lang/String;)Lvk/l0;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v0, v1}, Lbj/h;->l(Lvk/m1;Lvk/e0;)Lvk/l0;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p1}, Lej/f1;->getType()Lvk/e0;

    move-result-object p1

    :goto_0
    const-string v0, "DescriptorResolverUtils.\u2026 type\")\n                )"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Luj/b;

    .line 11
    invoke-virtual {p0, v1}, Lrj/e;->l(Luj/b;)Ljk/g;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Ljk/s;

    invoke-direct {v1}, Ljk/s;-><init>()V

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_3
    sget-object p2, Ljk/h;->a:Ljk/h;

    invoke-virtual {p2, v0, p1}, Ljk/h;->b(Ljava/util/List;Lvk/e0;)Ljk/b;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ldk/b;Ldk/f;)Ljk/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/b;",
            "Ldk/f;",
            ")",
            "Ljk/g<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljk/j;

    invoke-direct {v0, p1, p2}, Ljk/j;-><init>(Ldk/b;Ldk/f;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p(Luj/x;)Ljk/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj/x;",
            ")",
            "Ljk/g<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ljk/q;->b:Ljk/q$a;

    iget-object v1, p0, Lrj/e;->a:Lqj/h;

    invoke-virtual {v1}, Lqj/h;->g()Lsj/c;

    move-result-object v1

    sget-object v2, Loj/k;->i:Loj/k;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5, v4}, Lsj/d;->d(Loj/k;ZLej/d1;ILjava/lang/Object;)Lsj/a;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lsj/c;->o(Luj/x;Lsj/a;)Lvk/e0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljk/q$a;->a(Lvk/e0;)Ljk/g;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lgk/c;->g:Lgk/c;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lgk/c;->s(Lgk/c;Lfj/c;Lfj/e;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
