.class public Lcom/bumptech/glide/l;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements La4/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks2;",
        "La4/m;"
    }
.end annotation


# static fields
.field public static final s:Ld4/f;

.field public static final t:Ld4/f;

.field public static final u:Ld4/f;


# instance fields
.field public final h:Lcom/bumptech/glide/c;

.field public final i:Landroid/content/Context;

.field public final j:La4/l;

.field public final k:La4/r;

.field public final l:La4/q;

.field public final m:La4/t;

.field public final n:Ljava/lang/Runnable;

.field public final o:La4/c;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ld4/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public q:Ld4/f;

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Ld4/f;->h0(Ljava/lang/Class;)Ld4/f;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->M()Ld4/a;

    move-result-object v0

    check-cast v0, Ld4/f;

    sput-object v0, Lcom/bumptech/glide/l;->s:Ld4/f;

    .line 2
    const-class v0, Ly3/c;

    invoke-static {v0}, Ld4/f;->h0(Ljava/lang/Class;)Ld4/f;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->M()Ld4/a;

    move-result-object v0

    check-cast v0, Ld4/f;

    sput-object v0, Lcom/bumptech/glide/l;->t:Ld4/f;

    .line 3
    sget-object v0, Ln3/j;->c:Ln3/j;

    .line 4
    invoke-static {v0}, Ld4/f;->i0(Ln3/j;)Ld4/f;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/h;->k:Lcom/bumptech/glide/h;

    invoke-virtual {v0, v1}, Ld4/a;->U(Lcom/bumptech/glide/h;)Ld4/a;

    move-result-object v0

    check-cast v0, Ld4/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld4/a;->b0(Z)Ld4/a;

    move-result-object v0

    check-cast v0, Ld4/f;

    sput-object v0, Lcom/bumptech/glide/l;->u:Ld4/f;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/c;La4/l;La4/q;La4/r;La4/d;Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, La4/t;

    invoke-direct {v0}, La4/t;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/l;->m:La4/t;

    .line 6
    new-instance v0, Lcom/bumptech/glide/l$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/l$a;-><init>(Lcom/bumptech/glide/l;)V

    iput-object v0, p0, Lcom/bumptech/glide/l;->n:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/l;->h:Lcom/bumptech/glide/c;

    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/l;->j:La4/l;

    .line 9
    iput-object p3, p0, Lcom/bumptech/glide/l;->l:La4/q;

    .line 10
    iput-object p4, p0, Lcom/bumptech/glide/l;->k:La4/r;

    .line 11
    iput-object p6, p0, Lcom/bumptech/glide/l;->i:Landroid/content/Context;

    .line 12
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lcom/bumptech/glide/l$b;

    invoke-direct {p6, p0, p4}, Lcom/bumptech/glide/l$b;-><init>(Lcom/bumptech/glide/l;La4/r;)V

    .line 13
    invoke-interface {p5, p3, p6}, La4/d;->a(Landroid/content/Context;La4/c$a;)La4/c;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/l;->o:La4/c;

    .line 14
    invoke-static {}, Lh4/k;->q()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 15
    invoke-static {v0}, Lh4/k;->u(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p2, p0}, La4/l;->b(La4/m;)V

    .line 17
    :goto_0
    invoke-interface {p2, p3}, La4/l;->b(La4/m;)V

    .line 18
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->i()Lcom/bumptech/glide/e;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bumptech/glide/e;->c()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/bumptech/glide/l;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->i()Lcom/bumptech/glide/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/e;->d()Ld4/f;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/l;->w(Ld4/f;)V

    .line 21
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/c;->o(Lcom/bumptech/glide/l;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/c;La4/l;La4/q;Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v4, La4/r;

    invoke-direct {v4}, La4/r;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->g()La4/d;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/l;-><init>(Lcom/bumptech/glide/c;La4/l;La4/q;La4/r;La4/d;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->v()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/l;->m:La4/t;

    invoke-virtual {v0}, La4/t;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(Ljava/lang/Class;)Lcom/bumptech/glide/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/bumptech/glide/k<",
            "TResourceType;>;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/k;

    iget-object v1, p0, Lcom/bumptech/glide/l;->h:Lcom/bumptech/glide/c;

    iget-object v2, p0, Lcom/bumptech/glide/l;->i:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/k;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/l;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public declared-synchronized f()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->u()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/l;->m:La4/t;

    invoke-virtual {v0}, La4/t;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h()Lcom/bumptech/glide/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/k<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/l;->d(Ljava/lang/Class;)Lcom/bumptech/glide/k;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/l;->s:Ld4/f;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->i0(Ld4/a;)Lcom/bumptech/glide/k;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/bumptech/glide/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/k<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/l;->d(Ljava/lang/Class;)Lcom/bumptech/glide/k;

    move-result-object v0

    return-object v0
.end method

.method public n(Le4/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le4/h<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->z(Le4/h;)V

    return-void
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld4/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/l;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onDestroy()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->m:La4/t;

    invoke-virtual {v0}, La4/t;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/l;->m:La4/t;

    invoke-virtual {v0}, La4/t;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/h;

    .line 3
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/l;->n(Le4/h;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->m:La4/t;

    invoke-virtual {v0}, La4/t;->d()V

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/l;->k:La4/r;

    invoke-virtual {v0}, La4/r;->b()V

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/l;->j:La4/l;

    invoke-interface {v0, p0}, La4/l;->a(La4/m;)V

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/l;->j:La4/l;

    iget-object v1, p0, Lcom/bumptech/glide/l;->o:La4/c;

    invoke-interface {v0, v1}, La4/l;->a(La4/m;)V

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/l;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lh4/k;->v(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/l;->h:Lcom/bumptech/glide/c;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/c;->s(Lcom/bumptech/glide/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x3c

    if-ne p1, v0, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/bumptech/glide/l;->r:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->t()V

    :cond_0
    return-void
.end method

.method public declared-synchronized p()Ld4/f;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->q:Ld4/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public q(Ljava/lang/Class;)Lcom/bumptech/glide/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bumptech/glide/m<",
            "*TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/l;->h:Lcom/bumptech/glide/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/c;->i()Lcom/bumptech/glide/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e;->e(Ljava/lang/Class;)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/String;)Lcom/bumptech/glide/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/k<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/l;->m()Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->w0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized s()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->k:La4/r;

    invoke-virtual {v0}, La4/r;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized t()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->s()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/l;->l:La4/q;

    invoke-interface {v0}, La4/q;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/l;

    .line 3
    invoke-virtual {v1}, Lcom/bumptech/glide/l;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/l;->k:La4/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/l;->l:La4/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized u()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->k:La4/r;

    invoke-virtual {v0}, La4/r;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized v()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->k:La4/r;

    invoke-virtual {v0}, La4/r;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized w(Ld4/f;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ld4/a;->d()Ld4/a;

    move-result-object p1

    check-cast p1, Ld4/f;

    invoke-virtual {p1}, Ld4/a;->c()Ld4/a;

    move-result-object p1

    check-cast p1, Ld4/f;

    iput-object p1, p0, Lcom/bumptech/glide/l;->q:Ld4/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized x(Le4/h;Ld4/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le4/h<",
            "*>;",
            "Ld4/c;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->m:La4/t;

    invoke-virtual {v0, p1}, La4/t;->m(Le4/h;)V

    .line 2
    iget-object p1, p0, Lcom/bumptech/glide/l;->k:La4/r;

    invoke-virtual {p1, p2}, La4/r;->g(Ld4/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized y(Le4/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le4/h<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Le4/h;->k()Ld4/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/l;->k:La4/r;

    invoke-virtual {v2, v0}, La4/r;->a(Ld4/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/l;->m:La4/t;

    invoke-virtual {v0, p1}, La4/t;->n(Le4/h;)V

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Le4/h;->j(Ld4/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x0

    .line 7
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final z(Le4/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le4/h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->y(Le4/h;)Z

    move-result v0

    .line 2
    invoke-interface {p1}, Le4/h;->k()Ld4/c;

    move-result-object v1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/l;->h:Lcom/bumptech/glide/c;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/c;->p(Le4/h;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Le4/h;->j(Ld4/c;)V

    .line 5
    invoke-interface {v1}, Ld4/c;->clear()V

    :cond_0
    return-void
.end method
