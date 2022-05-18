.class Landroidx/room/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/lang/String;

.field c:I

.field final d:Landroidx/room/l0;

.field final e:Landroidx/room/l0$c;

.field f:Landroidx/room/j0;

.field final g:Ljava/util/concurrent/Executor;

.field final h:Landroidx/room/i0;

.field final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final j:Landroid/content/ServiceConnection;

.field final k:Ljava/lang/Runnable;

.field final l:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroidx/room/l0;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/room/m0$a;

    invoke-direct {v0, p0}, Landroidx/room/m0$a;-><init>(Landroidx/room/m0;)V

    iput-object v0, p0, Landroidx/room/m0;->h:Landroidx/room/i0;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/m0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Landroidx/room/m0$b;

    invoke-direct {v0, p0}, Landroidx/room/m0$b;-><init>(Landroidx/room/m0;)V

    iput-object v0, p0, Landroidx/room/m0;->j:Landroid/content/ServiceConnection;

    .line 5
    new-instance v2, Landroidx/room/m0$c;

    invoke-direct {v2, p0}, Landroidx/room/m0$c;-><init>(Landroidx/room/m0;)V

    iput-object v2, p0, Landroidx/room/m0;->k:Ljava/lang/Runnable;

    .line 6
    new-instance v2, Landroidx/room/m0$d;

    invoke-direct {v2, p0}, Landroidx/room/m0$d;-><init>(Landroidx/room/m0;)V

    iput-object v2, p0, Landroidx/room/m0;->l:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/m0;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Landroidx/room/m0;->b:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Landroidx/room/m0;->d:Landroidx/room/l0;

    .line 10
    iput-object p5, p0, Landroidx/room/m0;->g:Ljava/util/concurrent/Executor;

    .line 11
    iget-object p2, p4, Landroidx/room/l0;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 12
    new-instance p4, Landroidx/room/m0$e;

    new-array p5, v1, [Ljava/lang/String;

    invoke-interface {p2, p5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p4, p0, p2}, Landroidx/room/m0$e;-><init>(Landroidx/room/m0;[Ljava/lang/String;)V

    iput-object p4, p0, Landroidx/room/m0;->e:Landroidx/room/l0$c;

    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p3, v0, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method
