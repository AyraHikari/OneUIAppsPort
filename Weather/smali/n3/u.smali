.class public final Ln3/u;
.super Ljava/lang/Object;
.source "LockedResource.java"

# interfaces
.implements Ln3/v;
.implements Li4/a$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln3/v<",
        "TZ;>;",
        "Li4/a$f;"
    }
.end annotation


# static fields
.field public static final l:Ln0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/e<",
            "Ln3/u<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final h:Li4/c;

.field public i:Ln3/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3/v<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln3/u$a;

    invoke-direct {v0}, Ln3/u$a;-><init>()V

    const/16 v1, 0x14

    .line 2
    invoke-static {v1, v0}, Li4/a;->d(ILi4/a$d;)Ln0/e;

    move-result-object v0

    sput-object v0, Ln3/u;->l:Ln0/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Li4/c;->a()Li4/c;

    move-result-object v0

    iput-object v0, p0, Ln3/u;->h:Li4/c;

    return-void
.end method

.method public static e(Ln3/v;)Ln3/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ln3/v<",
            "TZ;>;)",
            "Ln3/u<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln3/u;->l:Ln0/e;

    invoke-interface {v0}, Ln0/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/u;

    invoke-static {v0}, Lh4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/u;

    .line 2
    invoke-virtual {v0, p0}, Ln3/u;->b(Ln3/v;)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ln3/u;->h:Li4/c;

    invoke-virtual {v0}, Li4/c;->c()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln3/u;->k:Z

    .line 3
    iget-boolean v0, p0, Ln3/u;->j:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ln3/u;->i:Ln3/v;

    invoke-interface {v0}, Ln3/v;->a()V

    .line 5
    invoke-virtual {p0}, Ln3/u;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ln3/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/v<",
            "TZ;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ln3/u;->k:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln3/u;->j:Z

    .line 3
    iput-object p1, p0, Ln3/u;->i:Ln3/v;

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Ln3/u;->i:Ln3/v;

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

    iget-object v0, p0, Ln3/u;->i:Ln3/v;

    invoke-interface {v0}, Ln3/v;->d()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ln3/u;->i:Ln3/v;

    .line 2
    sget-object v0, Ln3/u;->l:Ln0/e;

    invoke-interface {v0, p0}, Ln0/e;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized g()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ln3/u;->h:Li4/c;

    invoke-virtual {v0}, Li4/c;->c()V

    .line 2
    iget-boolean v0, p0, Ln3/u;->j:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ln3/u;->j:Z

    .line 4
    iget-boolean v0, p0, Ln3/u;->k:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ln3/u;->a()V
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

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    iget-object v0, p0, Ln3/u;->i:Ln3/v;

    invoke-interface {v0}, Ln3/v;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public i()Li4/c;
    .locals 1

    iget-object v0, p0, Ln3/u;->h:Li4/c;

    return-object v0
.end method
