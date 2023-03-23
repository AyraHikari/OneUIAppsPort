.class Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$3;
.super Landroid/content/BroadcastReceiver;
.source "ConnectionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 243
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;

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

    .line 247
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 248
    sget-object p1, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->DIALOG_RESULT:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 249
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

    .line 253
    :try_start_1
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->access$400(Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;)V

    .line 254
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isLocationSettingsOn()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Turn on Location setting"

    .line 255
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    .line 256
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->access$100(Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;)V

    goto :goto_0

    .line 258
    :cond_0
    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 261
    :cond_1
    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    .line 265
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;

    iget-object p2, p1, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->receiverForDialog:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 267
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
