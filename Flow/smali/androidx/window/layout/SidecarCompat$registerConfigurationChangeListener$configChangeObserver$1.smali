.class public final Landroidx/window/layout/SidecarCompat$registerConfigurationChangeListener$configChangeObserver$1;
.super Ljava/lang/Object;
.source "SidecarCompat.kt"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/layout/SidecarCompat;->registerConfigurationChangeListener(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "androidx/window/layout/SidecarCompat$registerConfigurationChangeListener$configChangeObserver$1",
        "Landroid/content/ComponentCallbacks;",
        "onConfigurationChanged",
        "",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onLowMemory",
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


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic this$0:Landroidx/window/layout/SidecarCompat;


# direct methods
.method constructor <init>(Landroidx/window/layout/SidecarCompat;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Landroidx/window/layout/SidecarCompat$registerConfigurationChangeListener$configChangeObserver$1;->this$0:Landroidx/window/layout/SidecarCompat;

    iput-object p2, p0, Landroidx/window/layout/SidecarCompat$registerConfigurationChangeListener$configChangeObserver$1;->$activity:Landroid/app/Activity;

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object p1, p0, Landroidx/window/layout/SidecarCompat$registerConfigurationChangeListener$configChangeObserver$1;->this$0:Landroidx/window/layout/SidecarCompat;

    invoke-static {p1}, Landroidx/window/layout/SidecarCompat;->access$getExtensionCallback$p(Landroidx/window/layout/SidecarCompat;)Landroidx/window/layout/ExtensionInterfaceCompat$ExtensionCallbackInterface;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat$registerConfigurationChangeListener$configChangeObserver$1;->$activity:Landroid/app/Activity;

    .line 125
    iget-object v1, p0, Landroidx/window/layout/SidecarCompat$registerConfigurationChangeListener$configChangeObserver$1;->this$0:Landroidx/window/layout/SidecarCompat;

    invoke-virtual {v1, v0}, Landroidx/window/layout/SidecarCompat;->getWindowLayoutInfo(Landroid/app/Activity;)Landroidx/window/layout/WindowLayoutInfo;

    move-result-object v1

    .line 123
    invoke-interface {p1, v0, v1}, Landroidx/window/layout/ExtensionInterfaceCompat$ExtensionCallbackInterface;->onWindowLayoutChanged(Landroid/app/Activity;Landroidx/window/layout/WindowLayoutInfo;)V

    :goto_0
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method
