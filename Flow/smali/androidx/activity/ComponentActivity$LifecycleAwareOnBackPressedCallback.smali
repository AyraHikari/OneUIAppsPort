.class Landroidx/activity/ComponentActivity$LifecycleAwareOnBackPressedCallback;
.super Ljava/lang/Object;
.source "ComponentActivity.java"

# interfaces
.implements Landroidx/activity/OnBackPressedCallback;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/ComponentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LifecycleAwareOnBackPressedCallback"
.end annotation


# instance fields
.field private final mLifecycle:Landroidx/lifecycle/Lifecycle;

.field private final mOnBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

.field final synthetic this$0:Landroidx/activity/ComponentActivity;


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/Lifecycle;Landroidx/activity/OnBackPressedCallback;)V
    .locals 0

    .line 354
    iput-object p1, p0, Landroidx/activity/ComponentActivity$LifecycleAwareOnBackPressedCallback;->this$0:Landroidx/activity/ComponentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355
    iput-object p2, p0, Landroidx/activity/ComponentActivity$LifecycleAwareOnBackPressedCallback;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 356
    iput-object p3, p0, Landroidx/activity/ComponentActivity$LifecycleAwareOnBackPressedCallback;->mOnBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 357
    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 361
    iget-object v0, p0, Landroidx/activity/ComponentActivity$LifecycleAwareOnBackPressedCallback;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method getOnBackPressedCallback()Landroidx/activity/OnBackPressedCallback;
    .locals 1

    .line 365
    iget-object v0, p0, Landroidx/activity/ComponentActivity$LifecycleAwareOnBackPressedCallback;->mOnBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    return-object v0
.end method

.method public handleOnBackPressed()Z
    .locals 2

    .line 370
    iget-object v0, p0, Landroidx/activity/ComponentActivity$LifecycleAwareOnBackPressedCallback;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Landroidx/activity/ComponentActivity$LifecycleAwareOnBackPressedCallback;->mOnBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    invoke-interface {v0}, Landroidx/activity/OnBackPressedCallback;->handleOnBackPressed()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onRemoved()V
    .locals 1

    .line 387
    iget-object v0, p0, Landroidx/activity/ComponentActivity$LifecycleAwareOnBackPressedCallback;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 378
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    .line 379
    iget-object p1, p0, Landroidx/activity/ComponentActivity$LifecycleAwareOnBackPressedCallback;->this$0:Landroidx/activity/ComponentActivity;

    iget-object p1, p1, Landroidx/activity/ComponentActivity;->mOnBackPressedCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter p1

    .line 380
    :try_start_0
    iget-object p2, p0, Landroidx/activity/ComponentActivity$LifecycleAwareOnBackPressedCallback;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 381
    iget-object p2, p0, Landroidx/activity/ComponentActivity$LifecycleAwareOnBackPressedCallback;->this$0:Landroidx/activity/ComponentActivity;

    iget-object p2, p2, Landroidx/activity/ComponentActivity;->mOnBackPressedCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 382
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_0
    :goto_0
    return-void
.end method
