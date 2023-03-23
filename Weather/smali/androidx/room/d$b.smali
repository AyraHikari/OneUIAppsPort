.class public Landroidx/room/d$b;
.super Ljava/lang/Object;
.source "MultiInstanceInvalidationClient.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/d;


# direct methods
.method public constructor <init>(Landroidx/room/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/d$b;->a:Landroidx/room/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/room/d$b;->a:Landroidx/room/d;

    invoke-static {p2}, Landroidx/room/b$a;->a(Landroid/os/IBinder;)Landroidx/room/b;

    move-result-object p2

    iput-object p2, p1, Landroidx/room/d;->f:Landroidx/room/b;

    .line 2
    iget-object p1, p0, Landroidx/room/d$b;->a:Landroidx/room/d;

    iget-object p2, p1, Landroidx/room/d;->g:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Landroidx/room/d;->k:Ljava/lang/Runnable;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/room/d$b;->a:Landroidx/room/d;

    iget-object v0, p1, Landroidx/room/d;->g:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Landroidx/room/d;->l:Ljava/lang/Runnable;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Landroidx/room/d$b;->a:Landroidx/room/d;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/room/d;->f:Landroidx/room/b;

    return-void
.end method
