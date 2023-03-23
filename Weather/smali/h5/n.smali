.class public final Lh5/n;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.1"

# interfaces
.implements Lh5/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh5/o<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public c:Lh5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh5/d<",
            "-TTResult;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lh5/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lh5/d<",
            "-TTResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh5/n;->b:Ljava/lang/Object;

    iput-object p1, p0, Lh5/n;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lh5/n;->c:Lh5/d;

    return-void
.end method

.method public static bridge synthetic b(Lh5/n;)Lh5/d;
    .locals 0

    iget-object p0, p0, Lh5/n;->c:Lh5/d;

    return-object p0
.end method

.method public static bridge synthetic c(Lh5/n;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lh5/n;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a(Lh5/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh5/f<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lh5/f;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh5/n;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh5/n;->c:Lh5/d;

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lh5/n;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lh5/m;

    invoke-direct {v1, p0, p1}, Lh5/m;-><init>(Lh5/n;Lh5/f;)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method
