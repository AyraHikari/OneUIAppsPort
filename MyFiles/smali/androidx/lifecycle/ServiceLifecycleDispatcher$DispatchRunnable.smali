.class Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;
.super Ljava/lang/Object;
.source "ServiceLifecycleDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/ServiceLifecycleDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DispatchRunnable"
.end annotation


# instance fields
.field final mEvent:Landroidx/lifecycle/Lifecycle$Event;

.field private final mRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field private mWasExecuted:Z


# direct methods
.method constructor <init>(Landroidx/lifecycle/LifecycleRegistry;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleRegistry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;->mWasExecuted:Z

    .line 97
    iput-object p1, p0, Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;->mRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 98
    iput-object p2, p0, Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;->mEvent:Landroidx/lifecycle/Lifecycle$Event;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 103
    iget-boolean v0, p0, Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;->mWasExecuted:Z

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;->mRegistry:Landroidx/lifecycle/LifecycleRegistry;

    iget-object v1, p0, Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;->mEvent:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;->mWasExecuted:Z

    :cond_0
    return-void
.end method
