.class Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager$NotificationWear;
.super Ljava/lang/Object;
.source "FlowNotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NotificationWear"
.end annotation


# instance fields
.field bundle:Landroid/os/Bundle;

.field contentIntent:Landroid/app/PendingIntent;

.field key:Ljava/lang/String;

.field packageName:Ljava/lang/String;

.field pendingIntent:Landroid/app/PendingIntent;

.field remoteInputs:[Landroid/app/RemoteInput;


# direct methods
.method private constructor <init>(Landroid/service/notification/StatusBarNotification;Landroid/app/Notification$Action;)V
    .locals 1

    .line 1106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1107
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager$NotificationWear;->packageName:Ljava/lang/String;

    .line 1108
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager$NotificationWear;->key:Ljava/lang/String;

    .line 1109
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager$NotificationWear;->contentIntent:Landroid/app/PendingIntent;

    if-eqz p2, :cond_0

    .line 1111
    iget-object v0, p2, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager$NotificationWear;->pendingIntent:Landroid/app/PendingIntent;

    .line 1112
    invoke-virtual {p2}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager$NotificationWear;->remoteInputs:[Landroid/app/RemoteInput;

    .line 1114
    :cond_0
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p1

    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager$NotificationWear;->bundle:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Landroid/service/notification/StatusBarNotification;Landroid/app/Notification$Action;Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager$1;)V
    .locals 0

    .line 1097
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager$NotificationWear;-><init>(Landroid/service/notification/StatusBarNotification;Landroid/app/Notification$Action;)V

    return-void
.end method
