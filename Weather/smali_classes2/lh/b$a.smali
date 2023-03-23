.class public final Llh/b$a;
.super Ljh/j$b;
.source "HandlerScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final h:Landroid/os/Handler;

.field public final i:Z

.field public volatile j:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljh/j$b;-><init>()V

    .line 2
    iput-object p1, p0, Llh/b$a;->h:Landroid/os/Handler;

    .line 3
    iput-boolean p2, p0, Llh/b$a;->i:Z

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lmh/b;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "run == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit == null"

    .line 2
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-boolean v0, p0, Llh/b$a;->j:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lmh/c;->a()Lmh/b;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {p1}, Lyh/a;->p(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 6
    new-instance v0, Llh/b$b;

    iget-object v1, p0, Llh/b$a;->h:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Llh/b$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 7
    iget-object p1, p0, Llh/b$a;->h:Landroid/os/Handler;

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    .line 8
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    iget-boolean v1, p0, Llh/b$a;->i:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 11
    :cond_1
    iget-object v1, p0, Llh/b$a;->h:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 12
    iget-boolean p1, p0, Llh/b$a;->j:Z

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Llh/b$a;->h:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    invoke-static {}, Lmh/c;->a()Lmh/b;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Llh/b$a;->j:Z

    .line 2
    iget-object v0, p0, Llh/b$a;->h:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Llh/b$a;->j:Z

    return v0
.end method
