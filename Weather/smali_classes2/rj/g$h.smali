.class public final Lrj/g$h;
.super Loi/m;
.source "LazyJavaClassMemberScope.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj/g;->B0(Lej/x0;)Z
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
.field public final synthetic h:Lej/x0;

.field public final synthetic i:Lrj/g;


# direct methods
.method public constructor <init>(Lej/x0;Lrj/g;)V
    .locals 0

    iput-object p1, p0, Lrj/g$h;->h:Lej/x0;

    iput-object p2, p0, Lrj/g$h;->i:Lrj/g;

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

    const-string v0, "accessorName"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lrj/g$h;->h:Lej/x0;

    invoke-interface {v0}, Lej/h0;->getName()Ldk/f;

    move-result-object v0

    invoke-static {v0, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lrj/g$h;->h:Lej/x0;

    invoke-static {p1}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lrj/g$h;->i:Lrj/g;

    invoke-static {v0, p1}, Lrj/g;->S(Lrj/g;Ldk/f;)Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lrj/g$h;->i:Lrj/g;

    invoke-static {v1, p1}, Lrj/g;->T(Lrj/g;Ldk/f;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {v0, p1}, Lci/y;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldk/f;

    invoke-virtual {p0, p1}, Lrj/g$h;->a(Ldk/f;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
