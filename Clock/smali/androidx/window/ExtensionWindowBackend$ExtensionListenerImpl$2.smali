.class Landroidx/window/ExtensionWindowBackend$ExtensionListenerImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/ExtensionWindowBackend$ExtensionListenerImpl;->onWindowLayoutChanged(Landroid/os/IBinder;Landroidx/window/WindowLayoutInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/window/ExtensionWindowBackend$ExtensionListenerImpl;

.field final synthetic val$callbackWrapper:Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;

.field final synthetic val$newLayout:Landroidx/window/WindowLayoutInfo;


# direct methods
.method constructor <init>(Landroidx/window/ExtensionWindowBackend$ExtensionListenerImpl;Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;Landroidx/window/WindowLayoutInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/window/ExtensionWindowBackend$ExtensionListenerImpl$2;->this$1:Landroidx/window/ExtensionWindowBackend$ExtensionListenerImpl;

    iput-object p2, p0, Landroidx/window/ExtensionWindowBackend$ExtensionListenerImpl$2;->val$callbackWrapper:Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;

    iput-object p3, p0, Landroidx/window/ExtensionWindowBackend$ExtensionListenerImpl$2;->val$newLayout:Landroidx/window/WindowLayoutInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/ExtensionWindowBackend$ExtensionListenerImpl$2;->val$callbackWrapper:Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;

    iget-object v0, v0, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;->mCallback:Lb/g/p/a;

    iget-object v1, p0, Landroidx/window/ExtensionWindowBackend$ExtensionListenerImpl$2;->val$newLayout:Landroidx/window/WindowLayoutInfo;

    invoke-interface {v0, v1}, Lb/g/p/a;->accept(Ljava/lang/Object;)V

    return-void
.end method
