.class public final Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;
.super Ljava/lang/Object;
.source "SidecarWindowBackend.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/SidecarWindowBackend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WindowLayoutChangeCallbackWrapper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "callback",
        "Landroidx/core/util/Consumer;",
        "Landroidx/window/layout/WindowLayoutInfo;",
        "(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V",
        "getActivity",
        "()Landroid/app/Activity;",
        "getCallback",
        "()Landroidx/core/util/Consumer;",
        "lastInfo",
        "getLastInfo",
        "()Landroidx/window/layout/WindowLayoutInfo;",
        "setLastInfo",
        "(Landroidx/window/layout/WindowLayoutInfo;)V",
        "accept",
        "",
        "newLayoutInfo",
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
.field private final activity:Landroid/app/Activity;

.field private final callback:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/layout/WindowLayoutInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/Executor;

.field private lastInfo:Landroidx/window/layout/WindowLayoutInfo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .locals 1
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

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object p1, p0, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->activity:Landroid/app/Activity;

    .line 159
    iput-object p2, p0, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->executor:Ljava/util/concurrent/Executor;

    .line 160
    iput-object p3, p0, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->callback:Landroidx/core/util/Consumer;

    return-void
.end method

.method private static final accept$lambda-0(Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;Landroidx/window/layout/WindowLayoutInfo;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$newLayoutInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object p0, p0, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->callback:Landroidx/core/util/Consumer;

    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$jkQHaIq6yFprTVBW9h6wk0oO_6g(Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;Landroidx/window/layout/WindowLayoutInfo;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->accept$lambda-0(Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;Landroidx/window/layout/WindowLayoutInfo;)V

    return-void
.end method


# virtual methods
.method public final accept(Landroidx/window/layout/WindowLayoutInfo;)V
    .locals 2

    const-string v0, "newLayoutInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iput-object p1, p0, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->lastInfo:Landroidx/window/layout/WindowLayoutInfo;

    .line 165
    iget-object v0, p0, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/window/layout/-$$Lambda$SidecarWindowBackend$WindowLayoutChangeCallbackWrapper$jkQHaIq6yFprTVBW9h6wk0oO_6g;

    invoke-direct {v1, p0, p1}, Landroidx/window/layout/-$$Lambda$SidecarWindowBackend$WindowLayoutChangeCallbackWrapper$jkQHaIq6yFprTVBW9h6wk0oO_6g;-><init>(Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;Landroidx/window/layout/WindowLayoutInfo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 158
    iget-object v0, p0, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public final getCallback()Landroidx/core/util/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/layout/WindowLayoutInfo;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->callback:Landroidx/core/util/Consumer;

    return-object v0
.end method

.method public final getLastInfo()Landroidx/window/layout/WindowLayoutInfo;
    .locals 1

    .line 162
    iget-object v0, p0, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->lastInfo:Landroidx/window/layout/WindowLayoutInfo;

    return-object v0
.end method

.method public final setLastInfo(Landroidx/window/layout/WindowLayoutInfo;)V
    .locals 0

    .line 162
    iput-object p1, p0, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->lastInfo:Landroidx/window/layout/WindowLayoutInfo;

    return-void
.end method
