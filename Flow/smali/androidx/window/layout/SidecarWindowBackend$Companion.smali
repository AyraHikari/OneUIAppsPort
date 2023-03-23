.class public final Landroidx/window/layout/SidecarWindowBackend$Companion;
.super Ljava/lang/Object;
.source "SidecarWindowBackend.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/SidecarWindowBackend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rJ\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000c\u001a\u00020\rJ\u0012\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0007J\u0008\u0010\u0013\u001a\u00020\u0014H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/window/layout/SidecarWindowBackend$Companion;",
        "",
        "()V",
        "DEBUG",
        "",
        "TAG",
        "",
        "globalInstance",
        "Landroidx/window/layout/SidecarWindowBackend;",
        "globalLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "getInstance",
        "context",
        "Landroid/content/Context;",
        "initAndVerifyExtension",
        "Landroidx/window/layout/ExtensionInterfaceCompat;",
        "isSidecarVersionSupported",
        "sidecarVersion",
        "Landroidx/window/core/Version;",
        "resetInstance",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/window/layout/SidecarWindowBackend$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Landroidx/window/layout/SidecarWindowBackend;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-static {}, Landroidx/window/layout/SidecarWindowBackend;->access$getGlobalInstance$cp()Landroidx/window/layout/SidecarWindowBackend;

    move-result-object v0

    if-nez v0, :cond_1

    .line 182
    invoke-static {}, Landroidx/window/layout/SidecarWindowBackend;->access$getGlobalLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 183
    :try_start_0
    invoke-static {}, Landroidx/window/layout/SidecarWindowBackend;->access$getGlobalInstance$cp()Landroidx/window/layout/SidecarWindowBackend;

    move-result-object v1

    if-nez v1, :cond_0

    .line 184
    sget-object v1, Landroidx/window/layout/SidecarWindowBackend;->Companion:Landroidx/window/layout/SidecarWindowBackend$Companion;

    invoke-virtual {v1, p1}, Landroidx/window/layout/SidecarWindowBackend$Companion;->initAndVerifyExtension(Landroid/content/Context;)Landroidx/window/layout/ExtensionInterfaceCompat;

    move-result-object p1

    .line 185
    sget-object v1, Landroidx/window/layout/SidecarWindowBackend;->Companion:Landroidx/window/layout/SidecarWindowBackend$Companion;

    new-instance v1, Landroidx/window/layout/SidecarWindowBackend;

    invoke-direct {v1, p1}, Landroidx/window/layout/SidecarWindowBackend;-><init>(Landroidx/window/layout/ExtensionInterfaceCompat;)V

    invoke-static {v1}, Landroidx/window/layout/SidecarWindowBackend;->access$setGlobalInstance$cp(Landroidx/window/layout/SidecarWindowBackend;)V

    .line 187
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    .line 189
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/window/layout/SidecarWindowBackend;->access$getGlobalInstance$cp()Landroidx/window/layout/SidecarWindowBackend;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final initAndVerifyExtension(Landroid/content/Context;)Landroidx/window/layout/ExtensionInterfaceCompat;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 200
    :try_start_0
    sget-object v1, Landroidx/window/layout/SidecarCompat;->Companion:Landroidx/window/layout/SidecarCompat$Companion;

    invoke-virtual {v1}, Landroidx/window/layout/SidecarCompat$Companion;->getSidecarVersion()Landroidx/window/core/Version;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/window/layout/SidecarWindowBackend$Companion;->isSidecarVersionSupported(Landroidx/window/core/Version;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 201
    new-instance v1, Landroidx/window/layout/SidecarCompat;

    invoke-direct {v1, p1}, Landroidx/window/layout/SidecarCompat;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/window/layout/ExtensionInterfaceCompat;

    .line 202
    move-object p1, v1

    check-cast p1, Landroidx/window/layout/SidecarCompat;

    invoke-virtual {p1}, Landroidx/window/layout/SidecarCompat;->validateExtensionInterface()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final isSidecarVersionSupported(Landroidx/window/core/Version;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 232
    :cond_0
    sget-object v1, Landroidx/window/core/Version;->Companion:Landroidx/window/core/Version$Companion;

    invoke-virtual {v1}, Landroidx/window/core/Version$Companion;->getVERSION_0_1()Landroidx/window/core/Version;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/window/core/Version;->compareTo(Landroidx/window/core/Version;)I

    move-result p1

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final resetInstance()V
    .locals 1

    const/4 v0, 0x0

    .line 240
    invoke-static {v0}, Landroidx/window/layout/SidecarWindowBackend;->access$setGlobalInstance$cp(Landroidx/window/layout/SidecarWindowBackend;)V

    return-void
.end method
