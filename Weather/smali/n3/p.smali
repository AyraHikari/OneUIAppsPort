.class public Ln3/p;
.super Ljava/lang/Object;
.source "EngineResource.java"

# interfaces
.implements Ln3/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln3/v<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field public final h:Z

.field public final i:Z

.field public final j:Ln3/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3/v<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public final k:Ln3/p$a;

.field public final l:Ll3/f;

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>(Ln3/v;ZZLl3/f;Ln3/p$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/v<",
            "TZ;>;ZZ",
            "Ll3/f;",
            "Ln3/p$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lh4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln3/v;

    iput-object p1, p0, Ln3/p;->j:Ln3/v;

    .line 3
    iput-boolean p2, p0, Ln3/p;->h:Z

    .line 4
    iput-boolean p3, p0, Ln3/p;->i:Z

    .line 5
    iput-object p4, p0, Ln3/p;->l:Ll3/f;

    .line 6
    invoke-static {p5}, Lh4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln3/p$a;

    iput-object p1, p0, Ln3/p;->k:Ln3/p$a;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ln3/p;->m:I

    if-gtz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Ln3/p;->n:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ln3/p;->n:Z

    .line 4
    iget-boolean v0, p0, Ln3/p;->i:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ln3/p;->j:Ln3/v;

    invoke-interface {v0}, Ln3/v;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource that has already been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource while it is still acquired"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ln3/p;->n:Z

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Ln3/p;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln3/p;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot acquire a recycled resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Ln3/p;->j:Ln3/v;

    invoke-interface {v0}, Ln3/v;->c()I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Ln3/p;->j:Ln3/v;

    invoke-interface {v0}, Ln3/v;->d()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public e()Ln3/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln3/v<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Ln3/p;->j:Ln3/v;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Ln3/p;->h:Z

    return v0
.end method

.method public g()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ln3/p;->m:I

    if-lez v0, :cond_2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 3
    iput v0, p0, Ln3/p;->m:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Ln3/p;->k:Ln3/p$a;

    iget-object v1, p0, Ln3/p;->l:Ll3/f;

    invoke-interface {v0, v1, p0}, Ln3/p$a;->a(Ll3/f;Ln3/p;)V

    :cond_1
    return-void

    .line 6
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot release a recycled or not yet acquired resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    iget-object v0, p0, Ln3/p;->j:Ln3/v;

    invoke-interface {v0}, Ln3/v;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EngineResource{isMemoryCacheable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ln3/p;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln3/p;->k:Ln3/p$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln3/p;->l:Ll3/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acquired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln3/p;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isRecycled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ln3/p;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", resource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln3/p;->j:Ln3/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
