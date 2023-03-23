.class public final Lqj/g;
.super Ljava/lang/Object;
.source "LazyJavaPackageFragmentProvider.kt"

# interfaces
.implements Lej/n0;


# instance fields
.field public final a:Lqj/h;

.field public final b:Luk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk/a<",
            "Ldk/c;",
            "Lrj/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqj/c;)V
    .locals 3

    const-string v0, "components"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lqj/h;

    sget-object v1, Lqj/l$a;->a:Lqj/l$a;

    const/4 v2, 0x0

    invoke-static {v2}, Lbi/j;->c(Ljava/lang/Object;)Lbi/h;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lqj/h;-><init>(Lqj/c;Lqj/l;Lbi/h;)V

    iput-object v0, p0, Lqj/g;->a:Lqj/h;

    .line 3
    invoke-virtual {v0}, Lqj/h;->e()Luk/n;

    move-result-object p1

    invoke-interface {p1}, Luk/n;->c()Luk/a;

    move-result-object p1

    iput-object p1, p0, Lqj/g;->b:Luk/a;

    return-void
.end method

.method public static final synthetic d(Lqj/g;)Lqj/h;
    .locals 0

    iget-object p0, p0, Lqj/g;->a:Lqj/h;

    return-object p0
.end method


# virtual methods
.method public a(Ldk/c;)Z
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqj/g;->a:Lqj/h;

    invoke-virtual {v0}, Lqj/h;->a()Lqj/c;

    move-result-object v0

    invoke-virtual {v0}, Lqj/c;->d()Lnj/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lnj/o;->b(Ldk/c;)Luj/u;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ldk/c;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/c;",
            ")",
            "Ljava/util/List<",
            "Lrj/h;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqj/g;->e(Ldk/c;)Lrj/h;

    move-result-object p1

    invoke-static {p1}, Lci/q;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(Ldk/c;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/c;",
            "Ljava/util/Collection<",
            "Lej/j0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragments"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqj/g;->e(Ldk/c;)Lrj/h;

    move-result-object p1

    invoke-static {p2, p1}, Lel/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ldk/c;)Lrj/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lqj/g;->a:Lqj/h;

    invoke-virtual {v0}, Lqj/h;->a()Lqj/c;

    move-result-object v0

    invoke-virtual {v0}, Lqj/c;->d()Lnj/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lnj/o;->b(Ldk/c;)Luj/u;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v1, p0, Lqj/g;->b:Luk/a;

    new-instance v2, Lqj/g$a;

    invoke-direct {v2, p0, v0}, Lqj/g$a;-><init>(Lqj/g;Luj/u;)V

    invoke-interface {v1, p1, v2}, Luk/a;->a(Ljava/lang/Object;Lni/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrj/h;

    return-object p1
.end method

.method public f(Ldk/c;Lni/l;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/c;",
            "Lni/l<",
            "-",
            "Ldk/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Ldk/c;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqj/g;->e(Ldk/c;)Lrj/h;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lrj/h;->F0()Ljava/util/List;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public bridge synthetic j(Ldk/c;Lni/l;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqj/g;->f(Ldk/c;Lni/l;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lqj/g;->a:Lqj/h;

    invoke-virtual {v0}, Lqj/h;->a()Lqj/c;

    move-result-object v0

    invoke-virtual {v0}, Lqj/c;->m()Lej/g0;

    move-result-object v0

    const-string v1, "LazyJavaPackageFragmentProvider of module "

    invoke-static {v1, v0}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
