.class public interface abstract Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher$ViewRootImplGateway;
.super Ljava/lang/Object;
.source "SmartClipRemoteRequestDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ViewRootImplGateway"
.end annotation


# virtual methods
.method public abstract enqueueInputEvent(Landroid/view/InputEvent;Landroid/view/InputEventReceiver;IZ)V
.end method

.method public abstract getHandler()Landroid/os/Handler;
.end method

.method public abstract getRootView()Landroid/view/View;
.end method

.method public abstract getScaleFactor()Landroid/graphics/PointF;
.end method

.method public abstract getTranslatedPoint()Landroid/graphics/PointF;
.end method

.method public abstract getTranslatedRectIfNeeded(Landroid/graphics/Rect;)V
.end method

.method public abstract getViewRootImpl()Landroid/view/ViewRootImpl;
.end method
