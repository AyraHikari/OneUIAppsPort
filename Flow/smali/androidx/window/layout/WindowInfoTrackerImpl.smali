.class public final Landroidx/window/layout/WindowInfoTrackerImpl;
.super Ljava/lang/Object;
.source "WindowInfoTrackerImpl.kt"

# interfaces
.implements Landroidx/window/layout/WindowInfoTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/WindowInfoTrackerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/window/layout/WindowInfoTrackerImpl;",
        "Landroidx/window/layout/WindowInfoTracker;",
        "windowMetricsCalculator",
        "Landroidx/window/layout/WindowMetricsCalculator;",
        "windowBackend",
        "Landroidx/window/layout/WindowBackend;",
        "(Landroidx/window/layout/WindowMetricsCalculator;Landroidx/window/layout/WindowBackend;)V",
        "windowLayoutInfo",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/window/layout/WindowLayoutInfo;",
        "activity",
        "Landroid/app/Activity;",
        "Companion",
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


# static fields
.field private static final BUFFER_CAPACITY:I = 0xa

.field public static final Companion:Landroidx/window/layout/WindowInfoTrackerImpl$Companion;


# instance fields
.field private final windowBackend:Landroidx/window/layout/WindowBackend;

.field private final windowMetricsCalculator:Landroidx/window/layout/WindowMetricsCalculator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/layout/WindowInfoTrackerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/layout/WindowInfoTrackerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/window/layout/WindowInfoTrackerImpl;->Companion:Landroidx/window/layout/WindowInfoTrackerImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/window/layout/WindowMetricsCalculator;Landroidx/window/layout/WindowBackend;)V
    .locals 1

    const-string v0, "windowMetricsCalculator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowBackend"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Landroidx/window/layout/WindowInfoTrackerImpl;->windowMetricsCalculator:Landroidx/window/layout/WindowMetricsCalculator;

    .line 36
    iput-object p2, p0, Landroidx/window/layout/WindowInfoTrackerImpl;->windowBackend:Landroidx/window/layout/WindowBackend;

    return-void
.end method

.method public static final synthetic access$getWindowBackend$p(Landroidx/window/layout/WindowInfoTrackerImpl;)Landroidx/window/layout/WindowBackend;
    .locals 0

    .line 34
    iget-object p0, p0, Landroidx/window/layout/WindowInfoTrackerImpl;->windowBackend:Landroidx/window/layout/WindowBackend;

    return-object p0
.end method


# virtual methods
.method public windowLayoutInfo(Landroid/app/Activity;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/window/layout/WindowLayoutInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;-><init>(Landroidx/window/layout/WindowInfoTrackerImpl;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
