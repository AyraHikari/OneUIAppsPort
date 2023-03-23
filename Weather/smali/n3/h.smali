.class public Ln3/h;
.super Ljava/lang/Object;
.source "DecodeJob.java"

# interfaces
.implements Ln3/f$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Li4/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3/h$h;,
        Ln3/h$g;,
        Ln3/h$e;,
        Ln3/h$b;,
        Ln3/h$d;,
        Ln3/h$f;,
        Ln3/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln3/f$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Ln3/h<",
        "*>;>;",
        "Li4/a$f;"
    }
.end annotation


# instance fields
.field public A:J

.field public B:Z

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Thread;

.field public E:Ll3/f;

.field public F:Ll3/f;

.field public G:Ljava/lang/Object;

.field public H:Ll3/a;

.field public I:Lcom/bumptech/glide/load/data/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/d<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile J:Ln3/f;

.field public volatile K:Z

.field public volatile L:Z

.field public M:Z

.field public final h:Ln3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3/g<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Li4/c;

.field public final k:Ln3/h$e;

.field public final l:Ln0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/e<",
            "Ln3/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final m:Ln3/h$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3/h$d<",
            "*>;"
        }
    .end annotation
.end field

.field public final n:Ln3/h$f;

.field public o:Lcom/bumptech/glide/e;

.field public p:Ll3/f;

.field public q:Lcom/bumptech/glide/h;

.field public r:Ln3/n;

.field public s:I

.field public t:I

.field public u:Ln3/j;

.field public v:Ll3/h;

.field public w:Ln3/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3/h$b<",
            "TR;>;"
        }
    .end annotation
.end field

.field public x:I

.field public y:Ln3/h$h;

.field public z:Ln3/h$g;


# direct methods
.method public constructor <init>(Ln3/h$e;Ln0/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/h$e;",
            "Ln0/e<",
            "Ln3/h<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ln3/g;

    invoke-direct {v0}, Ln3/g;-><init>()V

    iput-object v0, p0, Ln3/h;->h:Ln3/g;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln3/h;->i:Ljava/util/List;

    .line 4
    invoke-static {}, Li4/c;->a()Li4/c;

    move-result-object v0

    iput-object v0, p0, Ln3/h;->j:Li4/c;

    .line 5
    new-instance v0, Ln3/h$d;

    invoke-direct {v0}, Ln3/h$d;-><init>()V

    iput-object v0, p0, Ln3/h;->m:Ln3/h$d;

    .line 6
    new-instance v0, Ln3/h$f;

    invoke-direct {v0}, Ln3/h$f;-><init>()V

    iput-object v0, p0, Ln3/h;->n:Ln3/h$f;

    .line 7
    iput-object p1, p0, Ln3/h;->k:Ln3/h$e;

    .line 8
    iput-object p2, p0, Ln3/h;->l:Ln0/e;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/h;->n:Ln3/h$f;

    invoke-virtual {v0}, Ln3/h$f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ln3/h;->D()V

    :cond_0
    return-void
.end method

.method public B(Ll3/a;Ln3/v;)Ln3/v;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ll3/a;",
            "Ln3/v<",
            "TZ;>;)",
            "Ln3/v<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ln3/v;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 2
    sget-object v0, Ll3/a;->k:Ll3/a;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Ln3/h;->h:Ln3/g;

    invoke-virtual {v0, v8}, Ln3/g;->r(Ljava/lang/Class;)Ll3/l;

    move-result-object v0

    .line 4
    iget-object v2, p0, Ln3/h;->o:Lcom/bumptech/glide/e;

    iget v3, p0, Ln3/h;->s:I

    iget v4, p0, Ln3/h;->t:I

    invoke-interface {v0, v2, p2, v3, v4}, Ll3/l;->a(Landroid/content/Context;Ln3/v;II)Ln3/v;

    move-result-object v2

    move-object v7, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, p2

    move-object v7, v1

    .line 5
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-interface {p2}, Ln3/v;->a()V

    .line 7
    :cond_1
    iget-object p2, p0, Ln3/h;->h:Ln3/g;

    invoke-virtual {p2, v0}, Ln3/g;->v(Ln3/v;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    iget-object p2, p0, Ln3/h;->h:Ln3/g;

    invoke-virtual {p2, v0}, Ln3/g;->n(Ln3/v;)Ll3/k;

    move-result-object v1

    .line 9
    iget-object p2, p0, Ln3/h;->v:Ll3/h;

    invoke-interface {v1, p2}, Ll3/k;->b(Ll3/h;)Ll3/c;

    move-result-object p2

    goto :goto_1

    .line 10
    :cond_2
    sget-object p2, Ll3/c;->j:Ll3/c;

    :goto_1
    move-object v10, v1

    .line 11
    iget-object v1, p0, Ln3/h;->h:Ln3/g;

    iget-object v2, p0, Ln3/h;->E:Ll3/f;

    invoke-virtual {v1, v2}, Ln3/g;->x(Ll3/f;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 12
    iget-object v3, p0, Ln3/h;->u:Ln3/j;

    invoke-virtual {v3, v1, p1, p2}, Ln3/j;->d(ZLl3/a;Ll3/c;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v10, :cond_5

    .line 13
    sget-object p1, Ln3/h$a;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v2, :cond_4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 14
    new-instance p1, Ln3/x;

    iget-object p2, p0, Ln3/h;->h:Ln3/g;

    .line 15
    invoke-virtual {p2}, Ln3/g;->b()Lo3/b;

    move-result-object v2

    iget-object v3, p0, Ln3/h;->E:Ll3/f;

    iget-object v4, p0, Ln3/h;->p:Ll3/f;

    iget v5, p0, Ln3/h;->s:I

    iget v6, p0, Ln3/h;->t:I

    iget-object v9, p0, Ln3/h;->v:Ll3/h;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Ln3/x;-><init>(Lo3/b;Ll3/f;Ll3/f;IILl3/l;Ljava/lang/Class;Ll3/h;)V

    goto :goto_2

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown strategy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    new-instance p1, Ln3/d;

    iget-object p2, p0, Ln3/h;->E:Ll3/f;

    iget-object v1, p0, Ln3/h;->p:Ll3/f;

    invoke-direct {p1, p2, v1}, Ln3/d;-><init>(Ll3/f;Ll3/f;)V

    .line 18
    :goto_2
    invoke-static {v0}, Ln3/u;->e(Ln3/v;)Ln3/u;

    move-result-object v0

    .line 19
    iget-object p2, p0, Ln3/h;->m:Ln3/h$d;

    invoke-virtual {p2, p1, v10, v0}, Ln3/h$d;->d(Ll3/f;Ll3/k;Ln3/u;)V

    goto :goto_3

    .line 20
    :cond_5
    new-instance p1, Lcom/bumptech/glide/j$d;

    invoke-interface {v0}, Ln3/v;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/j$d;-><init>(Ljava/lang/Class;)V

    throw p1

    :cond_6
    :goto_3
    return-object v0
.end method

.method public C(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/h;->n:Ln3/h$f;

    invoke-virtual {v0, p1}, Ln3/h$f;->d(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ln3/h;->D()V

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln3/h;->n:Ln3/h$f;

    invoke-virtual {v0}, Ln3/h$f;->e()V

    .line 2
    iget-object v0, p0, Ln3/h;->m:Ln3/h$d;

    invoke-virtual {v0}, Ln3/h$d;->a()V

    .line 3
    iget-object v0, p0, Ln3/h;->h:Ln3/g;

    invoke-virtual {v0}, Ln3/g;->a()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ln3/h;->K:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Ln3/h;->o:Lcom/bumptech/glide/e;

    .line 6
    iput-object v1, p0, Ln3/h;->p:Ll3/f;

    .line 7
    iput-object v1, p0, Ln3/h;->v:Ll3/h;

    .line 8
    iput-object v1, p0, Ln3/h;->q:Lcom/bumptech/glide/h;

    .line 9
    iput-object v1, p0, Ln3/h;->r:Ln3/n;

    .line 10
    iput-object v1, p0, Ln3/h;->w:Ln3/h$b;

    .line 11
    iput-object v1, p0, Ln3/h;->y:Ln3/h$h;

    .line 12
    iput-object v1, p0, Ln3/h;->J:Ln3/f;

    .line 13
    iput-object v1, p0, Ln3/h;->D:Ljava/lang/Thread;

    .line 14
    iput-object v1, p0, Ln3/h;->E:Ll3/f;

    .line 15
    iput-object v1, p0, Ln3/h;->G:Ljava/lang/Object;

    .line 16
    iput-object v1, p0, Ln3/h;->H:Ll3/a;

    .line 17
    iput-object v1, p0, Ln3/h;->I:Lcom/bumptech/glide/load/data/d;

    const-wide/16 v2, 0x0

    .line 18
    iput-wide v2, p0, Ln3/h;->A:J

    .line 19
    iput-boolean v0, p0, Ln3/h;->L:Z

    .line 20
    iput-object v1, p0, Ln3/h;->C:Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Ln3/h;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    iget-object v0, p0, Ln3/h;->l:Ln0/e;

    invoke-interface {v0, p0}, Ln0/e;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Ln3/h;->D:Ljava/lang/Thread;

    .line 2
    invoke-static {}, Lh4/f;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ln3/h;->A:J

    const/4 v0, 0x0

    .line 3
    :cond_0
    iget-boolean v1, p0, Ln3/h;->L:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Ln3/h;->J:Ln3/f;

    if-eqz v1, :cond_1

    iget-object v0, p0, Ln3/h;->J:Ln3/f;

    .line 4
    invoke-interface {v0}, Ln3/f;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v1, p0, Ln3/h;->y:Ln3/h$h;

    invoke-virtual {p0, v1}, Ln3/h;->q(Ln3/h$h;)Ln3/h$h;

    move-result-object v1

    iput-object v1, p0, Ln3/h;->y:Ln3/h$h;

    .line 6
    invoke-virtual {p0}, Ln3/h;->p()Ln3/f;

    move-result-object v1

    iput-object v1, p0, Ln3/h;->J:Ln3/f;

    .line 7
    iget-object v1, p0, Ln3/h;->y:Ln3/h$h;

    sget-object v2, Ln3/h$h;->k:Ln3/h$h;

    if-ne v1, v2, :cond_0

    .line 8
    invoke-virtual {p0}, Ln3/h;->e()V

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Ln3/h;->y:Ln3/h$h;

    sget-object v2, Ln3/h$h;->m:Ln3/h$h;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Ln3/h;->L:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p0}, Ln3/h;->y()V

    :cond_3
    return-void
.end method

.method public final F(Ljava/lang/Object;Ll3/a;Ln3/t;)Ln3/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Ll3/a;",
            "Ln3/t<",
            "TData;TResourceType;TR;>;)",
            "Ln3/v<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Ln3/h;->r(Ll3/a;)Ll3/h;

    move-result-object v2

    .line 2
    iget-object v0, p0, Ln3/h;->o:Lcom/bumptech/glide/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->i()Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->l(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;

    move-result-object p1

    .line 3
    :try_start_0
    iget v3, p0, Ln3/h;->s:I

    iget v4, p0, Ln3/h;->t:I

    new-instance v5, Ln3/h$c;

    invoke-direct {v5, p0, p2}, Ln3/h$c;-><init>(Ln3/h;Ll3/a;)V

    move-object v0, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ln3/t;->a(Lcom/bumptech/glide/load/data/e;Ll3/h;IILn3/i$a;)Ln3/v;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    throw p2
.end method

.method public final G()V
    .locals 3

    .line 1
    sget-object v0, Ln3/h$a;->a:[I

    iget-object v1, p0, Ln3/h;->z:Ln3/h$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ln3/h;->o()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized run reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln3/h;->z:Ln3/h$g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ln3/h;->E()V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Ln3/h$h;->h:Ln3/h$h;

    invoke-virtual {p0, v0}, Ln3/h;->q(Ln3/h$h;)Ln3/h$h;

    move-result-object v0

    iput-object v0, p0, Ln3/h;->y:Ln3/h$h;

    .line 6
    invoke-virtual {p0}, Ln3/h;->p()Ln3/f;

    move-result-object v0

    iput-object v0, p0, Ln3/h;->J:Ln3/f;

    .line 7
    invoke-virtual {p0}, Ln3/h;->E()V

    :goto_0
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln3/h;->j:Li4/c;

    invoke-virtual {v0}, Li4/c;->c()V

    .line 2
    iget-boolean v0, p0, Ln3/h;->K:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ln3/h;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln3/h;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 5
    :cond_1
    iput-boolean v1, p0, Ln3/h;->K:Z

    return-void
.end method

.method public I()Z
    .locals 2

    .line 1
    sget-object v0, Ln3/h$h;->h:Ln3/h$h;

    invoke-virtual {p0, v0}, Ln3/h;->q(Ln3/h$h;)Ln3/h$h;

    move-result-object v0

    .line 2
    sget-object v1, Ln3/h$h;->i:Ln3/h$h;

    if-eq v0, v1, :cond_1

    sget-object v1, Ln3/h$h;->j:Ln3/h$h;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ln3/h;->L:Z

    .line 2
    iget-object v0, p0, Ln3/h;->J:Ln3/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ln3/f;->cancel()V

    :cond_0
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ln3/h;

    invoke-virtual {p0, p1}, Ln3/h;->k(Ln3/h;)I

    move-result p1

    return p1
.end method

.method public e()V
    .locals 1

    .line 1
    sget-object v0, Ln3/h$g;->i:Ln3/h$g;

    iput-object v0, p0, Ln3/h;->z:Ln3/h$g;

    .line 2
    iget-object v0, p0, Ln3/h;->w:Ln3/h$b;

    invoke-interface {v0, p0}, Ln3/h$b;->a(Ln3/h;)V

    return-void
.end method

.method public f(Ll3/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Ll3/a;Ll3/f;)V
    .locals 0
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

    .line 1
    iput-object p1, p0, Ln3/h;->E:Ll3/f;

    .line 2
    iput-object p2, p0, Ln3/h;->G:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Ln3/h;->I:Lcom/bumptech/glide/load/data/d;

    .line 4
    iput-object p4, p0, Ln3/h;->H:Ll3/a;

    .line 5
    iput-object p5, p0, Ln3/h;->F:Ll3/f;

    .line 6
    iget-object p2, p0, Ln3/h;->h:Ln3/g;

    invoke-virtual {p2}, Ln3/g;->c()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eq p1, p2, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Ln3/h;->M:Z

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Ln3/h;->D:Ljava/lang/Thread;

    if-eq p1, p2, :cond_1

    .line 8
    sget-object p1, Ln3/h$g;->j:Ln3/h$g;

    iput-object p1, p0, Ln3/h;->z:Ln3/h$g;

    .line 9
    iget-object p1, p0, Ln3/h;->w:Ln3/h$b;

    invoke-interface {p1, p0}, Ln3/h$b;->a(Ln3/h;)V

    goto :goto_0

    :cond_1
    const-string p1, "DecodeJob.decodeFromRetrievedData"

    .line 10
    invoke-static {p1}, Li4/b;->a(Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-virtual {p0}, Ln3/h;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {}, Li4/b;->d()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Li4/b;->d()V

    throw p1
.end method

.method public g(Ll3/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Ll3/a;)V
    .locals 2
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

    .line 1
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 2
    new-instance v0, Ln3/q;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Ln3/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Ln3/q;->j(Ll3/f;Ll3/a;Ljava/lang/Class;)V

    .line 4
    iget-object p1, p0, Ln3/h;->i:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Ln3/h;->D:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    .line 6
    sget-object p1, Ln3/h$g;->i:Ln3/h$g;

    iput-object p1, p0, Ln3/h;->z:Ln3/h$g;

    .line 7
    iget-object p1, p0, Ln3/h;->w:Ln3/h$b;

    invoke-interface {p1, p0}, Ln3/h$b;->a(Ln3/h;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ln3/h;->E()V

    :goto_0
    return-void
.end method

.method public i()Li4/c;
    .locals 1

    iget-object v0, p0, Ln3/h;->j:Li4/c;

    return-object v0
.end method

.method public k(Ln3/h;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/h<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln3/h;->s()I

    move-result v0

    invoke-virtual {p1}, Ln3/h;->s()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Ln3/h;->x:I

    iget p1, p1, Ln3/h;->x:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final m(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;Ll3/a;)Ln3/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;TData;",
            "Ll3/a;",
            ")",
            "Ln3/v<",
            "TR;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    return-object p2

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lh4/f;->b()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0, p2, p3}, Ln3/h;->n(Ljava/lang/Object;Ll3/a;)Ln3/v;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v2, 0x2

    .line 4
    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoded result "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, v0, v1}, Ln3/h;->u(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    throw p2
.end method

.method public final n(Ljava/lang/Object;Ll3/a;)Ln3/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Ll3/a;",
            ")",
            "Ln3/v<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln3/h;->h:Ln3/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln3/g;->h(Ljava/lang/Class;)Ln3/t;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ln3/h;->F(Ljava/lang/Object;Ll3/a;Ln3/t;)Ln3/v;

    move-result-object p1

    return-object p1
.end method

.method public final o()V
    .locals 4

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Ln3/h;->A:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ln3/h;->G:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cache key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ln3/h;->E:Ll3/f;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fetcher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ln3/h;->I:Lcom/bumptech/glide/load/data/d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Retrieved data"

    invoke-virtual {p0, v3, v0, v1, v2}, Ln3/h;->v(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Ln3/h;->I:Lcom/bumptech/glide/load/data/d;

    iget-object v2, p0, Ln3/h;->G:Ljava/lang/Object;

    iget-object v3, p0, Ln3/h;->H:Ll3/a;

    invoke-virtual {p0, v1, v2, v3}, Ln3/h;->m(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;Ll3/a;)Ln3/v;

    move-result-object v0
    :try_end_0
    .catch Ln3/q; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    iget-object v2, p0, Ln3/h;->F:Ll3/f;

    iget-object v3, p0, Ln3/h;->H:Ll3/a;

    invoke-virtual {v1, v2, v3}, Ln3/q;->i(Ll3/f;Ll3/a;)V

    .line 5
    iget-object v2, p0, Ln3/h;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Ln3/h;->H:Ll3/a;

    iget-boolean v2, p0, Ln3/h;->M:Z

    invoke-virtual {p0, v0, v1, v2}, Ln3/h;->x(Ln3/v;Ll3/a;Z)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Ln3/h;->E()V

    :goto_1
    return-void
.end method

.method public final p()Ln3/f;
    .locals 3

    .line 1
    sget-object v0, Ln3/h$a;->b:[I

    iget-object v1, p0, Ln3/h;->y:Ln3/h$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln3/h;->y:Ln3/h$h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance v0, Ln3/z;

    iget-object v1, p0, Ln3/h;->h:Ln3/g;

    invoke-direct {v0, v1, p0}, Ln3/z;-><init>(Ln3/g;Ln3/f$a;)V

    return-object v0

    .line 4
    :cond_2
    new-instance v0, Ln3/c;

    iget-object v1, p0, Ln3/h;->h:Ln3/g;

    invoke-direct {v0, v1, p0}, Ln3/c;-><init>(Ln3/g;Ln3/f$a;)V

    return-object v0

    .line 5
    :cond_3
    new-instance v0, Ln3/w;

    iget-object v1, p0, Ln3/h;->h:Ln3/g;

    invoke-direct {v0, v1, p0}, Ln3/w;-><init>(Ln3/g;Ln3/f$a;)V

    return-object v0
.end method

.method public final q(Ln3/h$h;)Ln3/h$h;
    .locals 3

    .line 1
    sget-object v0, Ln3/h$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 2
    iget-object p1, p0, Ln3/h;->u:Ln3/j;

    invoke-virtual {p1}, Ln3/j;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Ln3/h$h;->i:Ln3/h$h;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Ln3/h$h;->i:Ln3/h$h;

    invoke-virtual {p0, p1}, Ln3/h;->q(Ln3/h$h;)Ln3/h$h;

    move-result-object p1

    :goto_0
    return-object p1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    sget-object p1, Ln3/h$h;->m:Ln3/h$h;

    return-object p1

    .line 7
    :cond_3
    iget-boolean p1, p0, Ln3/h;->B:Z

    if-eqz p1, :cond_4

    sget-object p1, Ln3/h$h;->m:Ln3/h$h;

    goto :goto_1

    :cond_4
    sget-object p1, Ln3/h$h;->k:Ln3/h$h;

    :goto_1
    return-object p1

    .line 8
    :cond_5
    iget-object p1, p0, Ln3/h;->u:Ln3/j;

    invoke-virtual {p1}, Ln3/j;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 9
    sget-object p1, Ln3/h$h;->j:Ln3/h$h;

    goto :goto_2

    .line 10
    :cond_6
    sget-object p1, Ln3/h$h;->j:Ln3/h$h;

    invoke-virtual {p0, p1}, Ln3/h;->q(Ln3/h$h;)Ln3/h$h;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final r(Ll3/a;)Ll3/h;
    .locals 3

    .line 1
    iget-object v0, p0, Ln3/h;->v:Ll3/h;

    .line 2
    sget-object v1, Ll3/a;->k:Ll3/a;

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Ln3/h;->h:Ln3/g;

    .line 3
    invoke-virtual {p1}, Ln3/g;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 4
    :goto_1
    sget-object v1, Lu3/m;->j:Ll3/g;

    invoke-virtual {v0, v1}, Ll3/h;->c(Ll3/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    return-object v0

    .line 6
    :cond_3
    new-instance v0, Ll3/h;

    invoke-direct {v0}, Ll3/h;-><init>()V

    .line 7
    iget-object v2, p0, Ln3/h;->v:Ll3/h;

    invoke-virtual {v0, v2}, Ll3/h;->d(Ll3/h;)V

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ll3/h;->e(Ll3/g;Ljava/lang/Object;)Ll3/h;

    return-object v0
.end method

.method public run()V
    .locals 5

    const-string v0, "DecodeJob"

    .line 1
    iget-object v1, p0, Ln3/h;->C:Ljava/lang/Object;

    const-string v2, "DecodeJob#run(model=%s)"

    invoke-static {v2, v1}, Li4/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Ln3/h;->I:Lcom/bumptech/glide/load/data/d;

    .line 3
    :try_start_0
    iget-boolean v2, p0, Ln3/h;->L:Z

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0}, Ln3/h;->y()V
    :try_end_0
    .catch Ln3/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 6
    :cond_0
    invoke-static {}, Li4/b;->d()V

    return-void

    .line 7
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ln3/h;->G()V
    :try_end_1
    .catch Ln3/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 9
    :cond_2
    invoke-static {}, Li4/b;->d()V

    return-void

    :catchall_0
    move-exception v2

    const/4 v3, 0x3

    .line 10
    :try_start_2
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Ln3/h;->L:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", stage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ln3/h;->y:Ln3/h$h;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :cond_3
    iget-object v0, p0, Ln3/h;->y:Ln3/h$h;

    sget-object v3, Ln3/h$h;->l:Ln3/h$h;

    if-eq v0, v3, :cond_4

    .line 13
    iget-object v0, p0, Ln3/h;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p0}, Ln3/h;->y()V

    .line 15
    :cond_4
    iget-boolean v0, p0, Ln3/h;->L:Z

    if-nez v0, :cond_5

    .line 16
    throw v2

    .line 17
    :cond_5
    throw v2

    :catch_0
    move-exception v0

    .line 18
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_6

    .line 19
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 20
    :cond_6
    invoke-static {}, Li4/b;->d()V

    throw v0
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, Ln3/h;->q:Lcom/bumptech/glide/h;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public t(Lcom/bumptech/glide/e;Ljava/lang/Object;Ln3/n;Ll3/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;Ln3/j;Ljava/util/Map;ZZZLl3/h;Ln3/h$b;I)Ln3/h;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e;",
            "Ljava/lang/Object;",
            "Ln3/n;",
            "Ll3/f;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/h;",
            "Ln3/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ll3/l<",
            "*>;>;ZZZ",
            "Ll3/h;",
            "Ln3/h$b<",
            "TR;>;I)",
            "Ln3/h<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ln3/h;->h:Ln3/g;

    iget-object v15, v0, Ln3/h;->k:Ln3/h$e;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p15

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v15}, Ln3/g;->u(Lcom/bumptech/glide/e;Ljava/lang/Object;Ll3/f;IILn3/j;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;Ll3/h;Ljava/util/Map;ZZLn3/h$e;)V

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, Ln3/h;->o:Lcom/bumptech/glide/e;

    move-object/from16 v1, p4

    .line 3
    iput-object v1, v0, Ln3/h;->p:Ll3/f;

    move-object/from16 v1, p9

    .line 4
    iput-object v1, v0, Ln3/h;->q:Lcom/bumptech/glide/h;

    move-object/from16 v1, p3

    .line 5
    iput-object v1, v0, Ln3/h;->r:Ln3/n;

    move/from16 v1, p5

    .line 6
    iput v1, v0, Ln3/h;->s:I

    move/from16 v1, p6

    .line 7
    iput v1, v0, Ln3/h;->t:I

    move-object/from16 v1, p10

    .line 8
    iput-object v1, v0, Ln3/h;->u:Ln3/j;

    move/from16 v1, p14

    .line 9
    iput-boolean v1, v0, Ln3/h;->B:Z

    move-object/from16 v1, p15

    .line 10
    iput-object v1, v0, Ln3/h;->v:Ll3/h;

    move-object/from16 v1, p16

    .line 11
    iput-object v1, v0, Ln3/h;->w:Ln3/h$b;

    move/from16 v1, p17

    .line 12
    iput v1, v0, Ln3/h;->x:I

    .line 13
    sget-object v1, Ln3/h$g;->h:Ln3/h$g;

    iput-object v1, v0, Ln3/h;->z:Ln3/h$g;

    move-object/from16 v1, p2

    .line 14
    iput-object v1, v0, Ln3/h;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ln3/h;->v(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public final v(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p2, p3}, Lh4/f;->a(J)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ln3/h;->r:Ln3/n;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", thread: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DecodeJob"

    .line 5
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final w(Ln3/v;Ll3/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/v<",
            "TR;>;",
            "Ll3/a;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln3/h;->H()V

    .line 2
    iget-object v0, p0, Ln3/h;->w:Ln3/h$b;

    invoke-interface {v0, p1, p2, p3}, Ln3/h$b;->c(Ln3/v;Ll3/a;Z)V

    return-void
.end method

.method public final x(Ln3/v;Ll3/a;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/v<",
            "TR;>;",
            "Ll3/a;",
            "Z)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ln3/r;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Ln3/r;

    invoke-interface {v0}, Ln3/r;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ln3/h;->m:Ln3/h$d;

    invoke-virtual {v1}, Ln3/h$d;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p1}, Ln3/u;->e(Ln3/v;)Ln3/u;

    move-result-object p1

    move-object v0, p1

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ln3/h;->w(Ln3/v;Ll3/a;Z)V

    .line 6
    sget-object p1, Ln3/h$h;->l:Ln3/h$h;

    iput-object p1, p0, Ln3/h;->y:Ln3/h$h;

    .line 7
    :try_start_0
    iget-object p1, p0, Ln3/h;->m:Ln3/h$d;

    invoke-virtual {p1}, Ln3/h$d;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Ln3/h;->m:Ln3/h$d;

    iget-object p2, p0, Ln3/h;->k:Ln3/h$e;

    iget-object p3, p0, Ln3/h;->v:Ll3/h;

    invoke-virtual {p1, p2, p3}, Ln3/h$d;->b(Ln3/h$e;Ll3/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Ln3/u;->g()V

    .line 10
    :cond_3
    invoke-virtual {p0}, Ln3/h;->z()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Ln3/u;->g()V

    :cond_4
    throw p1
.end method

.method public final y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln3/h;->H()V

    .line 2
    new-instance v0, Ln3/q;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ln3/h;->i:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Ln3/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Ln3/h;->w:Ln3/h$b;

    invoke-interface {v1, v0}, Ln3/h$b;->b(Ln3/q;)V

    .line 4
    invoke-virtual {p0}, Ln3/h;->A()V

    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/h;->n:Ln3/h$f;

    invoke-virtual {v0}, Ln3/h$f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ln3/h;->D()V

    :cond_0
    return-void
.end method
