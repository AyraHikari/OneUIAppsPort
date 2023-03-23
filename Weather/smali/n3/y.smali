.class public Ln3/y;
.super Ljava/lang/Object;
.source "ResourceRecycler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3/y$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ln3/y$a;

    invoke-direct {v2}, Ln3/y$a;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ln3/y;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ln3/v;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/v<",
            "*>;Z)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ln3/y;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean v1, p0, Ln3/y;->a:Z

    .line 3
    invoke-interface {p1}, Ln3/v;->a()V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Ln3/y;->a:Z

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object p2, p0, Ln3/y;->b:Landroid/os/Handler;

    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
