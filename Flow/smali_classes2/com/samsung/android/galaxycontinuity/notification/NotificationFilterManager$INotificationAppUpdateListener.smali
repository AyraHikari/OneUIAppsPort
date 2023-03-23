.class public interface abstract Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$INotificationAppUpdateListener;
.super Ljava/lang/Object;
.source "NotificationFilterManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "INotificationAppUpdateListener"
.end annotation


# virtual methods
.method public abstract onUpdated(Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;ZZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "notificationApp",
            "isAdd",
            "isUpdated"
        }
    .end annotation
.end method
