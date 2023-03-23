.class public final Llh/b;
.super Ljh/j;
.source "HandlerScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llh/b$b;,
        Llh/b$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljh/j;-><init>()V

    .line 2
    iput-object p1, p0, Llh/b;->b:Landroid/os/Handler;

    .line 3
    iput-boolean p2, p0, Llh/b;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ljh/j$b;
    .locals 3

    new-instance v0, Llh/b$a;

    iget-object v1, p0, Llh/b;->b:Landroid/os/Handler;

    iget-boolean v2, p0, Llh/b;->c:Z

    invoke-direct {v0, v1, v2}, Llh/b$a;-><init>(Landroid/os/Handler;Z)V

    return-object v0
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lmh/b;
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
    invoke-static {p1}, Lyh/a;->p(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 4
    new-instance v0, Llh/b$b;

    iget-object v1, p0, Llh/b;->b:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Llh/b$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 5
    iget-object p1, p0, Llh/b;->b:Landroid/os/Handler;

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    .line 6
    iget-boolean v1, p0, Llh/b;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 8
    :cond_0
    iget-object v1, p0, Llh/b;->b:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-object v0
.end method
