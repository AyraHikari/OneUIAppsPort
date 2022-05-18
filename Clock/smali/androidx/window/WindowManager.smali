.class public final Landroidx/window/WindowManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mWindowBackend:Landroidx/window/WindowBackend;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/window/WindowBackend;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/window/WindowManager;->getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iput-object p1, p0, Landroidx/window/WindowManager;->mContext:Landroid/content/Context;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Landroidx/window/ExtensionWindowBackend;->getInstance(Landroid/content/Context;)Landroidx/window/ExtensionWindowBackend;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Landroidx/window/WindowManager;->mWindowBackend:Landroidx/window/WindowBackend;

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Used non-visual Context to obtain an instance of WindowManager. Please use an Activity or a ContextWrapper around one instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 2
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 4
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getDeviceState()Landroidx/window/DeviceState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/WindowManager;->mWindowBackend:Landroidx/window/WindowBackend;

    invoke-interface {v0}, Landroidx/window/WindowBackend;->getDeviceState()Landroidx/window/DeviceState;

    move-result-object v0

    return-object v0
.end method

.method public getWindowLayoutInfo()Landroidx/window/WindowLayoutInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/WindowManager;->mWindowBackend:Landroidx/window/WindowBackend;

    iget-object v1, p0, Landroidx/window/WindowManager;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Landroidx/window/WindowBackend;->getWindowLayoutInfo(Landroid/content/Context;)Landroidx/window/WindowLayoutInfo;

    move-result-object v0

    return-object v0
.end method

.method public registerDeviceStateChangeCallback(Ljava/util/concurrent/Executor;Lb/g/p/a;)V
    .locals 1
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
    iget-object v0, p0, Landroidx/window/WindowManager;->mWindowBackend:Landroidx/window/WindowBackend;

    invoke-interface {v0, p1, p2}, Landroidx/window/WindowBackend;->registerDeviceStateChangeCallback(Ljava/util/concurrent/Executor;Lb/g/p/a;)V

    return-void
.end method

.method public registerLayoutChangeCallback(Ljava/util/concurrent/Executor;Lb/g/p/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lb/g/p/a<",
            "Landroidx/window/WindowLayoutInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/WindowManager;->mWindowBackend:Landroidx/window/WindowBackend;

    iget-object v1, p0, Landroidx/window/WindowManager;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1, p1, p2}, Landroidx/window/WindowBackend;->registerLayoutChangeCallback(Landroid/content/Context;Ljava/util/concurrent/Executor;Lb/g/p/a;)V

    return-void
.end method

.method public unregisterDeviceStateChangeCallback(Lb/g/p/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/p/a<",
            "Landroidx/window/DeviceState;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/WindowManager;->mWindowBackend:Landroidx/window/WindowBackend;

    invoke-interface {v0, p1}, Landroidx/window/WindowBackend;->unregisterDeviceStateChangeCallback(Lb/g/p/a;)V

    return-void
.end method

.method public unregisterLayoutChangeCallback(Lb/g/p/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/p/a<",
            "Landroidx/window/WindowLayoutInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/WindowManager;->mWindowBackend:Landroidx/window/WindowBackend;

    invoke-interface {v0, p1}, Landroidx/window/WindowBackend;->unregisterLayoutChangeCallback(Lb/g/p/a;)V

    return-void
.end method
