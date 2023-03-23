.class public final Lh5/m;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lh5/f;

.field public final synthetic i:Lh5/n;


# direct methods
.method public constructor <init>(Lh5/n;Lh5/f;)V
    .locals 0

    iput-object p1, p0, Lh5/m;->i:Lh5/n;

    iput-object p2, p0, Lh5/m;->h:Lh5/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh5/m;->i:Lh5/n;

    invoke-static {v0}, Lh5/n;->c(Lh5/n;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh5/m;->i:Lh5/n;

    invoke-static {v1}, Lh5/n;->b(Lh5/n;)Lh5/d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lh5/n;->b(Lh5/n;)Lh5/d;

    move-result-object v1

    iget-object v2, p0, Lh5/m;->h:Lh5/f;

    invoke-virtual {v2}, Lh5/f;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lh5/d;->b(Ljava/lang/Object;)V

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
