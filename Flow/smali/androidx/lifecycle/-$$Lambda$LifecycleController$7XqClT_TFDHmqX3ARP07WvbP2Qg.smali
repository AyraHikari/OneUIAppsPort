.class public final synthetic Landroidx/lifecycle/-$$Lambda$LifecycleController$7XqClT_TFDHmqX3ARP07WvbP2Qg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic f$0:Landroidx/lifecycle/LifecycleController;

.field public final synthetic f$1:Lkotlinx/coroutines/Job;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleController;Lkotlinx/coroutines/Job;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/-$$Lambda$LifecycleController$7XqClT_TFDHmqX3ARP07WvbP2Qg;->f$0:Landroidx/lifecycle/LifecycleController;

    iput-object p2, p0, Landroidx/lifecycle/-$$Lambda$LifecycleController$7XqClT_TFDHmqX3ARP07WvbP2Qg;->f$1:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/-$$Lambda$LifecycleController$7XqClT_TFDHmqX3ARP07WvbP2Qg;->f$0:Landroidx/lifecycle/LifecycleController;

    iget-object v1, p0, Landroidx/lifecycle/-$$Lambda$LifecycleController$7XqClT_TFDHmqX3ARP07WvbP2Qg;->f$1:Lkotlinx/coroutines/Job;

    invoke-static {v0, v1, p1, p2}, Landroidx/lifecycle/LifecycleController;->lambda$7XqClT_TFDHmqX3ARP07WvbP2Qg(Landroidx/lifecycle/LifecycleController;Lkotlinx/coroutines/Job;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
