.class public interface abstract Landroidx/lifecycle/LifecycleRegistryOwner;
.super Ljava/lang/Object;
.source "LifecycleRegistryOwner.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public bridge synthetic getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 25
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleRegistryOwner;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    return-object v0
.end method

.method public abstract getLifecycle()Landroidx/lifecycle/LifecycleRegistry;
.end method
