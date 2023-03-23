.class Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$TabletSetupConnectionListener$2;
.super Ljava/lang/Object;
.source "ConnectionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$TabletSetupConnectionListener;->showPasskeyConfirmFragement(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$TabletSetupConnectionListener;

.field final synthetic val$deviceMACAddress:Ljava/lang/String;

.field final synthetic val$majorDeviceClass:I

.field final synthetic val$remoteDeviceName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$TabletSetupConnectionListener;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$1",
            "val$remoteDeviceName",
            "val$deviceMACAddress",
            "val$majorDeviceClass"
        }
    .end annotation

    .line 329
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$TabletSetupConnectionListener$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$TabletSetupConnectionListener;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$TabletSetupConnectionListener$2;->val$remoteDeviceName:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$TabletSetupConnectionListener$2;->val$deviceMACAddress:Ljava/lang/String;

    iput p4, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$TabletSetupConnectionListener$2;->val$majorDeviceClass:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 332
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$TabletSetupConnectionListener$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$TabletSetupConnectionListener;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$TabletSetupConnectionListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 334
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f01005c

    const v2, 0x7f01005d

    .line 335
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 336
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;

    invoke-direct {v1}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;-><init>()V

    .line 337
    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$TabletSetupConnectionListener$2$1;

    invoke-direct {v2, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$TabletSetupConnectionListener$2$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$TabletSetupConnectionListener$2;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->setOnPINConfirmedListener(Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment$OnPINConfirmedListener;)V

    .line 347
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 348
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$TabletSetupConnectionListener$2;->val$remoteDeviceName:Ljava/lang/String;

    const-string v4, "remoteDeviceName"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$TabletSetupConnectionListener$2;->val$deviceMACAddress:Ljava/lang/String;

    const-string v4, "MACADDRESS"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getEnrollingPhoneId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "remoteDeviceID"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    iget v3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$TabletSetupConnectionListener$2;->val$majorDeviceClass:I

    const-string v4, "majorDeviceClass"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 352
    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->setArguments(Landroid/os/Bundle;)V

    const v2, 0x7f0a0057

    const-string v3, "SetupConfirmPassKeyFragmentTag"

    .line 353
    invoke-virtual {v0, v2, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 354
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method
