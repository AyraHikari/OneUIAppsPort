.class public final Lol/m;
.super Ljl/f0;
.source "LimitedDispatcher.kt"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljl/q0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u00032\u00020\u0004B\u0017\u0012\u0006\u0010\u0016\u001a\u00020\u0001\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\n\u0010\u0007\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0096\u0001J\u001f\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0096\u0001J\u0008\u0010\u0010\u001a\u00020\rH\u0016J\u001c\u0010\u0011\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\n\u0010\u0007\u001a\u00060\u0002j\u0002`\u0003H\u0016J\u001c\u0010\u0012\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\n\u0010\u0007\u001a\u00060\u0002j\u0002`\u0003H\u0017J\u0008\u0010\u0014\u001a\u00020\u0013H\u0002J\u0014\u0010\u0015\u001a\u00020\u00132\n\u0010\u0007\u001a\u00060\u0002j\u0002`\u0003H\u0002\u00a8\u0006\u001b"
    }
    d2 = {
        "Lol/m;",
        "Ljl/f0;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "Ljl/q0;",
        "",
        "timeMillis",
        "block",
        "Lfi/g;",
        "context",
        "Ljl/z0;",
        "K",
        "Ljl/n;",
        "Lbi/x;",
        "continuation",
        "t",
        "run",
        "X",
        "Y",
        "",
        "c0",
        "b0",
        "dispatcher",
        "",
        "parallelism",
        "<init>",
        "(Ljl/f0;I)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final j:Ljl/f0;

.field public final k:I

.field public final synthetic l:Ljl/q0;

.field public final m:Lol/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lol/r<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method public constructor <init>(Ljl/f0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljl/f0;-><init>()V

    .line 2
    iput-object p1, p0, Lol/m;->j:Ljl/f0;

    .line 3
    iput p2, p0, Lol/m;->k:I

    .line 4
    instance-of p2, p1, Ljl/q0;

    if-eqz p2, :cond_0

    check-cast p1, Ljl/q0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Ljl/p0;->a()Ljl/q0;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lol/m;->l:Ljl/q0;

    .line 5
    new-instance p1, Lol/r;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lol/r;-><init>(Z)V

    iput-object p1, p0, Lol/m;->m:Lol/r;

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lol/m;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public K(JLjava/lang/Runnable;Lfi/g;)Ljl/z0;
    .locals 1

    iget-object v0, p0, Lol/m;->l:Ljl/q0;

    invoke-interface {v0, p1, p2, p3, p4}, Ljl/q0;->K(JLjava/lang/Runnable;Lfi/g;)Ljl/z0;

    move-result-object p1

    return-object p1
.end method

.method public X(Lfi/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lol/m;->b0(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lol/m;->c0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lol/m;->j:Ljl/f0;

    invoke-virtual {p1, p0, p0}, Ljl/f0;->X(Lfi/g;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public Y(Lfi/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lol/m;->b0(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lol/m;->c0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lol/m;->j:Ljl/f0;

    invoke-virtual {p1, p0, p0}, Ljl/f0;->Y(Lfi/g;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b0(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lol/m;->m:Lol/r;

    invoke-virtual {v0, p1}, Lol/r;->a(Ljava/lang/Object;)Z

    .line 2
    iget p1, p0, Lol/m;->runningWorkers:I

    iget v0, p0, Lol/m;->k:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lol/m;->n:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget v1, p0, Lol/m;->runningWorkers:I

    iget v2, p0, Lol/m;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return v1

    .line 4
    :cond_0
    :try_start_1
    iget v1, p0, Lol/m;->runningWorkers:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lol/m;->runningWorkers:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public run()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    move v1, v0

    .line 1
    :cond_0
    iget-object v2, p0, Lol/m;->m:Lol/r;

    invoke-virtual {v2}, Lol/r;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    .line 2
    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 3
    sget-object v3, Lfi/h;->h:Lfi/h;

    invoke-static {v3, v2}, Ljl/i0;->a(Lfi/g;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lol/m;->j:Ljl/f0;

    invoke-virtual {v2, p0}, Ljl/f0;->Z(Lfi/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, p0, Lol/m;->j:Ljl/f0;

    invoke-virtual {v0, p0, p0}, Ljl/f0;->X(Lfi/g;Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lol/m;->n:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_1
    iget v2, p0, Lol/m;->runningWorkers:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lol/m;->runningWorkers:I

    .line 9
    iget-object v2, p0, Lol/m;->m:Lol/r;

    invoke-virtual {v2}, Lol/r;->c()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_2

    monitor-exit v1

    return-void

    .line 10
    :cond_2
    :try_start_2
    iget v2, p0, Lol/m;->runningWorkers:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lol/m;->runningWorkers:I

    .line 11
    sget-object v2, Lbi/x;->a:Lbi/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public t(JLjl/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljl/n<",
            "-",
            "Lbi/x;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lol/m;->l:Ljl/q0;

    invoke-interface {v0, p1, p2, p3}, Ljl/q0;->t(JLjl/n;)V

    return-void
.end method
