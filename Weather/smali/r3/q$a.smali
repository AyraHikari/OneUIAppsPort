.class public Lr3/q$a;
.super Ljava/lang/Object;
.source "MultiModelLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d<",
        "TData;>;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/data/d<",
            "TData;>;>;"
        }
    .end annotation
.end field

.field public final i:Ln0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/e<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Lcom/bumptech/glide/h;

.field public l:Lcom/bumptech/glide/load/data/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/d$a<",
            "-TData;>;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ln0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/data/d<",
            "TData;>;>;",
            "Ln0/e<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lr3/q$a;->i:Ln0/e;

    .line 3
    invoke-static {p1}, Lh4/j;->c(Ljava/util/Collection;)Ljava/util/Collection;

    .line 4
    iput-object p1, p0, Lr3/q$a;->h:Ljava/util/List;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lr3/q$a;->j:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    iget-object v0, p0, Lr3/q$a;->h:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/q$a;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lr3/q$a;->i:Ln0/e;

    invoke-interface {v1, v0}, Ln0/e;->a(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lr3/q$a;->m:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lr3/q$a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/data/d;

    .line 5
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/q$a;->m:Ljava/util/List;

    invoke-static {v0}, Lh4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lr3/q$a;->g()V

    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lr3/q$a;->n:Z

    .line 2
    iget-object v0, p0, Lr3/q$a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/data/d;

    .line 3
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Ll3/a;
    .locals 2

    iget-object v0, p0, Lr3/q$a;->h:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->d()Ll3/a;

    move-result-object v0

    return-object v0
.end method

.method public e(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h;",
            "Lcom/bumptech/glide/load/data/d$a<",
            "-TData;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr3/q$a;->k:Lcom/bumptech/glide/h;

    .line 2
    iput-object p2, p0, Lr3/q$a;->l:Lcom/bumptech/glide/load/data/d$a;

    .line 3
    iget-object p2, p0, Lr3/q$a;->i:Ln0/e;

    invoke-interface {p2}, Ln0/e;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lr3/q$a;->m:Ljava/util/List;

    .line 4
    iget-object p2, p0, Lr3/q$a;->h:Ljava/util/List;

    iget v0, p0, Lr3/q$a;->j:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/load/data/d;

    invoke-interface {p2, p1, p0}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/d$a;)V

    .line 5
    iget-boolean p1, p0, Lr3/q$a;->n:Z

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lr3/q$a;->cancel()V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lr3/q$a;->l:Lcom/bumptech/glide/load/data/d$a;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/data/d$a;->f(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lr3/q$a;->g()V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lr3/q$a;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lr3/q$a;->j:I

    iget-object v1, p0, Lr3/q$a;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 3
    iget v0, p0, Lr3/q$a;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr3/q$a;->j:I

    .line 4
    iget-object v0, p0, Lr3/q$a;->k:Lcom/bumptech/glide/h;

    iget-object v1, p0, Lr3/q$a;->l:Lcom/bumptech/glide/load/data/d$a;

    invoke-virtual {p0, v0, v1}, Lr3/q$a;->e(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/d$a;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lr3/q$a;->m:Ljava/util/List;

    invoke-static {v0}, Lh4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lr3/q$a;->l:Lcom/bumptech/glide/load/data/d$a;

    new-instance v1, Ln3/q;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lr3/q$a;->m:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "Fetch failed"

    invoke-direct {v1, v3, v2}, Ln3/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/data/d$a;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
