.class public final Lh5/i;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lh5/f;

.field public final synthetic i:Lh5/j;


# direct methods
.method public constructor <init>(Lh5/j;Lh5/f;)V
    .locals 0

    iput-object p1, p0, Lh5/i;->i:Lh5/j;

    iput-object p2, p0, Lh5/i;->h:Lh5/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh5/i;->i:Lh5/j;

    invoke-static {v0}, Lh5/j;->c(Lh5/j;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh5/i;->i:Lh5/j;

    invoke-static {v1}, Lh5/j;->b(Lh5/j;)Lh5/b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lh5/j;->b(Lh5/j;)Lh5/b;

    move-result-object v1

    iget-object v2, p0, Lh5/i;->h:Lh5/f;

    invoke-interface {v1, v2}, Lh5/b;->a(Lh5/f;)V

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
