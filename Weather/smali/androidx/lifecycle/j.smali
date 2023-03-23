.class public final Landroidx/lifecycle/j;
.super Ljava/lang/Object;
.source "DispatchQueue.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0004\u001a\u00020\u0002H\u0007J\u0008\u0010\u0005\u001a\u00020\u0002H\u0007J\u0008\u0010\u0006\u001a\u00020\u0002H\u0007J\u0008\u0010\u0008\u001a\u00020\u0007H\u0007J\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0003R\u0016\u0010\u0011\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/lifecycle/j;",
        "",
        "Lbi/x;",
        "h",
        "i",
        "g",
        "e",
        "",
        "b",
        "Lfi/g;",
        "context",
        "Ljava/lang/Runnable;",
        "runnable",
        "c",
        "f",
        "a",
        "Z",
        "paused",
        "finished",
        "isDraining",
        "Ljava/util/Queue;",
        "d",
        "Ljava/util/Queue;",
        "queue",
        "<init>",
        "()V",
        "lifecycle-runtime-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/lifecycle/j;->a:Z

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/j;->d:Ljava/util/Queue;

    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/j;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/j;->d(Landroidx/lifecycle/j;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final d(Landroidx/lifecycle/j;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$runnable"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/j;->f(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/lifecycle/j;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/j;->a:Z

    if-nez v0, :cond_0

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

.method public final c(Lfi/g;Ljava/lang/Runnable;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongThread"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runnable"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljl/x0;->c()Ljl/e2;

    move-result-object v0

    invoke-virtual {v0}, Ljl/e2;->b0()Ljl/e2;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljl/f0;->Z(Lfi/g;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/j;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/lifecycle/j;->f(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance v1, Landroidx/lifecycle/i;

    invoke-direct {v1, p0, p2}, Landroidx/lifecycle/i;-><init>(Landroidx/lifecycle/j;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1, v1}, Ljl/f0;->X(Lfi/g;Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/j;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Landroidx/lifecycle/j;->c:Z

    .line 3
    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/lifecycle/j;->d:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/j;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v2, p0, Landroidx/lifecycle/j;->d:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :cond_3
    :goto_1
    iput-boolean v0, p0, Landroidx/lifecycle/j;->c:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Landroidx/lifecycle/j;->c:Z

    throw v1
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/j;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/lifecycle/j;->e()V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot enqueue any more runnables"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/lifecycle/j;->b:Z

    .line 2
    invoke-virtual {p0}, Landroidx/lifecycle/j;->e()V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/j;->a:Z

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/j;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Landroidx/lifecycle/j;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/lifecycle/j;->a:Z

    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/j;->e()V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot resume a finished dispatcher"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
