.class Lcom/samsung/android/galaxycontinuity/notification/NotificationListener$1;
.super Ljava/lang/Object;
.source "NotificationListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/notification/NotificationListener;->onNotificationPosted(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/notification/NotificationListener;

.field final synthetic val$sbn:Landroid/service/notification/StatusBarNotification;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/notification/NotificationListener;Landroid/service/notification/StatusBarNotification;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$sbn"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationListener$1;->this$0:Lcom/samsung/android/galaxycontinuity/notification/NotificationListener;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationListener$1;->val$sbn:Landroid/service/notification/StatusBarNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 61
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationListener$1;->val$sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->notificationPosted(Landroid/service/notification/StatusBarNotification;)V

    return-void
.end method
