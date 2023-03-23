.class Lcom/samsung/android/galaxycontinuity/activities/tablet/IncomingCallActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "IncomingCallActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/IncomingCallActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/IncomingCallActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/IncomingCallActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/IncomingCallActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/IncomingCallActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
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

    .line 62
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_INCOMING_CALL_DISCONNECTED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 65
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/IncomingCallActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/IncomingCallActivity;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/IncomingCallActivity;->finish()V

    :cond_0
    return-void
.end method
