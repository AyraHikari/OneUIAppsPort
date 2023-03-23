.class public Ln3/c;
.super Ljava/lang/Object;
.source "DataCacheGenerator.java"

# interfaces
.implements Ln3/f;
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln3/f;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/f;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ln3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3/g<",
            "*>;"
        }
    .end annotation
.end field

.field public final j:Ln3/f$a;

.field public k:I

.field public l:Ll3/f;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr3/n<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public n:I

.field public volatile o:Lr3/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr3/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field public p:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/util/List;Ln3/g;Ln3/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll3/f;",
            ">;",
            "Ln3/g<",
            "*>;",
            "Ln3/f$a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ln3/c;->k:I

    .line 4
    iput-object p1, p0, Ln3/c;->h:Ljava/util/List;

    .line 5
    iput-object p2, p0, Ln3/c;->i:Ln3/g;

    .line 6
    iput-object p3, p0, Ln3/c;->j:Ln3/f$a;

    return-void
.end method

.method public constructor <init>(Ln3/g;Ln3/f$a;)V
    .locals 1
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
    invoke-virtual {p1}, Ln3/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Ln3/c;-><init>(Ljava/util/List;Ln3/g;Ln3/f$a;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 7

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Ln3/c;->m:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ln3/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln3/c;->o:Lr3/n$a;

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 3
    invoke-virtual {p0}, Ln3/c;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Ln3/c;->m:Ljava/util/List;

    iget v3, p0, Ln3/c;->n:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ln3/c;->n:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3/n;

    .line 5
    iget-object v3, p0, Ln3/c;->p:Ljava/io/File;

    iget-object v4, p0, Ln3/c;->i:Ln3/g;

    .line 6
    invoke-virtual {v4}, Ln3/g;->s()I

    move-result v4

    iget-object v5, p0, Ln3/c;->i:Ln3/g;

    invoke-virtual {v5}, Ln3/g;->f()I

    move-result v5

    iget-object v6, p0, Ln3/c;->i:Ln3/g;

    invoke-virtual {v6}, Ln3/g;->k()Ll3/h;

    move-result-object v6

    .line 7
    invoke-interface {v0, v3, v4, v5, v6}, Lr3/n;->a(Ljava/lang/Object;IILl3/h;)Lr3/n$a;

    move-result-object v0

    iput-object v0, p0, Ln3/c;->o:Lr3/n$a;

    .line 8
    iget-object v0, p0, Ln3/c;->o:Lr3/n$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln3/c;->i:Ln3/g;

    iget-object v3, p0, Ln3/c;->o:Lr3/n$a;

    iget-object v3, v3, Lr3/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ln3/g;->t(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Ln3/c;->o:Lr3/n$a;

    iget-object v0, v0, Lr3/n$a;->c:Lcom/bumptech/glide/load/data/d;

    iget-object v1, p0, Ln3/c;->i:Ln3/g;

    invoke-virtual {v1}, Ln3/g;->l()Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/d$a;)V

    move v1, v2

    goto :goto_1

    :cond_3
    return v1

    .line 10
    :cond_4
    :goto_2
    iget v0, p0, Ln3/c;->k:I

    add-int/2addr v0, v2

    iput v0, p0, Ln3/c;->k:I

    .line 11
    iget-object v2, p0, Ln3/c;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_5

    return v1

    .line 12
    :cond_5
    iget-object v0, p0, Ln3/c;->h:Ljava/util/List;

    iget v2, p0, Ln3/c;->k:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3/f;

    .line 13
    new-instance v2, Ln3/d;

    iget-object v3, p0, Ln3/c;->i:Ln3/g;

    invoke-virtual {v3}, Ln3/g;->o()Ll3/f;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ln3/d;-><init>(Ll3/f;Ll3/f;)V

    .line 14
    iget-object v3, p0, Ln3/c;->i:Ln3/g;

    invoke-virtual {v3}, Ln3/g;->d()Lp3/a;

    move-result-object v3

    invoke-interface {v3, v2}, Lp3/a;->b(Ll3/f;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Ln3/c;->p:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 15
    iput-object v0, p0, Ln3/c;->l:Ll3/f;

    .line 16
    iget-object v0, p0, Ln3/c;->i:Ln3/g;

    invoke-virtual {v0, v2}, Ln3/g;->j(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ln3/c;->m:Ljava/util/List;

    .line 17
    iput v1, p0, Ln3/c;->n:I

    goto/16 :goto_0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Ln3/c;->n:I

    iget-object v1, p0, Ln3/c;->m:Ljava/util/List;

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

.method public c(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Ln3/c;->j:Ln3/f$a;

    iget-object v1, p0, Ln3/c;->l:Ll3/f;

    iget-object v2, p0, Ln3/c;->o:Lr3/n$a;

    iget-object v2, v2, Lr3/n$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v3, Ll3/a;->j:Ll3/a;

    invoke-interface {v0, v1, p1, v2, v3}, Ln3/f$a;->g(Ll3/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Ll3/a;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/c;->o:Lr3/n$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lr3/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Ln3/c;->j:Ln3/f$a;

    iget-object v1, p0, Ln3/c;->l:Ll3/f;

    iget-object v2, p0, Ln3/c;->o:Lr3/n$a;

    iget-object v3, v2, Lr3/n$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v4, Ll3/a;->j:Ll3/a;

    iget-object v5, p0, Ln3/c;->l:Ll3/f;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Ln3/f$a;->f(Ll3/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Ll3/a;Ll3/f;)V

    return-void
.end method
