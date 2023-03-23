.class public final Lfj/k;
.super Ljava/lang/Object;
.source "Annotations.kt"

# interfaces
.implements Lfj/g;


# instance fields
.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfj/g;",
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
            "Lfj/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delegates"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfj/k;->h:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([Lfj/g;)V
    .locals 1

    const-string v0, "delegates"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lci/l;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lfj/k;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfj/k;->h:Ljava/util/List;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfj/g;

    .line 4
    invoke-interface {v1}, Lfj/g;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lfj/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfj/k;->h:Ljava/util/List;

    invoke-static {v0}, Lci/y;->L(Ljava/lang/Iterable;)Lgl/h;

    move-result-object v0

    sget-object v1, Lfj/k$b;->h:Lfj/k$b;

    invoke-static {v0, v1}, Lgl/o;->r(Lgl/h;Lni/l;)Lgl/h;

    move-result-object v0

    invoke-interface {v0}, Lgl/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public j(Ldk/c;)Lfj/c;
    .locals 2

    const-string v0, "fqName"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfj/k;->h:Ljava/util/List;

    invoke-static {v0}, Lci/y;->L(Ljava/lang/Iterable;)Lgl/h;

    move-result-object v0

    new-instance v1, Lfj/k$a;

    invoke-direct {v1, p1}, Lfj/k$a;-><init>(Ldk/c;)V

    invoke-static {v0, v1}, Lgl/o;->x(Lgl/h;Lni/l;)Lgl/h;

    move-result-object p1

    invoke-static {p1}, Lgl/o;->q(Lgl/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfj/c;

    return-object p1
.end method

.method public k(Ldk/c;)Z
    .locals 2

    const-string v0, "fqName"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfj/k;->h:Ljava/util/List;

    invoke-static {v0}, Lci/y;->L(Ljava/lang/Iterable;)Lgl/h;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lgl/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfj/g;

    .line 3
    invoke-interface {v1, p1}, Lfj/g;->k(Ldk/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
