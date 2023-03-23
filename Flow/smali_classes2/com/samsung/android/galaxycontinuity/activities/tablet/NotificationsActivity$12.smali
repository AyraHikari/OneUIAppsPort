.class Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$12;
.super Ljava/util/TimerTask;
.source "NotificationsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->setConnectionCountDownTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1115
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$12;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1118
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;

    move-result-object v0

    const-class v1, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->getService(Ljava/lang/Class;)Landroid/app/Service;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1122
    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->stopNotificationSession(Z)V

    .line 1125
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setAuthSuccessAddress(Ljava/lang/String;)V

    .line 1127
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$12;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->access$1200(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1128
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$12;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    const-class v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    .line 1129
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 v1, 0x5dc

    const-string v2, "disconnectionDelay"

    .line 1130
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1131
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$12;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-virtual {v1, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->startActivity(Landroid/content/Intent;)V

    .line 1133
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$12;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->finish()V

    return-void
.end method
