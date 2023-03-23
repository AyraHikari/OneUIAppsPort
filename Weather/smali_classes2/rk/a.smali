.class public abstract Lrk/a;
.super Ljava/lang/Object;
.source "AbstractDeserializedPackageFragmentProvider.kt"

# interfaces
.implements Lej/n0;


# instance fields
.field public final a:Luk/n;

.field public final b:Lrk/t;

.field public final c:Lej/g0;

.field public d:Lrk/j;

.field public final e:Luk/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk/h<",
            "Ldk/c;",
            "Lej/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luk/n;Lrk/t;Lej/g0;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrk/a;->a:Luk/n;

    .line 3
    iput-object p2, p0, Lrk/a;->b:Lrk/t;

    .line 4
    iput-object p3, p0, Lrk/a;->c:Lej/g0;

    .line 5
    new-instance p2, Lrk/a$a;

    invoke-direct {p2, p0}, Lrk/a$a;-><init>(Lrk/a;)V

    invoke-interface {p1, p2}, Luk/n;->g(Lni/l;)Luk/h;

    move-result-object p1

    iput-object p1, p0, Lrk/a;->e:Luk/h;

    return-void
.end method


# virtual methods
.method public a(Ldk/c;)Z
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lrk/a;->e:Luk/h;

    invoke-interface {v0, p1}, Luk/h;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrk/a;->e:Luk/h;

    invoke-interface {v0, p1}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lej/j0;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lrk/a;->d(Ldk/c;)Lrk/o;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
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
            "Lej/j0;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrk/a;->e:Luk/h;

    invoke-interface {v0, p1}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v0, p0, Lrk/a;->e:Luk/h;

    invoke-interface {v0, p1}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lel/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract d(Ldk/c;)Lrk/o;
.end method

.method public final e()Lrk/j;
    .locals 1

    iget-object v0, p0, Lrk/a;->d:Lrk/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "components"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lrk/t;
    .locals 1

    iget-object v0, p0, Lrk/a;->b:Lrk/t;

    return-object v0
.end method

.method public final g()Lej/g0;
    .locals 1

    iget-object v0, p0, Lrk/a;->c:Lej/g0;

    return-object v0
.end method

.method public final h()Luk/n;
    .locals 1

    iget-object v0, p0, Lrk/a;->a:Luk/n;

    return-object v0
.end method

.method public final i(Lrk/j;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lrk/a;->d:Lrk/j;

    return-void
.end method

.method public j(Ldk/c;Lni/l;)Ljava/util/Collection;
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
            "Ljava/util/Collection<",
            "Ldk/c;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
