.class Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity$2;
.super Ljava/lang/Object;
.source "MirroringUserConsentActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    .line 61
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialogInterface",
            "i"
        }
    .end annotation

    .line 64
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_MIRRORING_USERCONSENT_FINISHED"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo p2, "result"

    const/4 v0, -0x1

    .line 65
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p2

    const-string v1, "com.sec.android.permission.SAMSUNG_FLOW_RECEIVER_PERMISSION"

    invoke-virtual {p2, p1, v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 68
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity;

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity;->setResult(I)V

    .line 70
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity;->access$000(Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity;)Lcom/samsung/android/galaxycontinuity/mirroring/utils/UserConsentDialogHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/UserConsentDialogHelper;->hideDialog()V

    .line 72
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity;->finish()V

    return-void
.end method
