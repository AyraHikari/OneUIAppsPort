.class public final Lqj/e;
.super Ljava/lang/Object;
.source "LazyJavaAnnotations.kt"

# interfaces
.implements Lfj/g;


# instance fields
.field public final h:Lqj/h;

.field public final i:Luj/d;

.field public final j:Z

.field public final k:Luk/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk/h<",
            "Luj/a;",
            "Lfj/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqj/h;Luj/d;Z)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqj/e;->h:Lqj/h;

    .line 3
    iput-object p2, p0, Lqj/e;->i:Luj/d;

    .line 4
    iput-boolean p3, p0, Lqj/e;->j:Z

    .line 5
    invoke-virtual {p1}, Lqj/h;->a()Lqj/c;

    move-result-object p1

    invoke-virtual {p1}, Lqj/c;->u()Luk/n;

    move-result-object p1

    new-instance p2, Lqj/e$a;

    invoke-direct {p2, p0}, Lqj/e$a;-><init>(Lqj/e;)V

    invoke-interface {p1, p2}, Luk/n;->g(Lni/l;)Luk/h;

    move-result-object p1

    iput-object p1, p0, Lqj/e;->k:Luk/h;

    return-void
.end method

.method public synthetic constructor <init>(Lqj/h;Luj/d;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lqj/e;-><init>(Lqj/h;Luj/d;Z)V

    return-void
.end method

.method public static final synthetic a(Lqj/e;)Z
    .locals 0

    iget-boolean p0, p0, Lqj/e;->j:Z

    return p0
.end method

.method public static final synthetic i(Lqj/e;)Lqj/h;
    .locals 0

    iget-object p0, p0, Lqj/e;->h:Lqj/h;

    return-object p0
.end method


# virtual methods
.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lqj/e;->i:Luj/d;

    invoke-interface {v0}, Luj/d;->getAnnotations()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqj/e;->i:Luj/d;

    invoke-interface {v0}, Luj/d;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lfj/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqj/e;->i:Luj/d;

    invoke-interface {v0}, Luj/d;->getAnnotations()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lci/y;->L(Ljava/lang/Iterable;)Lgl/h;

    move-result-object v0

    iget-object v1, p0, Lqj/e;->k:Luk/h;

    invoke-static {v0, v1}, Lgl/o;->w(Lgl/h;Lni/l;)Lgl/h;

    move-result-object v0

    .line 2
    sget-object v1, Loj/c;->a:Loj/c;

    .line 3
    sget-object v2, Lbj/k$a;->y:Ldk/c;

    .line 4
    iget-object v3, p0, Lqj/e;->i:Luj/d;

    .line 5
    iget-object v4, p0, Lqj/e;->h:Lqj/h;

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Loj/c;->a(Ldk/c;Luj/d;Lqj/h;)Lfj/c;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lgl/o;->z(Lgl/h;Ljava/lang/Object;)Lgl/h;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lgl/o;->p(Lgl/h;)Lgl/h;

    move-result-object v0

    invoke-interface {v0}, Lgl/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public j(Ldk/c;)Lfj/c;
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqj/e;->i:Luj/d;

    invoke-interface {v0, p1}, Luj/d;->j(Ldk/c;)Luj/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lqj/e;->k:Luk/h;

    invoke-interface {v1, v0}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj/c;

    :goto_0
    if-nez v0, :cond_1

    .line 2
    sget-object v0, Loj/c;->a:Loj/c;

    iget-object v1, p0, Lqj/e;->i:Luj/d;

    iget-object v2, p0, Lqj/e;->h:Lqj/h;

    invoke-virtual {v0, p1, v1, v2}, Loj/c;->a(Ldk/c;Luj/d;Lqj/h;)Lfj/c;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public k(Ldk/c;)Z
    .locals 0

    invoke-static {p0, p1}, Lfj/g$b;->b(Lfj/g;Ldk/c;)Z

    move-result p1

    return p1
.end method
