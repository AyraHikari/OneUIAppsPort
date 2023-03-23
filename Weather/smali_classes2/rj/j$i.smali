.class public final Lrj/j$i;
.super Loi/m;
.source "LazyJavaScope.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj/j;-><init>(Lqj/h;Lrj/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Ldk/f;",
        "Ljava/util/Collection<",
        "+",
        "Lej/x0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lrj/j;


# direct methods
.method public constructor <init>(Lrj/j;)V
    .locals 0

    iput-object p1, p0, Lrj/j$i;->h:Lrj/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ldk/f;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/f;",
            ")",
            "Ljava/util/Collection<",
            "Lej/x0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lrj/j$i;->h:Lrj/j;

    invoke-static {v1}, Lrj/j;->i(Lrj/j;)Luk/g;

    move-result-object v1

    invoke-interface {v1, p1}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v1, p0, Lrj/j$i;->h:Lrj/j;

    invoke-static {v1, v0}, Lrj/j;->k(Lrj/j;Ljava/util/Set;)V

    .line 3
    iget-object v1, p0, Lrj/j$i;->h:Lrj/j;

    invoke-virtual {v1, v0, p1}, Lrj/j;->r(Ljava/util/Collection;Ldk/f;)V

    .line 4
    iget-object p1, p0, Lrj/j$i;->h:Lrj/j;

    invoke-virtual {p1}, Lrj/j;->w()Lqj/h;

    move-result-object p1

    invoke-virtual {p1}, Lqj/h;->a()Lqj/c;

    move-result-object p1

    invoke-virtual {p1}, Lqj/c;->r()Lvj/k;

    move-result-object p1

    iget-object v1, p0, Lrj/j$i;->h:Lrj/j;

    invoke-virtual {v1}, Lrj/j;->w()Lqj/h;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lvj/k;->e(Lqj/h;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lci/y;->E0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldk/f;

    invoke-virtual {p0, p1}, Lrj/j$i;->a(Ldk/f;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
