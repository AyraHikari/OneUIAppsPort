.class public Lcom/bumptech/glide/j;
.super Ljava/lang/Object;
.source "Registry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/j$b;,
        Lcom/bumptech/glide/j$a;,
        Lcom/bumptech/glide/j$e;,
        Lcom/bumptech/glide/j$d;,
        Lcom/bumptech/glide/j$c;
    }
.end annotation


# instance fields
.field public final a:Lr3/p;

.field public final b:Lc4/a;

.field public final c:Lc4/e;

.field public final d:Lc4/f;

.field public final e:Lcom/bumptech/glide/load/data/f;

.field public final f:Lz3/f;

.field public final g:Lc4/b;

.field public final h:Lc4/d;

.field public final i:Lc4/c;

.field public final j:Ln0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/e<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc4/d;

    invoke-direct {v0}, Lc4/d;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/j;->h:Lc4/d;

    .line 3
    new-instance v0, Lc4/c;

    invoke-direct {v0}, Lc4/c;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/j;->i:Lc4/c;

    .line 4
    invoke-static {}, Li4/a;->e()Ln0/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/j;->j:Ln0/e;

    .line 5
    new-instance v1, Lr3/p;

    invoke-direct {v1, v0}, Lr3/p;-><init>(Ln0/e;)V

    iput-object v1, p0, Lcom/bumptech/glide/j;->a:Lr3/p;

    .line 6
    new-instance v0, Lc4/a;

    invoke-direct {v0}, Lc4/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/j;->b:Lc4/a;

    .line 7
    new-instance v0, Lc4/e;

    invoke-direct {v0}, Lc4/e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/j;->c:Lc4/e;

    .line 8
    new-instance v0, Lc4/f;

    invoke-direct {v0}, Lc4/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/j;->d:Lc4/f;

    .line 9
    new-instance v0, Lcom/bumptech/glide/load/data/f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/j;->e:Lcom/bumptech/glide/load/data/f;

    .line 10
    new-instance v0, Lz3/f;

    invoke-direct {v0}, Lz3/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/j;->f:Lz3/f;

    .line 11
    new-instance v0, Lc4/b;

    invoke-direct {v0}, Lc4/b;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/j;->g:Lc4/b;

    const-string v0, "Gif"

    const-string v1, "Bitmap"

    const-string v2, "BitmapDrawable"

    .line 12
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/j;->r(Ljava/util/List;)Lcom/bumptech/glide/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;Ll3/j;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ll3/j<",
            "TData;TTResource;>;)",
            "Lcom/bumptech/glide/j;"
        }
    .end annotation

    const-string v0, "legacy_append"

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ll3/j;)Lcom/bumptech/glide/j;

    return-object p0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Lr3/o;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lr3/o<",
            "TModel;TData;>;)",
            "Lcom/bumptech/glide/j;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/j;->a:Lr3/p;

    invoke-virtual {v0, p1, p2, p3}, Lr3/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lr3/o;)V

    return-object p0
.end method

.method public c(Ljava/lang/Class;Ll3/d;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ll3/d<",
            "TData;>;)",
            "Lcom/bumptech/glide/j;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/j;->b:Lc4/a;

    invoke-virtual {v0, p1, p2}, Lc4/a;->a(Ljava/lang/Class;Ll3/d;)V

    return-object p0
.end method

.method public d(Ljava/lang/Class;Ll3/k;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ll3/k<",
            "TTResource;>;)",
            "Lcom/bumptech/glide/j;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/j;->d:Lc4/f;

    invoke-virtual {v0, p1, p2}, Lc4/f;->a(Ljava/lang/Class;Ll3/k;)V

    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ll3/j;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ll3/j<",
            "TData;TTResource;>;)",
            "Lcom/bumptech/glide/j;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/j;->c:Lc4/e;

    invoke-virtual {v0, p1, p4, p2, p3}, Lc4/e;->a(Ljava/lang/String;Ll3/j;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Ln3/i<",
            "TData;TTResource;TTranscode;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/j;->c:Lc4/e;

    .line 3
    invoke-virtual {v1, p1, p2}, Lc4/e;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/j;->f:Lz3/f;

    .line 6
    invoke-virtual {v2, v1, p3}, Lz3/f;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Class;

    .line 8
    iget-object v2, p0, Lcom/bumptech/glide/j;->c:Lc4/e;

    .line 9
    invoke-virtual {v2, p1, v1}, Lc4/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    .line 10
    iget-object v2, p0, Lcom/bumptech/glide/j;->f:Lz3/f;

    .line 11
    invoke-virtual {v2, v1, v5}, Lz3/f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lz3/e;

    move-result-object v7

    .line 12
    new-instance v10, Ln3/i;

    iget-object v8, p0, Lcom/bumptech/glide/j;->j:Ln0/e;

    move-object v2, v10

    move-object v3, p1

    move-object v4, v1

    invoke-direct/range {v2 .. v8}, Ln3/i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lz3/e;Ln0/e;)V

    .line 13
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/j;->g:Lc4/b;

    invoke-virtual {v0}, Lc4/b;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/bumptech/glide/j$b;

    invoke-direct {v0}, Lcom/bumptech/glide/j$b;-><init>()V

    throw v0
.end method

.method public h(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ln3/t;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ln3/t<",
            "TData;TTResource;TTranscode;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/j;->i:Lc4/c;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lc4/c;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ln3/t;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/j;->i:Lc4/c;

    invoke-virtual {v1, v0}, Lc4/c;->c(Ln3/t;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/j;->f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    .line 5
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ln3/t;

    iget-object v8, p0, Lcom/bumptech/glide/j;->j:Ln0/e;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Ln3/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Ln0/e;)V

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/j;->i:Lc4/c;

    invoke-virtual {v1, p1, p2, p3, v0}, Lc4/c;->d(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ln3/t;)V

    :cond_2
    return-object v0
.end method

.method public i(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List<",
            "Lr3/n<",
            "TModel;*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/j;->a:Lr3/p;

    invoke-virtual {v0, p1}, Lr3/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/j;->h:Lc4/d;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lc4/d;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/j;->a:Lr3/p;

    invoke-virtual {v1, p1}, Lr3/p;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 6
    iget-object v3, p0, Lcom/bumptech/glide/j;->c:Lc4/e;

    .line 7
    invoke-virtual {v3, v2, p2}, Lc4/e;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 9
    iget-object v4, p0, Lcom/bumptech/glide/j;->f:Lz3/f;

    .line 10
    invoke-virtual {v4, v3, p3}, Lz3/f;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 11
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/j;->h:Lc4/d;

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 15
    invoke-virtual {v1, p1, p2, p3, v2}, Lc4/d;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    :cond_3
    return-object v0
.end method

.method public k(Ln3/v;)Ll3/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Ln3/v<",
            "TX;>;)",
            "Ll3/k<",
            "TX;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/j;->d:Lc4/f;

    invoke-interface {p1}, Ln3/v;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc4/f;->b(Ljava/lang/Class;)Ll3/k;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/bumptech/glide/j$d;

    invoke-interface {p1}, Ln3/v;->d()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bumptech/glide/j$d;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public l(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lcom/bumptech/glide/load/data/e<",
            "TX;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/j;->e:Lcom/bumptech/glide/load/data/f;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/data/f;->a(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/Object;)Ll3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Ll3/d<",
            "TX;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/j;->b:Lc4/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc4/a;->b(Ljava/lang/Class;)Ll3/d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/bumptech/glide/j$e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bumptech/glide/j$e;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public n(Ln3/v;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/v<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/j;->d:Lc4/f;

    invoke-interface {p1}, Ln3/v;->d()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc4/f;->b(Ljava/lang/Class;)Ll3/k;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/j;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/j;->g:Lc4/b;

    invoke-virtual {v0, p1}, Lc4/b;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)V

    return-object p0
.end method

.method public p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/data/e$a<",
            "*>;)",
            "Lcom/bumptech/glide/j;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/j;->e:Lcom/bumptech/glide/load/data/f;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/data/f;->b(Lcom/bumptech/glide/load/data/e$a;)V

    return-object p0
.end method

.method public q(Ljava/lang/Class;Ljava/lang/Class;Lz3/e;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Lz3/e<",
            "TTResource;TTranscode;>;)",
            "Lcom/bumptech/glide/j;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/j;->f:Lz3/f;

    invoke-virtual {v0, p1, p2, p3}, Lz3/f;->c(Ljava/lang/Class;Ljava/lang/Class;Lz3/e;)V

    return-object p0
.end method

.method public final r(Ljava/util/List;)Lcom/bumptech/glide/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bumptech/glide/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "legacy_prepend_all"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "legacy_append"

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/bumptech/glide/j;->c:Lc4/e;

    invoke-virtual {p1, v0}, Lc4/e;->e(Ljava/util/List;)V

    return-object p0
.end method
