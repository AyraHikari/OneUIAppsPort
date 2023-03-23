.class public Landroidx/room/MultiInstanceInvalidationService$b;
.super Landroidx/room/b$a;
.source "MultiInstanceInvalidationService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/MultiInstanceInvalidationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/MultiInstanceInvalidationService;


# direct methods
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$b;->a:Landroidx/room/MultiInstanceInvalidationService;

    invoke-direct {p0}, Landroidx/room/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public C(I[Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationService$b;->a:Landroidx/room/MultiInstanceInvalidationService;

    iget-object v0, v0, Landroidx/room/MultiInstanceInvalidationService;->j:Landroid/os/RemoteCallbackList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationService$b;->a:Landroidx/room/MultiInstanceInvalidationService;

    iget-object v1, v1, Landroidx/room/MultiInstanceInvalidationService;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string p1, "ROOM"

    const-string p2, "Remote invalidation client ID not registered"

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iget-object v2, p0, Landroidx/room/MultiInstanceInvalidationService$b;->a:Landroidx/room/MultiInstanceInvalidationService;

    iget-object v2, v2, Landroidx/room/MultiInstanceInvalidationService;->j:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 6
    :try_start_1
    iget-object v4, p0, Landroidx/room/MultiInstanceInvalidationService$b;->a:Landroidx/room/MultiInstanceInvalidationService;

    iget-object v4, v4, Landroidx/room/MultiInstanceInvalidationService;->j:Landroid/os/RemoteCallbackList;

    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 7
    iget-object v5, p0, Landroidx/room/MultiInstanceInvalidationService$b;->a:Landroidx/room/MultiInstanceInvalidationService;

    iget-object v5, v5, Landroidx/room/MultiInstanceInvalidationService;->i:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eq p1, v4, :cond_2

    .line 8
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    :try_start_2
    iget-object v4, p0, Landroidx/room/MultiInstanceInvalidationService$b;->a:Landroidx/room/MultiInstanceInvalidationService;

    iget-object v4, v4, Landroidx/room/MultiInstanceInvalidationService;->j:Landroid/os/RemoteCallbackList;

    .line 10
    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Landroidx/room/a;

    .line 11
    invoke-interface {v4, p2}, Landroidx/room/a;->g([Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_3
    const-string v5, "ROOM"

    const-string v6, "Error invoking a remote callback"

    .line 12
    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 13
    :try_start_4
    iget-object p2, p0, Landroidx/room/MultiInstanceInvalidationService$b;->a:Landroidx/room/MultiInstanceInvalidationService;

    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService;->j:Landroid/os/RemoteCallbackList;

    invoke-virtual {p2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 14
    throw p1

    .line 15
    :cond_3
    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$b;->a:Landroidx/room/MultiInstanceInvalidationService;

    iget-object p1, p1, Landroidx/room/MultiInstanceInvalidationService;->j:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 16
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public D(Landroidx/room/a;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationService$b;->a:Landroidx/room/MultiInstanceInvalidationService;

    iget-object v0, v0, Landroidx/room/MultiInstanceInvalidationService;->j:Landroid/os/RemoteCallbackList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationService$b;->a:Landroidx/room/MultiInstanceInvalidationService;

    iget-object v1, v1, Landroidx/room/MultiInstanceInvalidationService;->j:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 3
    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$b;->a:Landroidx/room/MultiInstanceInvalidationService;

    iget-object p1, p1, Landroidx/room/MultiInstanceInvalidationService;->i:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public n(Landroidx/room/a;Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationService$b;->a:Landroidx/room/MultiInstanceInvalidationService;

    iget-object v1, v1, Landroidx/room/MultiInstanceInvalidationService;->j:Landroid/os/RemoteCallbackList;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v2, p0, Landroidx/room/MultiInstanceInvalidationService$b;->a:Landroidx/room/MultiInstanceInvalidationService;

    iget v3, v2, Landroidx/room/MultiInstanceInvalidationService;->h:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Landroidx/room/MultiInstanceInvalidationService;->h:I

    .line 3
    iget-object v2, v2, Landroidx/room/MultiInstanceInvalidationService;->j:Landroid/os/RemoteCallbackList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, p1, v4}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$b;->a:Landroidx/room/MultiInstanceInvalidationService;

    iget-object p1, p1, Landroidx/room/MultiInstanceInvalidationService;->i:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit v1

    return v3

    .line 6
    :cond_1
    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$b;->a:Landroidx/room/MultiInstanceInvalidationService;

    iget p2, p1, Landroidx/room/MultiInstanceInvalidationService;->h:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Landroidx/room/MultiInstanceInvalidationService;->h:I

    .line 7
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
