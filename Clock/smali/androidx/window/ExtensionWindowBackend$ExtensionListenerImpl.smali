.class Landroidx/window/ExtensionWindowBackend$ExtensionListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/ExtensionWindowBackend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ExtensionListenerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/window/ExtensionWindowBackend;


# direct methods
.method private constructor <init>(Landroidx/window/ExtensionWindowBackend;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/window/ExtensionWindowBackend$ExtensionListenerImpl;->this$0:Landroidx/window/ExtensionWindowBackend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/window/ExtensionWindowBackend;Landroidx/window/ExtensionWindowBackend$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/window/ExtensionWindowBackend$ExtensionListenerImpl;-><init>(Landroidx/window/ExtensionWindowBackend;)V

    return-void
.end method


# virtual methods
.method public onDeviceStateChanged(Landroidx/window/DeviceState;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/window/ExtensionWindowBackend;->access$100()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/window/ExtensionWindowBackend$ExtensionListenerImpl;->this$0:Landroidx/window/ExtensionWindowBackend;

    invoke-static {v1}, Landroidx/window/ExtensionWindowBackend;->access$200(Landroidx/window/ExtensionWindowBackend;)Landroidx/window/DeviceState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/window/ExtensionWindowBackend$ExtensionListenerImpl;->this$0:Landroidx/window/ExtensionWindowBackend;

    invoke-static {v1, p1}, Landroidx/window/ExtensionWindowBackend;->access$202(Landroidx/window/ExtensionWindowBackend;Landroidx/window/DeviceState;)Landroidx/window/DeviceState;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Landroidx/window/ExtensionWindowBackend$ExtensionListenerImpl;->this$0:Landroidx/window/ExtensionWindowBackend;

    invoke-static {v0}, Landroidx/window/ExtensionWindowBackend;->access$300(Landroidx/window/ExtensionWindowBackend;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/ExtensionWindowBackend$DeviceStateChangeCallbackWrapper;

    .line 7
    iget-object v2, v1, Landroidx/window/ExtensionWindowBackend$DeviceStateChangeCallbackWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/window/ExtensionWindowBackend$ExtensionListenerImpl$1;

    invoke-direct {v3, p0, v1, p1}, Landroidx/window/ExtensionWindowBackend$ExtensionListenerImpl$1;-><init>(Landroidx/window/ExtensionWindowBackend$ExtensionListenerImpl;Landroidx/window/ExtensionWindowBackend$DeviceStateChangeCallbackWrapper;Landroidx/window/DeviceState;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onWindowLayoutChanged(Landroid/os/IBinder;Landroidx/window/WindowLayoutInfo;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/window/ExtensionWindowBackend;->access$100()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/window/ExtensionWindowBackend$ExtensionListenerImpl;->this$0:Landroidx/window/ExtensionWindowBackend;

    invoke-static {v1}, Landroidx/window/ExtensionWindowBackend;->access$400(Landroidx/window/ExtensionWindowBackend;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/WindowLayoutInfo;

    .line 3
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/window/ExtensionWindowBackend$ExtensionListenerImpl;->this$0:Landroidx/window/ExtensionWindowBackend;

    invoke-static {v1}, Landroidx/window/ExtensionWindowBackend;->access$400(Landroidx/window/ExtensionWindowBackend;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Landroidx/window/ExtensionWindowBackend$ExtensionListenerImpl;->this$0:Landroidx/window/ExtensionWindowBackend;

    invoke-static {v0}, Landroidx/window/ExtensionWindowBackend;->access$500(Landroidx/window/ExtensionWindowBackend;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;

    .line 8
    iget-object v2, v1, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;->mToken:Landroid/os/IBinder;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, v1, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/window/ExtensionWindowBackend$ExtensionListenerImpl$2;

    invoke-direct {v3, p0, v1, p2}, Landroidx/window/ExtensionWindowBackend$ExtensionListenerImpl$2;-><init>(Landroidx/window/ExtensionWindowBackend$ExtensionListenerImpl;Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;Landroidx/window/WindowLayoutInfo;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
