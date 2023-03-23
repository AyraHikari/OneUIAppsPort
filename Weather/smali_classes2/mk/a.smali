.class public final Lmk/a;
.super Ljava/lang/Object;
.source "SyntheticJavaPartsProvider.kt"

# interfaces
.implements Lmk/f;


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmk/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lmk/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inner"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lej/e;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/e;",
            ")",
            "Ljava/util/List<",
            "Ldk/f;",
            ">;"
        }
    .end annotation

    const-string v0, "thisDescriptor"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lmk/a;->b:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lmk/f;

    .line 5
    invoke-interface {v2, p1}, Lmk/f;->a(Lej/e;)Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Lci/v;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public b(Lej/e;Ldk/f;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/e;",
            "Ldk/f;",
            "Ljava/util/Collection<",
            "Lej/x0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "thisDescriptor"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lmk/a;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmk/f;

    .line 3
    invoke-interface {v1, p1, p2, p3}, Lmk/f;->b(Lej/e;Ldk/f;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lej/e;Ldk/f;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/e;",
            "Ldk/f;",
            "Ljava/util/Collection<",
            "Lej/x0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "thisDescriptor"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lmk/a;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmk/f;

    .line 3
    invoke-interface {v1, p1, p2, p3}, Lmk/f;->c(Lej/e;Ldk/f;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lej/e;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/e;",
            "Ljava/util/List<",
            "Lej/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "thisDescriptor"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lmk/a;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmk/f;

    .line 3
    invoke-interface {v1, p1, p2}, Lmk/f;->d(Lej/e;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lej/e;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/e;",
            ")",
            "Ljava/util/List<",
            "Ldk/f;",
            ">;"
        }
    .end annotation

    const-string v0, "thisDescriptor"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lmk/a;->b:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lmk/f;

    .line 5
    invoke-interface {v2, p1}, Lmk/f;->e(Lej/e;)Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Lci/v;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
