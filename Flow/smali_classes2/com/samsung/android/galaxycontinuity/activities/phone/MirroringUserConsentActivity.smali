.class public Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MirroringUserConsentActivity.java"


# instance fields
.field private broadcastReceiver:Landroid/content/BroadcastReceiver;

.field cancelListner:Landroid/content/DialogInterface$OnCancelListener;

.field private helper:Lcom/samsung/android/galaxycontinuity/mirroring/utils/UserConsentDialogHelper;

.field negativeListner:Landroid/content/DialogInterface$OnClickListener;

.field positiveListner:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 21
    new-instance v0, Lcom/samsung/android/galaxycontinuity/mirroring/utils/UserConsentDialogHelper;

    invoke-direct {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/UserConsentDialogHelper;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity;->helper:Lcom/samsung/android/galaxycontinuity/mirroring/utils/UserConsentDialogHelper;

    .line 42
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 61
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity$2;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity;->positiveListner:Landroid/content/DialogInterface$OnClickListener;

    .line 76
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity$3;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity$3;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity;->negativeListner:Landroid/content/DialogInterface$OnClickListener;

    .line 91
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity$4;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity$4;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity;->cancelListner:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity;)Lcom/samsung/android/galaxycontinuity/mirroring/utils/UserConsentDialogHelper;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity;->helper:Lcom/samsung/android/galaxycontinuity/mirroring/utils/UserConsentDialogHelper;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 25
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0016

    .line 26
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity;->setContentView(I)V

    .line 28
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity;->helper:Lcom/samsung/android/galaxycontinuity/mirroring/utils/UserConsentDialogHelper;

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity;->positiveListner:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity;->negativeListner:Landroid/content/DialogInterface$OnClickListener;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity;->cancelListner:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/UserConsentDialogHelper;->showDialog(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 30
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.samsung.android.galaxycontinuity.Mirroring.CHANGE_MIRRORING_STATE"

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    const-string v1, "com.sec.android.permission.SAMSUNG_FLOW_RECEIVER_PERMISSION"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 37
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 39
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
