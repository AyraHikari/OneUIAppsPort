.class Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$8;
.super Landroid/content/BroadcastReceiver;
.source "NotificationsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;
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

    .line 612
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$8;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

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

    :try_start_0
    const-string p1, "ACTION_DIALOG_RESULT"

    .line 616
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 617
    sget-object p1, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->DIALOG_RESULT:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 618
    sget-object v1, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->DIALOG_TYPE:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x8

    if-eq p2, v1, :cond_3

    const/16 v0, 0xb

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "Cannot change Location setting"

    if-ne p1, v2, :cond_2

    .line 623
    :try_start_1
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$8;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->access$800(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)V

    .line 624
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isLocationSettingsOn()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Turn on Location setting"

    .line 625
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    .line 626
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$8;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->access$100(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)Landroid/view/Menu;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 627
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$8;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->access$100(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)Landroid/view/Menu;

    move-result-object p1

    const p2, 0x7f0a0203

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 630
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$8;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-virtual {p2, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    goto :goto_0

    .line 633
    :cond_1
    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 636
    :cond_2
    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 640
    :cond_3
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setNeedToRequestAutoRun(Z)V

    if-ne p1, v2, :cond_4

    .line 643
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/samsung/android/galaxycontinuity/manager/AutoRunAppManager;->setAppAutoRun(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 648
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$8;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    iget-object p2, p1, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->receiverForDialog:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 650
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
