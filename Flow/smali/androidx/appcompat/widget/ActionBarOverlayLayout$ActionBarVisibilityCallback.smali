.class public interface abstract Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;
.super Ljava/lang/Object;
.source "ActionBarOverlayLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionBarOverlayLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ActionBarVisibilityCallback"
.end annotation


# virtual methods
.method public abstract enableContentAnimations(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation
.end method

.method public abstract hideForSystem()V
.end method

.method public abstract onContentScrollStarted()V
.end method

.method public abstract onContentScrollStopped()V
.end method

.method public abstract onWindowVisibilityChanged(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation
.end method

.method public abstract showForSystem()V
.end method
