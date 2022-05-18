.class Landroidx/window/SidecarCompat$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/sidecar/SidecarInterface$SidecarCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/SidecarCompat;->setExtensionCallback(Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/window/SidecarCompat;

.field final synthetic val$extensionCallback:Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;


# direct methods
.method constructor <init>(Landroidx/window/SidecarCompat;Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/window/SidecarCompat$1;->this$0:Landroidx/window/SidecarCompat;

    iput-object p2, p0, Landroidx/window/SidecarCompat$1;->val$extensionCallback:Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceStateChanged(Landroidx/window/sidecar/SidecarDeviceState;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/SidecarCompat$1;->val$extensionCallback:Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;

    invoke-static {p1}, Landroidx/window/SidecarCompat;->access$000(Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/DeviceState;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;->onDeviceStateChanged(Landroidx/window/DeviceState;)V

    return-void
.end method

.method public onWindowLayoutChanged(Landroid/os/IBinder;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/SidecarCompat$1;->val$extensionCallback:Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;

    .line 2
    invoke-static {p2}, Landroidx/window/SidecarCompat;->access$100(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Landroidx/window/WindowLayoutInfo;

    move-result-object p2

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;->onWindowLayoutChanged(Landroid/os/IBinder;Landroidx/window/WindowLayoutInfo;)V

    return-void
.end method
