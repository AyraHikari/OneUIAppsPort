.class public interface abstract Landroidx/lifecycle/LifecycleEventObserver;
.super Ljava/lang/Object;
.source "LifecycleEventObserver.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# virtual methods
.method public abstract onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
