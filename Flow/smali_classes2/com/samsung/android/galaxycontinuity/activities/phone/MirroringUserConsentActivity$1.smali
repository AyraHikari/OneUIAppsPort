.class Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "MirroringUserConsentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity;

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

    const-string p1, "STATE"

    .line 46
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Stop"

    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 48
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_MIRRORING_USERCONSENT_FINISHED"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo p2, "result"

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p2

    const-string v1, "com.sec.android.permission.SAMSUNG_FLOW_RECEIVER_PERMISSION"

    invoke-virtual {p2, p1, v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity;

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity;->setResult(I)V

    .line 54
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity;->access$000(Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity;)Lcom/samsung/android/galaxycontinuity/mirroring/utils/UserConsentDialogHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/UserConsentDialogHelper;->hideDialog()V

    .line 56
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity;->finish()V

    :cond_0
    return-void
.end method
