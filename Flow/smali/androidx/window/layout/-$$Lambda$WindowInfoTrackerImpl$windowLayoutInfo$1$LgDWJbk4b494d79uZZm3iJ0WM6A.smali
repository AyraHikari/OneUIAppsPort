.class public final synthetic Landroidx/window/layout/-$$Lambda$WindowInfoTrackerImpl$windowLayoutInfo$1$LgDWJbk4b494d79uZZm3iJ0WM6A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/channels/Channel;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/Channel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/-$$Lambda$WindowInfoTrackerImpl$windowLayoutInfo$1$LgDWJbk4b494d79uZZm3iJ0WM6A;->f$0:Lkotlinx/coroutines/channels/Channel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/window/layout/-$$Lambda$WindowInfoTrackerImpl$windowLayoutInfo$1$LgDWJbk4b494d79uZZm3iJ0WM6A;->f$0:Lkotlinx/coroutines/channels/Channel;

    check-cast p1, Landroidx/window/layout/WindowLayoutInfo;

    invoke-static {v0, p1}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->lambda$LgDWJbk4b494d79uZZm3iJ0WM6A(Lkotlinx/coroutines/channels/Channel;Landroidx/window/layout/WindowLayoutInfo;)V

    return-void
.end method
