.class public interface abstract Landroidx/window/layout/ExtensionInterfaceCompat;
.super Ljava/lang/Object;
.source "ExtensionInterfaceCompat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/ExtensionInterfaceCompat$ExtensionCallbackInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001:\u0001\u000cJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u000bH&\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/window/layout/ExtensionInterfaceCompat;",
        "",
        "onWindowLayoutChangeListenerAdded",
        "",
        "activity",
        "Landroid/app/Activity;",
        "onWindowLayoutChangeListenerRemoved",
        "setExtensionCallback",
        "extensionCallback",
        "Landroidx/window/layout/ExtensionInterfaceCompat$ExtensionCallbackInterface;",
        "validateExtensionInterface",
        "",
        "ExtensionCallbackInterface",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onWindowLayoutChangeListenerAdded(Landroid/app/Activity;)V
.end method

.method public abstract onWindowLayoutChangeListenerRemoved(Landroid/app/Activity;)V
.end method

.method public abstract setExtensionCallback(Landroidx/window/layout/ExtensionInterfaceCompat$ExtensionCallbackInterface;)V
.end method

.method public abstract validateExtensionInterface()Z
.end method
