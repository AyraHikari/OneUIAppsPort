.class public interface abstract Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$IUpdateListener;
.super Ljava/lang/Object;
.source "FlowMessageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IUpdateListener"
.end annotation


# virtual methods
.method public abstract onAdded(Lcom/samsung/android/galaxycontinuity/data/NotificationData;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationData"
        }
    .end annotation
.end method

.method public abstract onCleared()V
.end method

.method public abstract onRemoved(Lcom/samsung/android/galaxycontinuity/data/NotificationData;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationData"
        }
    .end annotation
.end method
