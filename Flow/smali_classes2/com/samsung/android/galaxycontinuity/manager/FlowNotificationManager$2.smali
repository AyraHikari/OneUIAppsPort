.class Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager$2;
.super Ljava/lang/Object;
.source "FlowNotificationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->sendCurrentStatusBarNotifications()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 494
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string/jumbo v0, "sendCurrentStatusBarNoti"

    .line 497
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 498
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->access$900(Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/notification/StatusBarNotification;

    .line 499
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager$2;->this$0:Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    invoke-virtual {v2, v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->notificationPosted(Landroid/service/notification/StatusBarNotification;)V

    const-wide/16 v1, 0x3c

    .line 503
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 505
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-void
.end method
