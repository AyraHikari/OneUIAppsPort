.class Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$6;
.super Landroid/content/BroadcastReceiver;
.source "NotificationFilterManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1017
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$6;->this$0:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 1020
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "In NotificationFilterManager, receive "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1021
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1022
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$6;->this$0:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->updateAppList()V

    .line 1023
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$6;->this$0:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;

    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->getNotiAppList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;->sendApplist(Ljava/util/List;)V

    goto :goto_1

    .line 1024
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HANDSHAKE_FINISHED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1026
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$6;->this$0:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;

    const/16 p2, 0x1e

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v2, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$CREATE_STATE;->CREATED:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$CREATE_STATE;

    aput-object v2, v0, v1

    invoke-static {p1, p2, v0}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->access$500(Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;I[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1028
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 1030
    :goto_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$6;->this$0:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;

    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->getNotiAppList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;->sendApplist(Ljava/util/List;)V

    :cond_1
    :goto_1
    return-void
.end method
