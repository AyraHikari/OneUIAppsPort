.class public final Landroidx/window/ExtensionWindowBackend;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/WindowBackend;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/ExtensionWindowBackend$DeviceStateChangeCallbackWrapper;,
        Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;,
        Landroidx/window/ExtensionWindowBackend$ExtensionListenerImpl;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WindowServer"

.field private static volatile sInstance:Landroidx/window/ExtensionWindowBackend;

.field private static final sLock:Ljava/lang/Object;


# instance fields
.field private final mDeviceStateChangeCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/window/ExtensionWindowBackend$DeviceStateChangeCallbackWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private mLastReportedDeviceState:Landroidx/window/DeviceState;

.field private final mLastReportedWindowLayouts:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/os/IBinder;",
            "Landroidx/window/WindowLayoutInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mWindowExtension:Landroidx/window/ExtensionInterfaceCompat;

.field private final mWindowLayoutChangeCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/window/ExtensionWindowBackend;->sLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/window/ExtensionWindowBackend;->mWindowLayoutChangeCallbacks:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/window/ExtensionWindowBackend;->mDeviceStateChangeCallbacks:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/window/ExtensionWindowBackend;->mLastReportedWindowLayouts:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic access$100()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/ExtensionWindowBackend;->sLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$200(Landroidx/window/ExtensionWindowBackend;)Landroidx/window/DeviceState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/ExtensionWindowBackend;->mLastReportedDeviceState:Landroidx/window/DeviceState;

    return-object p0
.end method

.method static synthetic access$202(Landroidx/window/ExtensionWindowBackend;Landroidx/window/DeviceState;)Landroidx/window/DeviceState;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/window/ExtensionWindowBackend;->mLastReportedDeviceState:Landroidx/window/DeviceState;

    return-object p1
.end method

.method static synthetic access$300(Landroidx/window/ExtensionWindowBackend;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/ExtensionWindowBackend;->mDeviceStateChangeCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Landroidx/window/ExtensionWindowBackend;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/ExtensionWindowBackend;->mLastReportedWindowLayouts:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$500(Landroidx/window/ExtensionWindowBackend;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/ExtensionWindowBackend;->mWindowLayoutChangeCallbacks:Ljava/util/List;

    return-object p0
.end method

.method private assertActivityContext(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/window/WindowManager;->getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Used non-visual Context with WindowManager. Please use an Activity or a ContextWrapper around an Activity instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private callbackRemovedForToken(Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/ExtensionWindowBackend;->mWindowLayoutChangeCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;

    .line 2
    iget-object v1, v1, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;->mToken:Landroid/os/IBinder;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/window/ExtensionWindowBackend;->mWindowExtension:Landroidx/window/ExtensionInterfaceCompat;

    invoke-interface {v0, p1}, Landroidx/window/ExtensionInterfaceCompat;->onWindowLayoutChangeListenerRemoved(Landroid/os/IBinder;)V

    return-void
.end method

.method private getActivityWindowToken(Landroid/app/Activity;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget-object p1, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    return-object p1
.end method

.method public static getInstance(Landroid/content/Context;)Landroidx/window/ExtensionWindowBackend;
    .locals 2

    .line 1
    sget-object v0, Landroidx/window/ExtensionWindowBackend;->sInstance:Landroidx/window/ExtensionWindowBackend;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Landroidx/window/ExtensionWindowBackend;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Landroidx/window/ExtensionWindowBackend;->sInstance:Landroidx/window/ExtensionWindowBackend;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Landroidx/window/ExtensionWindowBackend;

    invoke-direct {v1}, Landroidx/window/ExtensionWindowBackend;-><init>()V

    sput-object v1, Landroidx/window/ExtensionWindowBackend;->sInstance:Landroidx/window/ExtensionWindowBackend;

    .line 5
    sget-object v1, Landroidx/window/ExtensionWindowBackend;->sInstance:Landroidx/window/ExtensionWindowBackend;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Landroidx/window/ExtensionWindowBackend;->initExtension(Landroid/content/Context;)V

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Landroidx/window/ExtensionWindowBackend;->sInstance:Landroidx/window/ExtensionWindowBackend;

    return-object p0
.end method

.method private initExtension(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/window/ExtensionHelper;->getExtensionImpl(Landroid/content/Context;)Landroidx/window/ExtensionInterfaceCompat;

    move-result-object p1

    iput-object p1, p0, Landroidx/window/ExtensionWindowBackend;->mWindowExtension:Landroidx/window/ExtensionInterfaceCompat;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroidx/window/ExtensionWindowBackend$ExtensionListenerImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/window/ExtensionWindowBackend$ExtensionListenerImpl;-><init>(Landroidx/window/ExtensionWindowBackend;Landroidx/window/ExtensionWindowBackend$1;)V

    invoke-interface {p1, v0}, Landroidx/window/ExtensionInterfaceCompat;->setExtensionCallback(Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;)V

    return-void
.end method


# virtual methods
.method public getDeviceState()Landroidx/window/DeviceState;
    .locals 3

    .line 1
    sget-object v0, Landroidx/window/ExtensionWindowBackend;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/window/ExtensionWindowBackend;->mWindowExtension:Landroidx/window/ExtensionInterfaceCompat;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/window/ExtensionInterfaceCompat;->getDeviceState()Landroidx/window/DeviceState;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/window/DeviceState;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/window/DeviceState;-><init>(I)V

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getWindowLayoutInfo(Landroid/content/Context;)Landroidx/window/WindowLayoutInfo;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/window/ExtensionWindowBackend;->assertActivityContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Landroidx/window/ExtensionWindowBackend;->getActivityWindowToken(Landroid/app/Activity;)Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    sget-object v0, Landroidx/window/ExtensionWindowBackend;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/window/ExtensionWindowBackend;->mWindowExtension:Landroidx/window/ExtensionInterfaceCompat;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1, p1}, Landroidx/window/ExtensionInterfaceCompat;->getWindowLayoutInfo(Landroid/os/IBinder;)Landroidx/window/WindowLayoutInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/window/WindowLayoutInfo;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2}, Landroidx/window/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    .line 6
    :goto_0
    iget-object v2, p0, Landroidx/window/ExtensionWindowBackend;->mLastReportedWindowLayouts:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Activity does not have a window attached."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public registerDeviceStateChangeCallback(Ljava/util/concurrent/Executor;Lb/g/p/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lb/g/p/a<",
            "Landroidx/window/DeviceState;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/ExtensionWindowBackend;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/window/ExtensionWindowBackend;->mWindowExtension:Landroidx/window/ExtensionInterfaceCompat;

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/window/ExtensionWindowBackend;->mDeviceStateChangeCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/window/ExtensionWindowBackend;->mWindowExtension:Landroidx/window/ExtensionInterfaceCompat;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroidx/window/ExtensionInterfaceCompat;->onDeviceStateListenersChanged(Z)V

    .line 6
    :cond_1
    new-instance v1, Landroidx/window/ExtensionWindowBackend$DeviceStateChangeCallbackWrapper;

    invoke-direct {v1, p1, p2}, Landroidx/window/ExtensionWindowBackend$DeviceStateChangeCallbackWrapper;-><init>(Ljava/util/concurrent/Executor;Lb/g/p/a;)V

    .line 7
    iget-object p1, p0, Landroidx/window/ExtensionWindowBackend;->mDeviceStateChangeCallbacks:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public registerLayoutChangeCallback(Landroid/content/Context;Ljava/util/concurrent/Executor;Lb/g/p/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lb/g/p/a<",
            "Landroidx/window/WindowLayoutInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/ExtensionWindowBackend;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/window/ExtensionWindowBackend;->mWindowExtension:Landroidx/window/ExtensionInterfaceCompat;

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Landroidx/window/ExtensionWindowBackend;->assertActivityContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroidx/window/ExtensionWindowBackend;->getActivityWindowToken(Landroid/app/Activity;)Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Landroidx/window/ExtensionWindowBackend;->mWindowLayoutChangeCallbacks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;

    .line 7
    iget-object v3, v3, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;->mToken:Landroid/os/IBinder;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    .line 8
    :cond_2
    new-instance v2, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;

    invoke-direct {v2, p1, p2, p3}, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;-><init>(Landroid/os/IBinder;Ljava/util/concurrent/Executor;Lb/g/p/a;)V

    .line 9
    iget-object p2, p0, Landroidx/window/ExtensionWindowBackend;->mWindowLayoutChangeCallbacks:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_3

    .line 10
    iget-object p2, p0, Landroidx/window/ExtensionWindowBackend;->mWindowExtension:Landroidx/window/ExtensionInterfaceCompat;

    invoke-interface {p2, p1}, Landroidx/window/ExtensionInterfaceCompat;->onWindowLayoutChangeListenerAdded(Landroid/os/IBinder;)V

    .line 11
    :cond_3
    monitor-exit v0

    return-void

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity does not have a window attached."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unregisterDeviceStateChangeCallback(Lb/g/p/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/p/a<",
            "Landroidx/window/DeviceState;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/ExtensionWindowBackend;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/window/ExtensionWindowBackend;->mWindowExtension:Landroidx/window/ExtensionInterfaceCompat;

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/window/ExtensionWindowBackend;->mDeviceStateChangeCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/window/ExtensionWindowBackend$DeviceStateChangeCallbackWrapper;

    .line 5
    iget-object v3, v2, Landroidx/window/ExtensionWindowBackend$DeviceStateChangeCallbackWrapper;->mCallback:Lb/g/p/a;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    iget-object p1, p0, Landroidx/window/ExtensionWindowBackend;->mDeviceStateChangeCallbacks:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Landroidx/window/ExtensionWindowBackend;->mDeviceStateChangeCallbacks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Landroidx/window/ExtensionWindowBackend;->mWindowExtension:Landroidx/window/ExtensionInterfaceCompat;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroidx/window/ExtensionInterfaceCompat;->onDeviceStateListenersChanged(Z)V

    .line 9
    :cond_2
    monitor-exit v0

    return-void

    .line 10
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unregisterLayoutChangeCallback(Lb/g/p/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/p/a<",
            "Landroidx/window/WindowLayoutInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/ExtensionWindowBackend;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/window/ExtensionWindowBackend;->mWindowExtension:Landroidx/window/ExtensionInterfaceCompat;

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v2, p0, Landroidx/window/ExtensionWindowBackend;->mWindowLayoutChangeCallbacks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;

    .line 6
    iget-object v4, v3, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;->mCallback:Lb/g/p/a;

    if-ne v4, p1, :cond_1

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Landroidx/window/ExtensionWindowBackend;->mWindowLayoutChangeCallbacks:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;

    .line 10
    iget-object v1, v1, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;->mToken:Landroid/os/IBinder;

    invoke-direct {p0, v1}, Landroidx/window/ExtensionWindowBackend;->callbackRemovedForToken(Landroid/os/IBinder;)V

    goto :goto_1

    .line 11
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
