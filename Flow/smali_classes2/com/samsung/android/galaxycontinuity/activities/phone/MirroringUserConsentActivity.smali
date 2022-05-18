.class public Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MirroringUserConsentActivity.java"


# instance fields
.field cancelListner:Landroid/content/DialogInterface$OnCancelListener;

.field private helper:Lcom/samsung/android/galaxycontinuity/mirroring/utils/UserConsentDialogHelper;

.field negativeListner:Landroid/content/DialogInterface$OnClickListener;

.field positiveListner:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 18
    new-instance v0, Lcom/samsung/android/galaxycontinuity/mirroring/utils/UserConsentDialogHelper;

    invoke-direct {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/UserConsentDialogHelper;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity;->helper:Lcom/samsung/android/galaxycontinuity/mirroring/utils/UserConsentDialogHelper;

    .line 28
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity;->positiveListner:Landroid/content/DialogInterface$OnClickListener;

    .line 43
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity$2;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity;->negativeListner:Landroid/content/DialogInterface$OnClickListener;

    .line 58
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity$3;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity$3;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity;->cancelListner:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity;)Lcom/samsung/android/galaxycontinuity/mirroring/utils/UserConsentDialogHelper;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity;->helper:Lcom/samsung/android/galaxycontinuity/mirroring/utils/UserConsentDialogHelper;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 22
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0018

    .line 23
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity;->setContentView(I)V

    .line 25
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity;->helper:Lcom/samsung/android/galaxycontinuity/mirroring/utils/UserConsentDialogHelper;

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity;->positiveListner:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity;->negativeListner:Landroid/content/DialogInterface$OnClickListener;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity;->cancelListner:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/UserConsentDialogHelper;->showDialog(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method
