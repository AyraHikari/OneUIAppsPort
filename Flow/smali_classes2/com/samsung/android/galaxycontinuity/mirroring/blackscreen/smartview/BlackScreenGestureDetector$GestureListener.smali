.class public interface abstract Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenGestureDetector$GestureListener;
.super Ljava/lang/Object;
.source "BlackScreenGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GestureListener"
.end annotation


# virtual methods
.method public abstract onActionCanceled()V
.end method

.method public abstract onDoubleTap()V
.end method

.method public abstract onSwipeUp(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "distance"
        }
    .end annotation
.end method

.method public abstract onSwiping(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "distance"
        }
    .end annotation
.end method
