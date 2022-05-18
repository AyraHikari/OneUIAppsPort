.class Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity$3;
.super Ljava/lang/Object;
.source "MirroringUserConsentActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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

    .line 58
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 61
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_MIRRORING_USERCONSENT_FINISHED"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "result"

    const/4 v1, 0x0

    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 63
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    const-string v1, "com.sec.android.permission.SAMSUNG_FLOW_RECEIVER_PERMISSION"

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity;->access$000(Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity;)Lcom/samsung/android/galaxycontinuity/mirroring/utils/UserConsentDialogHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/UserConsentDialogHelper;->hideDialog()V

    .line 67
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity;->finish()V

    return-void
.end method
