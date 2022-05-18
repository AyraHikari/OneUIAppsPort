.class Landroidx/room/m0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/m0;


# direct methods
.method constructor <init>(Landroidx/room/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/m0$b;->a:Landroidx/room/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/room/m0$b;->a:Landroidx/room/m0;

    invoke-static {p2}, Landroidx/room/j0$a;->L(Landroid/os/IBinder;)Landroidx/room/j0;

    move-result-object p2

    iput-object p2, p1, Landroidx/room/m0;->f:Landroidx/room/j0;

    .line 2
    iget-object p1, p0, Landroidx/room/m0$b;->a:Landroidx/room/m0;

    iget-object p2, p1, Landroidx/room/m0;->g:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Landroidx/room/m0;->k:Ljava/lang/Runnable;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/room/m0$b;->a:Landroidx/room/m0;

    iget-object v0, p1, Landroidx/room/m0;->g:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Landroidx/room/m0;->l:Ljava/lang/Runnable;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Landroidx/room/m0$b;->a:Landroidx/room/m0;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/room/m0;->f:Landroidx/room/j0;

    return-void
.end method
