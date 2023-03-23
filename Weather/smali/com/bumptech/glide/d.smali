.class public final Lcom/bumptech/glide/d;
.super Ljava/lang/Object;
.source "GlideBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/d$c;,
        Lcom/bumptech/glide/d$b;,
        Lcom/bumptech/glide/d$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/m<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/bumptech/glide/f$a;

.field public c:Ln3/k;

.field public d:Lo3/d;

.field public e:Lo3/b;

.field public f:Lp3/h;

.field public g:Lq3/a;

.field public h:Lq3/a;

.field public i:Lp3/a$a;

.field public j:Lp3/i;

.field public k:La4/d;

.field public l:I

.field public m:Lcom/bumptech/glide/c$a;

.field public n:La4/p$b;

.field public o:Lq3/a;

.field public p:Z

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld4/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lq/a;

    invoke-direct {v0}, Lq/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/bumptech/glide/f$a;

    invoke-direct {v0}, Lcom/bumptech/glide/f$a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/f$a;

    const/4 v0, 0x4

    .line 4
    iput v0, p0, Lcom/bumptech/glide/d;->l:I

    .line 5
    new-instance v0, Lcom/bumptech/glide/d$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/d$a;-><init>(Lcom/bumptech/glide/d;)V

    iput-object v0, p0, Lcom/bumptech/glide/d;->m:Lcom/bumptech/glide/c$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/bumptech/glide/c;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/d;->g:Lq3/a;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lq3/a;->g()Lq3/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d;->g:Lq3/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/d;->h:Lq3/a;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lq3/a;->e()Lq3/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d;->h:Lq3/a;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/d;->o:Lq3/a;

    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Lq3/a;->c()Lq3/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d;->o:Lq3/a;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/d;->j:Lp3/i;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Lp3/i$a;

    invoke-direct {v0, p1}, Lp3/i$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lp3/i$a;->a()Lp3/i;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d;->j:Lp3/i;

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/d;->k:La4/d;

    if-nez v0, :cond_4

    .line 10
    new-instance v0, La4/f;

    invoke-direct {v0}, La4/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d;->k:La4/d;

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/d;->d:Lo3/d;

    if-nez v0, :cond_6

    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/d;->j:Lp3/i;

    invoke-virtual {v0}, Lp3/i;->b()I

    move-result v0

    if-lez v0, :cond_5

    .line 13
    new-instance v1, Lo3/j;

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Lo3/j;-><init>(J)V

    iput-object v1, p0, Lcom/bumptech/glide/d;->d:Lo3/d;

    goto :goto_0

    .line 14
    :cond_5
    new-instance v0, Lo3/e;

    invoke-direct {v0}, Lo3/e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d;->d:Lo3/d;

    .line 15
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/d;->e:Lo3/b;

    if-nez v0, :cond_7

    .line 16
    new-instance v0, Lo3/i;

    iget-object v1, p0, Lcom/bumptech/glide/d;->j:Lp3/i;

    invoke-virtual {v1}, Lp3/i;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lo3/i;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/d;->e:Lo3/b;

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/bumptech/glide/d;->f:Lp3/h;

    if-nez v0, :cond_8

    .line 18
    new-instance v0, Lp3/g;

    iget-object v1, p0, Lcom/bumptech/glide/d;->j:Lp3/i;

    invoke-virtual {v1}, Lp3/i;->d()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lp3/g;-><init>(J)V

    iput-object v0, p0, Lcom/bumptech/glide/d;->f:Lp3/h;

    .line 19
    :cond_8
    iget-object v0, p0, Lcom/bumptech/glide/d;->i:Lp3/a$a;

    if-nez v0, :cond_9

    .line 20
    new-instance v0, Lp3/f;

    invoke-direct {v0, p1}, Lp3/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bumptech/glide/d;->i:Lp3/a$a;

    .line 21
    :cond_9
    iget-object v0, p0, Lcom/bumptech/glide/d;->c:Ln3/k;

    if-nez v0, :cond_a

    .line 22
    new-instance v0, Ln3/k;

    iget-object v2, p0, Lcom/bumptech/glide/d;->f:Lp3/h;

    iget-object v3, p0, Lcom/bumptech/glide/d;->i:Lp3/a$a;

    iget-object v4, p0, Lcom/bumptech/glide/d;->h:Lq3/a;

    iget-object v5, p0, Lcom/bumptech/glide/d;->g:Lq3/a;

    .line 23
    invoke-static {}, Lq3/a;->h()Lq3/a;

    move-result-object v6

    iget-object v7, p0, Lcom/bumptech/glide/d;->o:Lq3/a;

    iget-boolean v8, p0, Lcom/bumptech/glide/d;->p:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ln3/k;-><init>(Lp3/h;Lp3/a$a;Lq3/a;Lq3/a;Lq3/a;Lq3/a;Z)V

    iput-object v0, p0, Lcom/bumptech/glide/d;->c:Ln3/k;

    .line 24
    :cond_a
    iget-object v0, p0, Lcom/bumptech/glide/d;->q:Ljava/util/List;

    if-nez v0, :cond_b

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d;->q:Ljava/util/List;

    goto :goto_1

    .line 26
    :cond_b
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d;->q:Ljava/util/List;

    .line 27
    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/f$a;

    invoke-virtual {v0}, Lcom/bumptech/glide/f$a;->b()Lcom/bumptech/glide/f;

    move-result-object v13

    .line 28
    new-instance v7, La4/p;

    iget-object v0, p0, Lcom/bumptech/glide/d;->n:La4/p$b;

    invoke-direct {v7, v0, v13}, La4/p;-><init>(La4/p$b;Lcom/bumptech/glide/f;)V

    .line 29
    new-instance v0, Lcom/bumptech/glide/c;

    iget-object v3, p0, Lcom/bumptech/glide/d;->c:Ln3/k;

    iget-object v4, p0, Lcom/bumptech/glide/d;->f:Lp3/h;

    iget-object v5, p0, Lcom/bumptech/glide/d;->d:Lo3/d;

    iget-object v6, p0, Lcom/bumptech/glide/d;->e:Lo3/b;

    iget-object v8, p0, Lcom/bumptech/glide/d;->k:La4/d;

    iget v9, p0, Lcom/bumptech/glide/d;->l:I

    iget-object v10, p0, Lcom/bumptech/glide/d;->m:Lcom/bumptech/glide/c$a;

    iget-object v11, p0, Lcom/bumptech/glide/d;->a:Ljava/util/Map;

    iget-object v12, p0, Lcom/bumptech/glide/d;->q:Ljava/util/List;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v13}, Lcom/bumptech/glide/c;-><init>(Landroid/content/Context;Ln3/k;Lp3/h;Lo3/d;Lo3/b;La4/p;La4/d;ILcom/bumptech/glide/c$a;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/f;)V

    return-object v0
.end method

.method public b(La4/p$b;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/d;->n:La4/p$b;

    return-void
.end method
