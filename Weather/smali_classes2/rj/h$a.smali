.class public final Lrj/h$a;
.super Loi/m;
.source "LazyJavaPackageFragment.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj/h;-><init>(Lqj/h;Luj/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lwj/p;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lrj/h;


# direct methods
.method public constructor <init>(Lrj/h;)V
    .locals 0

    iput-object p1, p0, Lrj/h$a;->h:Lrj/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwj/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrj/h$a;->h:Lrj/h;

    invoke-static {v0}, Lrj/h;->y0(Lrj/h;)Lqj/h;

    move-result-object v0

    invoke-virtual {v0}, Lqj/h;->a()Lqj/c;

    move-result-object v0

    invoke-virtual {v0}, Lqj/c;->o()Lwj/v;

    move-result-object v0

    iget-object v1, p0, Lrj/h$a;->h:Lrj/h;

    invoke-virtual {v1}, Lhj/z;->d()Ldk/c;

    move-result-object v1

    invoke-virtual {v1}, Ldk/c;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fqName.asString()"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lwj/v;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lrj/h$a;->h:Lrj/h;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-static {v3}, Lmk/d;->d(Ljava/lang/String;)Lmk/d;

    move-result-object v4

    invoke-virtual {v4}, Lmk/d;->e()Ldk/c;

    move-result-object v4

    invoke-static {v4}, Ldk/b;->m(Ldk/c;)Ldk/b;

    move-result-object v4

    const-string v5, "topLevel(JvmClassName.by\u2026velClassMaybeWithDollars)"

    invoke-static {v4, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Lrj/h;->y0(Lrj/h;)Lqj/h;

    move-result-object v5

    invoke-virtual {v5}, Lqj/h;->a()Lqj/c;

    move-result-object v5

    invoke-virtual {v5}, Lqj/c;->j()Lwj/n;

    move-result-object v5

    invoke-static {v5, v4}, Lwj/o;->a(Lwj/n;Ldk/b;)Lwj/p;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v3, v4}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v2}, Lci/l0;->p(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrj/h$a;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
