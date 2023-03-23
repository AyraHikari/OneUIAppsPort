.class public interface abstract Landroidx/core/view/MenuHost;
.super Ljava/lang/Object;
.source "MenuHost.java"


# virtual methods
.method public abstract addMenuProvider(Landroidx/core/view/MenuProvider;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "provider"
        }
    .end annotation
.end method

.method public abstract addMenuProvider(Landroidx/core/view/MenuProvider;Landroidx/lifecycle/LifecycleOwner;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "provider",
            "owner"
        }
    .end annotation
.end method

.method public abstract addMenuProvider(Landroidx/core/view/MenuProvider;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "provider",
            "owner",
            "state"
        }
    .end annotation
.end method

.method public abstract invalidateMenu()V
.end method

.method public abstract removeMenuProvider(Landroidx/core/view/MenuProvider;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "provider"
        }
    .end annotation
.end method
