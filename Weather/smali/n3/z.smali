.class public Ln3/z;
.super Ljava/lang/Object;
.source "SourceGenerator.java"

# interfaces
.implements Ln3/f;
.implements Ln3/f$a;


# instance fields
.field public final h:Ln3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3/g<",
            "*>;"
        }
    .end annotation
.end field

.field public final i:Ln3/f$a;

.field public j:I

.field public k:Ln3/c;

.field public l:Ljava/lang/Object;

.field public volatile m:Lr3/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr3/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field public n:Ln3/d;


# direct methods
.method public constructor <init>(Ln3/g;Ln3/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/g<",
            "*>;",
            "Ln3/f$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln3/z;->h:Ln3/g;

    .line 3
    iput-object p2, p0, Ln3/z;->i:Ln3/f$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ln3/z;->l:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Ln3/z;->l:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0}, Ln3/z;->b(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ln3/z;->k:Ln3/c;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ln3/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 5
    :cond_1
    iput-object v1, p0, Ln3/z;->k:Ln3/c;

    .line 6
    iput-object v1, p0, Ln3/z;->m:Lr3/n$a;

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    .line 7
    invoke-virtual {p0}, Ln3/z;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    iget-object v1, p0, Ln3/z;->h:Ln3/g;

    invoke-virtual {v1}, Ln3/g;->g()Ljava/util/List;

    move-result-object v1

    iget v3, p0, Ln3/z;->j:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ln3/z;->j:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/n$a;

    iput-object v1, p0, Ln3/z;->m:Lr3/n$a;

    .line 9
    iget-object v1, p0, Ln3/z;->m:Lr3/n$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ln3/z;->h:Ln3/g;

    .line 10
    invoke-virtual {v1}, Ln3/g;->e()Ln3/j;

    move-result-object v1

    iget-object v3, p0, Ln3/z;->m:Lr3/n$a;

    iget-object v3, v3, Lr3/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->d()Ll3/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ln3/j;->c(Ll3/a;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ln3/z;->h:Ln3/g;

    iget-object v3, p0, Ln3/z;->m:Lr3/n$a;

    iget-object v3, v3, Lr3/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 11
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ln3/g;->t(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    :cond_3
    iget-object v0, p0, Ln3/z;->m:Lr3/n$a;

    invoke-virtual {p0, v0}, Ln3/z;->j(Lr3/n$a;)V

    move v0, v2

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 8

    const-string v0, "SourceGenerator"

    .line 1
    invoke-static {}, Lh4/f;->b()J

    move-result-wide v1

    .line 2
    :try_start_0
    iget-object v3, p0, Ln3/z;->h:Ln3/g;

    invoke-virtual {v3, p1}, Ln3/g;->p(Ljava/lang/Object;)Ll3/d;

    move-result-object v3

    .line 3
    new-instance v4, Ln3/e;

    iget-object v5, p0, Ln3/z;->h:Ln3/g;

    .line 4
    invoke-virtual {v5}, Ln3/g;->k()Ll3/h;

    move-result-object v5

    invoke-direct {v4, v3, p1, v5}, Ln3/e;-><init>(Ll3/d;Ljava/lang/Object;Ll3/h;)V

    .line 5
    new-instance v5, Ln3/d;

    iget-object v6, p0, Ln3/z;->m:Lr3/n$a;

    iget-object v6, v6, Lr3/n$a;->a:Ll3/f;

    iget-object v7, p0, Ln3/z;->h:Ln3/g;

    invoke-virtual {v7}, Ln3/g;->o()Ll3/f;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ln3/d;-><init>(Ll3/f;Ll3/f;)V

    iput-object v5, p0, Ln3/z;->n:Ln3/d;

    .line 6
    iget-object v5, p0, Ln3/z;->h:Ln3/g;

    invoke-virtual {v5}, Ln3/g;->d()Lp3/a;

    move-result-object v5

    iget-object v6, p0, Ln3/z;->n:Ln3/d;

    invoke-interface {v5, v6, v4}, Lp3/a;->a(Ll3/f;Lp3/a$b;)V

    const/4 v4, 0x2

    .line 7
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Finished encoding source to cache, key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ln3/z;->n:Ln3/d;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", encoder: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", duration: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {v1, v2}, Lh4/f;->a(J)D

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_0
    iget-object p1, p0, Ln3/z;->m:Lr3/n$a;

    iget-object p1, p1, Lr3/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 12
    new-instance p1, Ln3/c;

    iget-object v0, p0, Ln3/z;->m:Lr3/n$a;

    iget-object v0, v0, Lr3/n$a;->a:Ll3/f;

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ln3/z;->h:Ln3/g;

    invoke-direct {p1, v0, v1, p0}, Ln3/c;-><init>(Ljava/util/List;Ln3/g;Ln3/f$a;)V

    iput-object p1, p0, Ln3/z;->k:Ln3/c;

    return-void

    :catchall_0
    move-exception p1

    .line 14
    iget-object v0, p0, Ln3/z;->m:Lr3/n$a;

    iget-object v0, v0, Lr3/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->b()V

    throw p1
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Ln3/z;->j:I

    iget-object v1, p0, Ln3/z;->h:Ln3/g;

    invoke-virtual {v1}, Ln3/g;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/z;->m:Lr3/n$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lr3/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    :cond_0
    return-void
.end method

.method public d(Lr3/n$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/n$a<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Ln3/z;->m:Lr3/n$a;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public f(Ll3/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Ll3/a;Ll3/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/f;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Ll3/a;",
            "Ll3/f;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ln3/z;->i:Ln3/f$a;

    iget-object p4, p0, Ln3/z;->m:Lr3/n$a;

    iget-object p4, p4, Lr3/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p4}, Lcom/bumptech/glide/load/data/d;->d()Ll3/a;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Ln3/f$a;->f(Ll3/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Ll3/a;Ll3/f;)V

    return-void
.end method

.method public g(Ll3/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Ll3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/f;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Ll3/a;",
            ")V"
        }
    .end annotation

    iget-object p4, p0, Ln3/z;->i:Ln3/f$a;

    iget-object v0, p0, Ln3/z;->m:Lr3/n$a;

    iget-object v0, v0, Lr3/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->d()Ll3/a;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Ln3/f$a;->g(Ll3/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Ll3/a;)V

    return-void
.end method

.method public h(Lr3/n$a;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/n$a<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln3/z;->h:Ln3/g;

    invoke-virtual {v0}, Ln3/g;->e()Ln3/j;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 2
    iget-object v1, p1, Lr3/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->d()Ll3/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln3/j;->c(Ll3/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p2, p0, Ln3/z;->l:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Ln3/z;->i:Ln3/f$a;

    invoke-interface {p1}, Ln3/f$a;->e()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ln3/z;->i:Ln3/f$a;

    iget-object v1, p1, Lr3/n$a;->a:Ll3/f;

    iget-object v3, p1, Lr3/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 6
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->d()Ll3/a;

    move-result-object v4

    iget-object v5, p0, Ln3/z;->n:Ln3/d;

    move-object v2, p2

    .line 7
    invoke-interface/range {v0 .. v5}, Ln3/f$a;->f(Ll3/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Ll3/a;Ll3/f;)V

    :goto_0
    return-void
.end method

.method public i(Lr3/n$a;Ljava/lang/Exception;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/n$a<",
            "*>;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ln3/z;->i:Ln3/f$a;

    iget-object v1, p0, Ln3/z;->n:Ln3/d;

    iget-object p1, p1, Lr3/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->d()Ll3/a;

    move-result-object v2

    invoke-interface {v0, v1, p2, p1, v2}, Ln3/f$a;->g(Ll3/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Ll3/a;)V

    return-void
.end method

.method public final j(Lr3/n$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/n$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln3/z;->m:Lr3/n$a;

    iget-object v0, v0, Lr3/n$a;->c:Lcom/bumptech/glide/load/data/d;

    iget-object v1, p0, Ln3/z;->h:Ln3/g;

    .line 2
    invoke-virtual {v1}, Ln3/g;->l()Lcom/bumptech/glide/h;

    move-result-object v1

    new-instance v2, Ln3/z$a;

    invoke-direct {v2, p0, p1}, Ln3/z$a;-><init>(Ln3/z;Lr3/n$a;)V

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/d$a;)V

    return-void
.end method
