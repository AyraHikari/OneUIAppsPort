.class public final Landroidx/window/layout/ExtensionWindowLayoutInfoBackend;
.super Ljava/lang/Object;
.source "ExtensionWindowLayoutInfoBackend.kt"

# interfaces
.implements Landroidx/window/layout/WindowBackend;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/ExtensionWindowLayoutInfoBackend$MulticastConsumer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0015B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J&\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016J\u0016\u0010\u0014\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016R\u001c\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u000b\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/window/layout/ExtensionWindowLayoutInfoBackend;",
        "Landroidx/window/layout/WindowBackend;",
        "component",
        "Landroidx/window/extensions/layout/WindowLayoutComponent;",
        "(Landroidx/window/extensions/layout/WindowLayoutComponent;)V",
        "activityToListeners",
        "",
        "Landroid/app/Activity;",
        "Landroidx/window/layout/ExtensionWindowLayoutInfoBackend$MulticastConsumer;",
        "extensionWindowBackendLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "listenerToActivity",
        "Landroidx/core/util/Consumer;",
        "Landroidx/window/layout/WindowLayoutInfo;",
        "registerLayoutChangeCallback",
        "",
        "activity",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "callback",
        "unregisterLayoutChangeCallback",
        "MulticastConsumer",
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
.field private final activityToListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Landroidx/window/layout/ExtensionWindowLayoutInfoBackend$MulticastConsumer;",
            ">;"
        }
    .end annotation
.end field

.field private final component:Landroidx/window/extensions/layout/WindowLayoutComponent;

.field private final extensionWindowBackendLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final listenerToActivity:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/layout/WindowLayoutInfo;",
            ">;",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/window/extensions/layout/WindowLayoutComponent;)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Landroidx/window/layout/ExtensionWindowLayoutInfoBackend;->component:Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 40
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/ExtensionWindowLayoutInfoBackend;->extensionWindowBackendLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Landroidx/window/layout/ExtensionWindowLayoutInfoBackend;->activityToListeners:Ljava/util/Map;

    .line 44
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Landroidx/window/layout/ExtensionWindowLayoutInfoBackend;->listenerToActivity:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public registerLayoutChangeCallback(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/layout/WindowLayoutInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "callback"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object p2, p0, Landroidx/window/layout/ExtensionWindowLayoutInfoBackend;->extensionWindowBackendLock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast p2, Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 60
    :try_start_0
    iget-object v0, p0, Landroidx/window/layout/ExtensionWindowLayoutInfoBackend;->activityToListeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/window/layout/ExtensionWindowLayoutInfoBackend$MulticastConsumer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v0, p3}, Landroidx/window/layout/ExtensionWindowLayoutInfoBackend$MulticastConsumer;->addListener(Landroidx/core/util/Consumer;)V

    .line 62
    iget-object v0, p0, Landroidx/window/layout/ExtensionWindowLayoutInfoBackend;->listenerToActivity:Ljava/util/Map;

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez v0, :cond_1

    .line 63
    move-object v0, p0

    check-cast v0, Landroidx/window/layout/ExtensionWindowLayoutInfoBackend;

    .line 64
    new-instance v1, Landroidx/window/layout/ExtensionWindowLayoutInfoBackend$MulticastConsumer;

    invoke-direct {v1, p1}, Landroidx/window/layout/ExtensionWindowLayoutInfoBackend$MulticastConsumer;-><init>(Landroid/app/Activity;)V

    .line 65
    iget-object v2, v0, Landroidx/window/layout/ExtensionWindowLayoutInfoBackend;->activityToListeners:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v2, v0, Landroidx/window/layout/ExtensionWindowLayoutInfoBackend;->listenerToActivity:Ljava/util/Map;

    invoke-interface {v2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {v1, p3}, Landroidx/window/layout/ExtensionWindowLayoutInfoBackend$MulticastConsumer;->addListener(Landroidx/core/util/Consumer;)V

    .line 68
    iget-object p3, v0, Landroidx/window/layout/ExtensionWindowLayoutInfoBackend;->component:Landroidx/window/extensions/layout/WindowLayoutComponent;

    check-cast v1, Ljava/util/function/Consumer;

    invoke-interface {p3, p1, v1}, Landroidx/window/extensions/layout/WindowLayoutComponent;->addWindowLayoutInfoListener(Landroid/app/Activity;Ljava/util/function/Consumer;)V

    .line 70
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public unregisterLayoutChangeCallback(Landroidx/core/util/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/layout/WindowLayoutInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Landroidx/window/layout/ExtensionWindowLayoutInfoBackend;->extensionWindowBackendLock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 80
    :try_start_0
    iget-object v1, p0, Landroidx/window/layout/ExtensionWindowLayoutInfoBackend;->listenerToActivity:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 81
    :cond_0
    :try_start_1
    iget-object v2, p0, Landroidx/window/layout/ExtensionWindowLayoutInfoBackend;->activityToListeners:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/layout/ExtensionWindowLayoutInfoBackend$MulticastConsumer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 82
    :cond_1
    :try_start_2
    invoke-virtual {v1, p1}, Landroidx/window/layout/ExtensionWindowLayoutInfoBackend$MulticastConsumer;->removeListener(Landroidx/core/util/Consumer;)V

    .line 83
    invoke-virtual {v1}, Landroidx/window/layout/ExtensionWindowLayoutInfoBackend$MulticastConsumer;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 84
    iget-object p1, p0, Landroidx/window/layout/ExtensionWindowLayoutInfoBackend;->component:Landroidx/window/extensions/layout/WindowLayoutComponent;

    check-cast v1, Ljava/util/function/Consumer;

    invoke-interface {p1, v1}, Landroidx/window/extensions/layout/WindowLayoutComponent;->removeWindowLayoutInfoListener(Ljava/util/function/Consumer;)V

    .line 86
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
