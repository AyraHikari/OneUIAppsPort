.class Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$7;
.super Landroid/content/BroadcastReceiver;
.source "WidiManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 720
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$7;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
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

    .line 724
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 725
    sget-object p1, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->DIALOG_RESULT:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 726
    sget-object v0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->DIALOG_TYPE:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0xb

    if-ne p2, v0, :cond_2

    const-string p2, "Cannot change Location setting"

    if-ne p1, v1, :cond_1

    .line 730
    :try_start_1
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$7;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->access$1100(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;)V

    .line 731
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isLocationSettingsOn()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Turn on Location setting"

    .line 732
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    .line 733
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$7;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    sget-object p2, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_INITIALIZING:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    invoke-static {p1, p2}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->access$800(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)V

    goto :goto_0

    .line 735
    :cond_0
    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    .line 736
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$7;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    sget-object p2, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_FAILED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    invoke-static {p1, p2}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->access$800(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)V

    goto :goto_0

    .line 739
    :cond_1
    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    .line 740
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$7;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    sget-object p2, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_FAILED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    invoke-static {p1, p2}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->access$800(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)V

    .line 744
    :cond_2
    :goto_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$7;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->receiverForDialog:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 746
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
