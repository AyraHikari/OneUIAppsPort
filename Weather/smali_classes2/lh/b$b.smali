.class public final Llh/b$b;
.super Ljava/lang/Object;
.source "HandlerScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lmh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final h:Landroid/os/Handler;

.field public final i:Ljava/lang/Runnable;

.field public volatile j:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llh/b$b;->h:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Llh/b$b;->i:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Llh/b$b;->h:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llh/b$b;->j:Z

    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Llh/b$b;->j:Z

    return v0
.end method

.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Llh/b$b;->i:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lyh/a;->n(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
