.class public Lcom/samsung/android/galaxycontinuity/notification/NotificationListener;
.super Landroid/service/notification/NotificationListenerService;
.source "NotificationListener.java"


# instance fields
.field private htNotiParser:Landroid/os/HandlerThread;

.field private mNotiParserThreadHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Landroid/service/notification/NotificationListenerService;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationListener;->htNotiParser:Landroid/os/HandlerThread;

    .line 15
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationListener;->mNotiParserThreadHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .line 19
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onCreate()V

    const-string v0, "NotificationListener onCreate"

    .line 20
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 30
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onDestroy()V

    const-string v0, "NotificationListener onDestroy"

    .line 31
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onListenerConnected()V
    .locals 2

    .line 36
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onListenerConnected()V

    const-string v0, "NotificationListener connected"

    .line 37
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 39
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "htNotiParser"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationListener;->htNotiParser:Landroid/os/HandlerThread;

    .line 40
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 41
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationListener;->htNotiParser:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationListener;->mNotiParserThreadHandler:Landroid/os/Handler;

    .line 42
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->setNotificationListenerService(Landroid/service/notification/NotificationListenerService;)V

    return-void
.end method

.method public onListenerDisconnected()V
    .locals 2

    .line 47
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onListenerDisconnected()V

    const-string v0, "NotificationListener disconnected"

    .line 48
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationListener;->htNotiParser:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V

    .line 51
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationListener;->htNotiParser:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 52
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->setNotificationListenerService(Landroid/service/notification/NotificationListenerService;)V

    return-void
.end method

.method public onNotificationPosted(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 1

    .line 57
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationListener;->mNotiParserThreadHandler:Landroid/os/Handler;

    if-eqz p2, :cond_0

    .line 58
    new-instance v0, Lcom/samsung/android/galaxycontinuity/notification/NotificationListener$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/galaxycontinuity/notification/NotificationListener$1;-><init>(Lcom/samsung/android/galaxycontinuity/notification/NotificationListener;Landroid/service/notification/StatusBarNotification;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const-string p1, "mNotiParserThreadHandler is null"

    .line 65
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onNotificationRemoved(Landroid/service/notification/StatusBarNotification;)V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationListener;->mNotiParserThreadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 72
    new-instance v1, Lcom/samsung/android/galaxycontinuity/notification/NotificationListener$2;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/galaxycontinuity/notification/NotificationListener$2;-><init>(Lcom/samsung/android/galaxycontinuity/notification/NotificationListener;Landroid/service/notification/StatusBarNotification;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const-string p1, "mNotiParserThreadHandler is null"

    .line 79
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 25
    invoke-super {p0, p1, p2, p3}, Landroid/service/notification/NotificationListenerService;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
